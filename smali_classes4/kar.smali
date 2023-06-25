.class public final Lkar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;


# instance fields
.field public final a:Lxyv;

.field public final b:Lgmo;

.field public final c:Labzm;

.field public final d:Lkak;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljsl;

.field public final g:Landroid/content/Context;

.field public final h:Lxyg;

.field public final i:Lxvy;

.field public final j:Lhmh;

.field public final k:Lcgq;

.field public final l:Lkvm;

.field private final m:Ljava/util/Map;

.field private final n:Lkak;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lxyv;Lgmo;Labzm;Lhmh;Lkvm;Lkak;Lkak;Ljava/util/concurrent/Executor;Ljsl;Lxyg;Landroid/content/Context;Lcgq;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->m:Ljava/util/Map;

    iput-object p2, p0, Lkar;->a:Lxyv;

    iput-object p3, p0, Lkar;->b:Lgmo;

    iput-object p4, p0, Lkar;->c:Labzm;

    iput-object p5, p0, Lkar;->j:Lhmh;

    iput-object p6, p0, Lkar;->l:Lkvm;

    iput-object p7, p0, Lkar;->d:Lkak;

    iput-object p8, p0, Lkar;->n:Lkak;

    iput-object p9, p0, Lkar;->e:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lkar;->f:Ljsl;

    iput-object p11, p0, Lkar;->h:Lxyg;

    iput-object p12, p0, Lkar;->g:Landroid/content/Context;

    iput-object p13, p0, Lkar;->k:Lcgq;

    iput-object p14, p0, Lkar;->i:Lxvy;

    return-void
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->d()V

    :try_start_0
    iget-object v0, p0, Lkar;->n:Lkak;

    .line 2
    invoke-interface {v0}, Lkak;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljok;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lkar;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lkar;->i:Lxvy;

    .line 5
    invoke-virtual {v0}, Lxvy;->bh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->B:Labyq;

    const-string v2, "Unable to get smart downloads section response."

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    sget p1, Lahuj;->d:I

    .line 8
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1
.end method

.method public final b(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkar;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkay;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p3}, Lkay;->a(Lahpc;)Lkaz;

    move-result-object p1

    .line 4
    invoke-interface {p1, p4}, Lkaz;->a(Ljwz;)Lahuj;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkax;

    iget-object p1, p1, Lkax;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Ljwz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkaf;->p:Lkaf;

    new-instance v1, Lkbc;

    const v2, 0x255eb

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p3, p4, v2}, Lkbc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p3

    const-class p4, Laogk;

    .line 4
    invoke-virtual {p0, v0, p4, p3, p2}, Lkar;->b(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laogk;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
