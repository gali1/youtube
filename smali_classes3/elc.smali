.class public final Lelc;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field public final synthetic a:Laewy;


# direct methods
.method public constructor <init>(Laewy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelc;->a:Laewy;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 1
    new-instance v0, Labd;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Labd;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-static {v0}, Lenj;->j(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lelc;->a(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lelc;->a(Z)V

    return-void
.end method
