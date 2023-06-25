.class abstract Lool;
.super Logj;
.source "PG"


# direct methods
.method public constructor <init>(Lofo;)V
    .locals 1

    .line 1
    sget-object v0, Lony;->a:Lnom;

    invoke-direct {p0, v0, p1}, Logj;-><init>(Lnom;Lofo;)V

    return-void
.end method


# virtual methods
.method protected abstract b(Loor;)V
.end method

.method protected final bridge synthetic c(Lofa;)V
    .locals 1

    .line 1
    check-cast p1, Loop;

    iget-object v0, p1, Loil;->p:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loor;

    invoke-virtual {p0, p1}, Lool;->b(Loor;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Logj;->n(Lofu;)V

    return-void
.end method
