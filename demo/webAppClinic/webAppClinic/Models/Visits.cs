//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace webAppClinic.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Visits
    {
        public int VisitID { get; set; }
        public int PatientID { get; set; }
        public System.DateTime Date { get; set; }
        public string Reason { get; set; }
        public string Treatment { get; set; }
        public Nullable<System.DateTime> FollowUpDate { get; set; }
    
        public virtual Patients Patients { get; set; }
    }
}
