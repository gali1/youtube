.class public final Ladxs;
.super Ladxn;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final a:Labzm;

.field private final b:Lawxx;

.field private final c:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladti;Labzm;Lawxx;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladxn;-><init>(Landroid/content/Context;Ladti;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladxs;->a:Labzm;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladxs;->b:Lawxx;

    iput-object p5, p0, Ladxs;->c:Lagrw;

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladxs;->a:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladxs;->c:Lagrw;

    iget-object v1, p0, Ladxs;->a:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lagrw;->aP(Labzl;Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladxs;->a:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladxs;->c:Lagrw;

    iget-object v2, p0, Ladxs;->a:Labzm;

    .line 2
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagrw;->aL(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Ladxs;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean v1, p0, Ladxs;->e:Z

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Ladxs;->g()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    .line 4
    invoke-virtual {p0}, Ladxs;->g()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method protected final oE(Lansk;Lvpb;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladxn;->l()Ladxq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ladxq;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ladxs;->b:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacab;

    invoke-interface {v0}, Ladxq;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Ladxr;

    invoke-direct {v2, p0, p1, p2, p3}, Ladxr;-><init>(Ladxs;Lansk;Lvpb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v1, v0, p1, v2}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1, p3}, Ladxs;->j(Lansk;Ljava/lang/String;)Ladug;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Ladxp;->a(Lvpb;Ladug;)V

    return-void
.end method
