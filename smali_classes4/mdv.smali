.class public final Lmdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwr;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Runnable;

.field private final synthetic d:I

.field private final e:Layx;


# direct methods
.method public constructor <init>(Layx;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    .locals 1

    .line 4
    iput p4, p0, Lmdv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lmdv;->a:Ljava/util/Map;

    iput-object p1, p0, Lmdv;->e:Layx;

    iput-object p2, p0, Lmdv;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmdv;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1}, Layx;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p3, Lkcu;->t:Lkcu;

    new-instance p4, Llbj;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public constructor <init>(Layx;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lmdv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lmdv;->a:Ljava/util/Map;

    iput-object p1, p0, Lmdv;->e:Layx;

    iput-object p2, p0, Lmdv;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmdv;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Layx;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p3, Lkcu;->s:Lkcu;

    new-instance p4, Llbj;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1, p2, p3, p4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting reel uploads"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting reel uploads"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Lafyh;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lanzo;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Laqms;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;JJD)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;Lafya;)V
    .locals 0

    return-void
.end method

.method public final i(Lafyd;)V
    .locals 2

    .line 2
    iget v0, p0, Lmdv;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdv;->a:Ljava/util/Map;

    iget-object v1, p1, Lafyd;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lmdv;->a:Ljava/util/Map;

    iget-object v1, p1, Lafyd;->k:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;Lafyd;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    iget p2, p0, Lmdv;->d:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmdv;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyd;

    if-eqz p1, :cond_1

    iget p1, p1, Lafyd;->l:I

    .line 5
    invoke-static {p1}, Lafyb;->a(I)Lafyb;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lafyb;->a:Lafyb;

    :cond_0
    sget-object p2, Lafyb;->d:Lafyb;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lmdv;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lmdv;->c:Ljava/lang/Runnable;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lmdv;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyd;

    if-eqz p1, :cond_4

    iget p1, p1, Lafyd;->l:I

    .line 2
    invoke-static {p1}, Lafyb;->a(I)Lafyb;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lafyb;->a:Lafyb;

    :cond_3
    sget-object p2, Lafyb;->d:Lafyb;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lmdv;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lmdv;->c:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Laslr;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Ljava/lang/String;Lafyc;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
