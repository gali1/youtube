.class public final Ljoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# static fields
.field public static final synthetic j:I

.field private static final k:Lahvr;


# instance fields
.field public final a:Lawxx;

.field public final b:Lxyv;

.field public final c:Labzm;

.field public final d:Lavvj;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public g:Ljava/util/concurrent/Future;

.field public final h:Lxyg;

.field public final i:Lxvy;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Labbv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Laowk;

    const-class v1, Laoyn;

    const-class v2, Latdx;

    const-class v3, Laoyh;

    invoke-static {v0, v1, v2, v3}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Ljoi;->k:Lahvr;

    return-void
.end method

.method public constructor <init>(Lawxx;Labbv;Lxyg;Lxyv;Labzm;Ljava/util/concurrent/ExecutorService;Lxvy;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Ljoi;->d:Lavvj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljoi;->e:Ljava/lang/Object;

    iput-object p1, p0, Ljoi;->a:Lawxx;

    iput-object p2, p0, Ljoi;->m:Labbv;

    iput-object p3, p0, Ljoi;->h:Lxyg;

    iput-object p4, p0, Ljoi;->b:Lxyv;

    iput-object p5, p0, Ljoi;->c:Labzm;

    iput-object p6, p0, Ljoi;->l:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p7}, Lxvy;->br()Z

    move-result p1

    iput-boolean p1, p0, Ljoi;->f:Z

    iput-object p8, p0, Ljoi;->i:Lxvy;

    return-void
.end method

.method public static a(Lxyd;Lyau;)Lyau;
    .locals 0

    .line 1
    invoke-interface {p1}, Lyau;->a()Lyar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyar;->a(Lyaw;)Lyau;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lxyu;Lxyd;)Lavtv;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljoi;->k:Lahvr;

    .line 2
    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Ljoi;->m:Labbv;

    .line 3
    invoke-virtual {v3, v2}, Labbv;->O(Ljava/lang/Class;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 4
    invoke-interface {p1, v3}, Lxyu;->b(I)Lavux;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lavub;->E(Ljava/lang/Iterable;)Lavub;

    move-result-object v0

    sget-object v1, Ljog;->a:Ljog;

    .line 7
    invoke-virtual {v0, v1}, Lavub;->A(Lavwi;)Lavub;

    move-result-object v0

    sget-object v1, Ljog;->c:Ljog;

    .line 8
    invoke-virtual {v0, v1}, Lavub;->A(Lavwi;)Lavub;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lavub;->ao()Lavux;

    move-result-object v0

    new-instance v7, Lgki;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    invoke-virtual {v0, v7}, Lavux;->c(Lavwi;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljoi;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljoi;->g:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ljoi;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljeq;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Ljeq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Ljoi;->g:Ljava/util/concurrent/Future;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lxyu;Lxyd;)V
    .locals 5

    .line 1
    sget-object v0, Ljoi;->k:Lahvr;

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Ljoi;->d:Lavvj;

    .line 2
    invoke-interface {p1, v1}, Lxyu;->h(Ljava/lang/Class;)Lavum;

    move-result-object v1

    sget-object v3, Ljog;->d:Ljog;

    .line 3
    invoke-virtual {v1, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    new-instance v3, Ljiw;

    const/16 v4, 0x11

    invoke-direct {v3, p2, v4}, Ljiw;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Lavvj;->d(Lavvk;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lacaa;

    iget-object p1, p0, Ljoi;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ljoi;->g:Ljava/util/concurrent/Future;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p3, p0, Ljoi;->g:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p2, p0, Ljoi;->d:Lavvj;

    .line 3
    invoke-virtual {p2}, Lavvj;->c()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ljoi;->c()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    const-string p1, "unsupported op code: "

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {p3, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    aput-object p1, p3, v0

    :goto_0
    return-object p3
.end method
