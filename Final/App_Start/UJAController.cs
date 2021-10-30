using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Final.App_Start
{
    public class UJAController : Controller
    {
        // GET: UJA
        [HttpGet]
        public IEnumerable<Booking> Get()
        {
            var client = new MongoClient("mongodb+srv://UJAhotel:UJAHOTEL123@uja.zh6kk.mongodb.net/myFirstDatabase?retryWrites=true&w=majority");
            var database = client.GetDatabase("UJA");
            var collection = database.GetCollection<Booking>("Booking");
    
            return collection.Find(s=> s.Name == "janhavi").ToList()
        }
        public ActionResult Index()
        {
            return View();
        }
    }
}