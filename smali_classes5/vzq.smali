.class public interface abstract Lvzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    sget-object v1, Lapzb;->b:Lapzb;

    const-string v2, "android.permission.READ_CONTACTS"

    .line 2
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lapzb;->e:Lapzb;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lapzb;->f:Lapzb;

    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 4
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lvzq;->a:Lahup;

    return-void
.end method


# virtual methods
.method public varargs abstract a([Lapzc;)Z
.end method
