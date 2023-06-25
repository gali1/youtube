.class public final synthetic Lpoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpoa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lpoa;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpoa;->a:Ljava/lang/Object;

    check-cast v0, Lpoe;

    iget-object v1, v0, Lpoe;->c:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lpng;->c:Lpng;

    .line 3
    iget-object v0, v0, Lpoe;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpoa;->a:Ljava/lang/Object;

    new-instance v1, Lmym;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lmym;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lpno;

    iget-object v0, v0, Lpno;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v1, v0}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lpoa;->a:Ljava/lang/Object;

    check-cast v0, Lpoe;

    iget-object v1, v0, Lpoe;->c:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lhug;->i:Lhug;

    iget-object v0, v0, Lpoe;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
