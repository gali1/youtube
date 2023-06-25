.class final Lagrt;
.super Lagrz;
.source "PG"


# direct methods
.method public constructor <init>(Lagru;Lpcx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lagrz;-><init>(Lagru;Lpcx;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lagrz;->a(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lagrt;->b:Lpcx;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpcx;->d(Ljava/lang/Object;)Z

    return-void
.end method
