package kz.epam.EAuction.model.entities;

import java.io.Serializable;

/**
 * Created by Вит on 28.09.2016.
 */
public class Role extends Entity implements Serializable {
    private static final long serialVersionUID = 1L;
    private String role;
    public Role(){
        super();
    }
    public Role(int id){
        super(id);
    }
    public Role (int id, String role){
        super(id);
        this.role = role;
    }
    public Role(String role){
        super();
        this.role = role;
    }
    public String getRole(){
        return role;
    }
    public void setRole(String role){
        this.role = role;
    }
    @Override
    public int hashCode() {
        final int prime = 31;
        int result = super.hashCode();
        result = prime * result + ((role == null) ? 0 : role.hashCode());
        return result;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (!super.equals(obj))
            return false;
        if (getClass() != obj.getClass())
            return false;
        Role other = (Role) obj;
        if (role == null) {
            if (other.role != null)
                return false;
        } else if (!role.equals(other.role))
            return false;
        return true;
    }

    @Override
    public String toString() {
        return role;
    }

}
