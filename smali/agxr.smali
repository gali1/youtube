.class public final Lagxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field private final e:Lahpf;

.field private final f:Lailf;


# direct methods
.method public constructor <init>(Ljava/util/List;Lahpf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagxr;->d:I

    iput-object p1, p0, Lagxr;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lagxr;->b:I

    iput-object p2, p0, Lagxr;->e:Lahpf;

    iput-object p3, p0, Lagxr;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p0}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    iput-object p1, p0, Lagxr;->f:Lailf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxr;->e:Lahpf;

    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lagxr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lagxr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lagxr;->d:I

    iget v1, p0, Lagxr;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lagxr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lagxr;->f:Lailf;

    iget-object v2, p0, Lagxr;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
