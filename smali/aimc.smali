.class public Laimc;
.super Laimb;
.source "PG"


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laimb;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final rQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final synthetic rR()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
