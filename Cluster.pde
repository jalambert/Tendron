public class Cluster
{
  public final static int NUM_STEMS = 7; //number of tendrils per cluster
  public Cluster(int len, int x, int y)
  {
    Tendril tend1 = new Tendril(len, 2*PI/7, x, y);
    tend1.show();
    Tendril tend2 = new Tendril(len, 2*2*PI/7, x, y);
    tend2.show();
    Tendril tend3 = new Tendril(len, 3*2*PI/7, x, y);
    tend3.show();
    Tendril tend4 = new Tendril(len, 4*2*PI/7, x, y);
    tend4.show();
    Tendril tend5 = new Tendril(len, 5*2*PI/7, x, y);
    tend5.show();
    Tendril tend6 = new Tendril(len, 6*2*PI/7, x, y);
    tend6.show();
    Tendril tend7 = new Tendril(len, 2*PI, x, y);
    tend7.show();
  }
}
