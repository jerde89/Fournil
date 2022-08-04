package be.ietc.tfe.fournil.entity;

import javax.persistence.*;
import java.util.Objects;

@Entity
@Table(name = "authorities", schema = "public", catalog = "fournil")
public class AuthoritiesEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    @Column(name = "auth_id", nullable = false)
    private Long auth_id;

    @Basic
    @Column(name = "username")
    private String username;
    @Basic
    @Column(name = "authority")
    private String authority;

    public Long getAuth_id() {
        return auth_id;
    }

    public void setAuth_id(Long auth_id) {
        this.auth_id = auth_id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getAuthority() {
        return authority;
    }

    public void setAuthority(String authority) {
        this.authority = authority;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        AuthoritiesEntity that = (AuthoritiesEntity) o;
        return Objects.equals(username, that.username) && Objects.equals(authority, that.authority);
    }

    @Override
    public int hashCode() {
        return Objects.hash(username, authority);
    }
}
