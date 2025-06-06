package org.scoula.travel.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor

public class TravelVO {
        private  long no;
        private String  disStrict;
        private String  title;
        private String  description;
        private String  address;
        private String  phone;

}
