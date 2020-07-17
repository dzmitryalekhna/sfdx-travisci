public with sharing class myclass {
    
    static void method1() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
    }

    static void method2(qweqweqwe) {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
    }
    static void method3() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
    }

}
