.class public final Llic;
.super Lgkc;
.source "PG"


# instance fields
.field private final a:Laekn;

.field private final b:Labzc;

.field private final c:Labzm;

.field private final d:Lagrw;


# direct methods
.method public constructor <init>(Lby;Lagrw;Labzc;Labzm;)V
    .locals 1

    const-string v0, "YpcOffersListDialogFragment"

    .line 1
    invoke-direct {p0, p1, v0}, Lgkc;-><init>(Lby;Ljava/lang/String;)V

    new-instance p1, Lacuc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lacuc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llic;->a:Laekn;

    iput-object p2, p0, Llic;->d:Lagrw;

    iput-object p3, p0, Llic;->b:Labzc;

    iput-object p4, p0, Llic;->c:Labzm;

    return-void
.end method


# virtual methods
.method public final g(Lalho;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgkc;->h()Lbl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgkc;->qi()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljgs;

    .line 4
    invoke-direct {v0}, Ljgs;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "navigation_endpoint"

    .line 6
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v0, v1}, Ljgs;->ah(Landroid/os/Bundle;)V

    iget-object p1, p0, Llic;->b:Labzc;

    iget-object v1, p0, Llic;->c:Labzm;

    .line 8
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {p1, v1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lc;->H(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lgkc;->i(Lbl;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Llic;->d:Lagrw;

    iget-object v1, p0, Llic;->a:Laekn;

    invoke-virtual {v0, v1}, Lagrw;->aC(Laekn;)V

    .line 2
    invoke-super {p0}, Lgkc;->m()V

    return-void
.end method

.method public final o(Ljgs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkc;->h()Lbl;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llic;->d:Lagrw;

    iget-object v0, p0, Llic;->a:Laekn;

    .line 3
    invoke-virtual {p1, v0}, Lagrw;->aF(Laekn;)V

    .line 4
    invoke-super {p0}, Lgkc;->l()V

    :cond_0
    return-void
.end method
