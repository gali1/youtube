.class final Lagoo;
.super Lagos;
.source "PG"


# direct methods
.method public constructor <init>(Lagoq;Lpcx;)V
    .locals 3

    .line 1
    new-instance v0, Lagrw;

    const-string v1, "OnCompleteUpdateCallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagrw;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, p1, p2}, Lagos;-><init>(Lagoq;Lpcx;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lagos;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lagoq;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagoo;->c:Lpcx;

    new-instance v1, Lagoy;

    .line 3
    invoke-static {p1}, Lagoq;->a(Landroid/os/Bundle;)I

    move-result p1

    .line 4
    invoke-direct {v1, p1}, Lagoy;-><init>(I)V

    invoke-virtual {v0, v1}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lagoo;->c:Lpcx;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lpcx;->d(Ljava/lang/Object;)Z

    return-void
.end method
