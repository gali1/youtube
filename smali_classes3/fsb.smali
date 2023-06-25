.class public final Lfsb;
.super Lgkc;
.source "PG"


# instance fields
.field public final a:Labzm;

.field public final b:Lham;

.field public final c:Lzsp;

.field public final d:Labzc;

.field public final e:Lby;

.field public final f:Lxve;

.field public final g:Laelf;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Labbv;

.field private final k:Lajad;


# direct methods
.method public constructor <init>(Lby;Laelf;Lxve;Labbv;Ljava/util/concurrent/Executor;Lajad;Labzm;Lham;Lzsp;Labzc;)V
    .locals 1

    const-string v0, "DefaultProfileCardController"

    .line 1
    invoke-direct {p0, p1, v0}, Lgkc;-><init>(Lby;Ljava/lang/String;)V

    iput-object p1, p0, Lfsb;->e:Lby;

    iput-object p2, p0, Lfsb;->g:Laelf;

    iput-object p3, p0, Lfsb;->f:Lxve;

    iput-object p4, p0, Lfsb;->j:Labbv;

    iput-object p5, p0, Lfsb;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lfsb;->k:Lajad;

    iput-object p7, p0, Lfsb;->a:Labzm;

    iput-object p8, p0, Lfsb;->b:Lham;

    iput-object p9, p0, Lfsb;->c:Lzsp;

    iput-object p10, p0, Lfsb;->d:Labzc;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLfsc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfsb;->j:Labbv;

    iget-object v1, p0, Lfsb;->a:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    iget-object v2, v0, Labbv;->a:Ljava/lang/Object;

    iget-object v0, v0, Labbv;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    check-cast v2, Landroid/content/Context;

    const-class v1, Lyiv;

    .line 3
    invoke-static {v2, v1, v0}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyiv;

    .line 4
    invoke-interface {v0}, Lyiv;->K()Lafqy;

    move-result-object v0

    iget-object v2, p0, Lfsb;->k:Lajad;

    new-instance v8, Lyiu;

    iget-object v1, v0, Lafqy;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Labzr;->a()Labzl;

    move-result-object v3

    iget-object v1, v0, Lafqy;->d:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 6
    invoke-virtual {v1}, Lxvy;->F()Z

    move-result v7

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lyiu;-><init>(Lajad;Labzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    array-length p1, p4

    if-lez p1, :cond_0

    .line 8
    invoke-virtual {v8, p4}, Lyfr;->l([B)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v8}, Lyfr;->i()V

    :goto_0
    const/4 p1, 0x1

    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {p5}, Lfsc;->aJ()Lfse;

    move-result-object p2

    iget-object p3, p0, Lfsb;->i:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0, v8, p3}, Lafqy;->s(Lyiu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget-object p4, p0, Lfsb;->i:Ljava/util/concurrent/Executor;

    new-instance p5, Lfrz;

    invoke-direct {p5, p0, p2, p1}, Lfrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lfsd;

    invoke-direct {v0, p2, p1}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p3, p4, p5, v0}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :cond_1
    iget-object p2, p0, Lfsb;->i:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, v8, p2}, Lafqy;->s(Lyiu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object p4, p0, Lfsb;->i:Ljava/util/concurrent/Executor;

    new-instance p5, Lfrz;

    const/4 v0, 0x0

    invoke-direct {p5, p0, p3, v0}, Lfrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lfxf;

    invoke-direct {v0, p0, p3, p1}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {p2, p4, p5, v0}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
