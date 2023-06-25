.class public Lcka;
.super Lchy;
.source "PG"


# instance fields
.field protected final c:Lcit;


# direct methods
.method protected constructor <init>(Lcit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    iput-object p1, p0, Lcka;->c:Lcit;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcka;->c:Lcit;

    invoke-interface {v0}, Lcit;->C()V

    return-void
.end method

.method protected final G()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcka;->c:Lcit;

    invoke-virtual {p0, v0, v1}, Lchy;->g(Ljava/lang/Object;Lcit;)V

    return-void
.end method

.method protected b(Lbqv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final synthetic d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return p2
.end method

.method protected final synthetic e(Ljava/lang/Object;Lcit;Lbqv;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p3}, Lcka;->b(Lbqv;)V

    return-void
.end method

.method protected final synthetic k(Ljava/lang/Object;Lbqg;)Lbqg;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p2}, Lcka;->o(Lbqg;)Lbqg;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method protected n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcka;->G()V

    return-void
.end method

.method protected o(Lbqg;)Lbqg;
    .locals 0

    return-object p1
.end method

.method public final p()Lbqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcka;->c:Lcit;

    invoke-interface {v0}, Lcit;->p()Lbqv;

    move-result-object v0

    return-object v0
.end method

.method public final tE()Lbqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcka;->c:Lcit;

    invoke-interface {v0}, Lcit;->tE()Lbqc;

    move-result-object v0

    return-object v0
.end method

.method protected final tG(Lbuv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lchy;->tG(Lbuv;)V

    .line 2
    invoke-virtual {p0}, Lcka;->n()V

    return-void
.end method

.method public tH(Lciq;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public tJ(Lbqg;Lclx;J)Lciq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
