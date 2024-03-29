//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BookStore.DAO
{
    using System;
    using System.Collections.Generic;
    
    public partial class Book
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Book()
        {
            this.Bill_Detail = new HashSet<Bill_Detail>();
            this.Book_Inventory1 = new HashSet<Book_Inventory>();
            this.WareHouse_Detail = new HashSet<WareHouse_Detail>();
        }
    
        public int Book_ID { get; set; }
        public string Book_Name { get; set; }
        public string Book_Author { get; set; }
        public int Book_SubCategory { get; set; }
        public int Book_Category { get; set; }
        public int Book_Company { get; set; }
        public double Book_Price { get; set; }
        public double Book_Promotion { get; set; }
        public byte[] Book_Image { get; set; }
        public int Book_Inventory { get; set; }
        public int Book_Status { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Bill_Detail> Bill_Detail { get; set; }
        public virtual Category Category { get; set; }
        public virtual Company Company { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Book_Inventory> Book_Inventory1 { get; set; }
        public virtual SubCategory SubCategory { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<WareHouse_Detail> WareHouse_Detail { get; set; }
    }
}
