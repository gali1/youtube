.class public final Lkbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;
.implements Lkak;


# instance fields
.field private final a:Lvwq;

.field private final b:Ljxm;

.field private final c:Lgnk;

.field private final d:Lgnp;

.field private final e:Labzm;

.field private final f:Lxyg;

.field private final g:Lavit;


# direct methods
.method public constructor <init>(Lavit;Lvwq;Ljxm;Lgnk;Lxyg;Lgnp;Labzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->g:Lavit;

    iput-object p2, p0, Lkbh;->a:Lvwq;

    iput-object p3, p0, Lkbh;->b:Ljxm;

    iput-object p4, p0, Lkbh;->c:Lgnk;

    iput-object p5, p0, Lkbh;->f:Lxyg;

    iput-object p6, p0, Lkbh;->d:Lgnp;

    iput-object p7, p0, Lkbh;->e:Labzm;

    return-void
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 0

    .line 1
    new-instance p1, Laxoe;

    invoke-direct {p1}, Laxoe;-><init>()V

    throw p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lkbh;->b:Ljxm;

    invoke-virtual {v0}, Ljxm;->a()Lahpc;

    move-result-object v0

    iget-object v1, p0, Lkbh;->g:Lavit;

    .line 2
    invoke-static {v1}, Lvsj;->aa(Lavit;)Z

    move-result v1

    iget-object v2, p0, Lkbh;->d:Lgnp;

    .line 3
    invoke-virtual {v2}, Lgnp;->o()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbh;->a:Lvwq;

    .line 4
    invoke-interface {v1}, Lvwq;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkbh;->c:Lgnk;

    .line 5
    invoke-interface {v2}, Lgnk;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkbh;->f:Lxyg;

    iget-object v5, p0, Lkbh;->e:Labzm;

    .line 6
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Llki;->bj(Lahpc;Lyaw;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 8
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
