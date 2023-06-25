.class public final Ltat;
.super Lszs;
.source "PG"


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Lszs;-><init>()V

    iput-object p1, p0, Ltat;->a:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lszt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lajrm;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltat;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Lszt;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lrpp;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lrpp;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object p1, Lailr;->a:Lailr;

    const-class v1, Ljava/io/IOException;

    .line 5
    invoke-static {p2, v1, v0, p1}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
