//using System.Data;
//namespace Ado
//{
//    internal class Program
//    {
//        static void Main(string[] args)
//    //    {
    //        DataTable dt = new DataTable("Products");
    //        dt.Columns.Add("Id", typeof(int));
    //        dt.Columns.Add("Name", typeof(string));
    //        dt.Columns.Add("Price", typeof(double));

    //        //adding rows
    //        DataRow dr1 = dt.NewRow();
    //        dr1[0] = 101;
    //        dr1[1] = "Dell 3625";
    //        dr1[2] = 45000;
    //        dt.Rows.Add(dr1);
    //        DataRow dr2 = dt.NewRow();
    //        dr2[0] = 102; 
    //        dr2[1] = "Dell 3626";
    //        dr2[2] = 45000;
    //        dt.Rows.Add(dr2);
    //        Console.WriteLine($"tables :{dt.TableName}");
    //        Console.WriteLine($"Column  no:{dt.Columns.Count}");
    //        Console.WriteLine($"Row.no{dt.Rows.Count}");
    //        Console.WriteLine("\n-------------------------");
    //        for (int i = 0; i < dt.Columns.Count; i++)
    //        {
    //            Console.Write($"{dt.Columns[i].ColumnName}".PadRight(12));
    //            Console.Write("\t");
                
    //        }
    //        Console.WriteLine("\n-------------------------");
    //        for (int i = 0; i < dt.Rows.Count; i++)
    //        {for(int j=0;j<dt.Columns.Count;j++)
    //            Console.Write($"{dt.Rows[i][j]}".PadRight(12));

    //            Console.Write("\t\n");

    //        }
    //        Console.WriteLine("\n-\n");
    //    }
    //}
    //}

