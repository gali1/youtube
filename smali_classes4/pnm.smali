.class public final synthetic Lpnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppi;


# instance fields
.field public final synthetic a:Lpno;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpno;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpnm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnm;->a:Lpno;

    iput-object p2, p0, Lpnm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 3
    iget v0, p0, Lpnm;->c:I

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpnm;->a:Lpno;

    iget-object v2, p0, Lpnm;->b:Ljava/lang/Object;

    new-instance v3, Lowj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lpno;->d:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpnm;->a:Lpno;

    iget-object v2, p0, Lpnm;->b:Ljava/lang/Object;

    new-instance v3, Lgdt;

    invoke-direct {v3, v0, v2, v1}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lpno;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v3, v1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lpob;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lpno;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
