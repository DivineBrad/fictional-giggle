/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package session;

import javax.ejb.Remote;

/**
 *
 * @author Bradley Blanchard
 */
@Remote
public interface SayHelloRemote {

    String HelloMethod(final String value);
    
}
