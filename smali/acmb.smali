.class public final Lacmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# instance fields
.field public final a:Laclv;

.field public final b:Lacml;

.field private final c:Lachr;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lacup;Laclv;Lacml;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lacup;->c()Lachr;

    move-result-object p1

    iput-object p1, p0, Lacmb;->c:Lachr;

    iput-object p2, p0, Lacmb;->a:Laclv;

    iput-object p3, p0, Lacmb;->b:Lacml;

    iput-object p4, p0, Lacmb;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 0

    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lachr;->a:Lachr;

    iget v0, p2, Laptc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    .line 16
    sget-object p1, Lacok;->c:Lacok;

    .line 17
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x17

    iput p2, p1, Lacoj;->d:I

    .line 18
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Lacmb;->c:Lachr;

    .line 10
    invoke-virtual {v0}, Lachr;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lacmb;->a:Laclv;

    .line 14
    invoke-virtual {v0, p1, p2}, Laclv;->c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lacmb;->b:Lacml;

    .line 13
    invoke-virtual {v0, p1, p2}, Lacml;->c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lacmb;->b:Lacml;

    .line 11
    invoke-virtual {v0, p1, p2}, Lacml;->c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laaka;

    invoke-direct {v1, p0, p1, p2, v3}, Laaka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lacmb;->d:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_4
    iget-object v0, p0, Lacmb;->c:Lachr;

    .line 6
    invoke-virtual {v0}, Lachr;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lacmb;->a:Laclv;

    .line 9
    invoke-virtual {v0, p1, p2}, Laclv;->c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lacmb;->b:Lacml;

    .line 8
    invoke-virtual {v0, p1, p2}, Lacml;->c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_6
    new-instance v0, Lwav;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p2, v1}, Lwav;-><init>(Ljava/lang/Object;Labzl;Ljava/lang/Object;I)V

    iget-object p1, p0, Lacmb;->d:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    .line 16
    :cond_7
    iget-object v0, p0, Lacmb;->b:Lacml;

    .line 15
    invoke-virtual {v0, p1, p2}, Lacml;->c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 13
    :cond_8
    iget-object v0, p0, Lacmb;->c:Lachr;

    .line 2
    invoke-virtual {v0}, Lachr;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lacmb;->a:Laclv;

    .line 5
    invoke-virtual {v0, p1, p2}, Laclv;->c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_9
    iget-object v0, p0, Lacmb;->b:Lacml;

    .line 4
    invoke-virtual {v0, p1, p2}, Lacml;->c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_a
    new-instance v0, Lwav;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, Lwav;-><init>(Ljava/lang/Object;Labzl;Ljava/lang/Object;I)V

    iget-object p1, p0, Lacmb;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
