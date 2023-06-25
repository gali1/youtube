.class public final Lrhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgi;


# instance fields
.field private final a:Lrgi;

.field private final b:Lrgi;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrgi;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzsa;->b:Lzsa;

    iput-object v0, p0, Lrhj;->a:Lrgi;

    iput-object p1, p0, Lrhj;->b:Lrgi;

    iput-object p2, p0, Lrhj;->c:Ljava/util/Map;

    return-void
.end method

.method private final g(Lrew;)Lrgi;
    .locals 2

    .line 1
    instance-of v0, p1, Lrge;

    if-eqz v0, :cond_1

    check-cast p1, Lrge;

    .line 2
    invoke-interface {p1}, Lrge;->a()Lrfi;

    move-result-object v0

    sget-object v1, Lrhl;->a:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lrge;->a()Lrfi;

    move-result-object p1

    sget-object v0, Lrhl;->a:Lajqr;

    .line 5
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhk;

    iget-object p1, p1, Lrhk;->c:Ljava/lang/String;

    iget-object v0, p0, Lrhj;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgi;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    iget-object p1, p0, Lrhj;->b:Lrgi;

    return-object p1

    :cond_1
    iget-object p1, p0, Lrhj;->a:Lrgi;

    return-object p1
.end method


# virtual methods
.method public final a(Lrew;)Lahpc;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrhj;->g(Lrew;)Lrgi;

    move-result-object v0

    invoke-interface {v0, p1}, Lrgi;->a(Lrew;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrew;)Lahpc;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrhj;->g(Lrew;)Lrgi;

    move-result-object v0

    invoke-interface {v0, p1}, Lrgi;->b(Lrew;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrew;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrhj;->g(Lrew;)Lrgi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrgi;->c(Lrew;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrew;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrhj;->g(Lrew;)Lrgi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrgi;->d(Lrew;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrew;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrhj;->g(Lrew;)Lrgi;

    move-result-object v0

    invoke-interface {v0, p1}, Lrgi;->e(Lrew;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrew;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrhj;->g(Lrew;)Lrgi;

    move-result-object v0

    invoke-interface {v0, p1}, Lrgi;->f(Lrew;)V

    return-void
.end method
