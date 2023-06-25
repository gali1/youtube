.class public abstract Lclt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public j:Lclw;

.field public k:Lbzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lbqz;
    .locals 1

    .line 1
    sget-object v0, Lbqz;->a:Lbqz;

    return-object v0
.end method

.method public d()Lcao;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lclt;->k:Lbzx;

    iput-object v0, p0, Lclt;->j:Lclw;

    return-void
.end method

.method public i(Lbou;)V
    .locals 0

    return-void
.end method

.method public j(Lbqz;)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract n(Ljava/lang/Object;)V
.end method

.method public abstract o([Lcap;Lcjy;Lbqg;Lbqv;)Lagdz;
.end method

.method protected final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lclt;->k:Lbzx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbzx;->a:Lbse;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lbse;->d(I)V

    :cond_0
    return-void
.end method
