.class public final synthetic Lahbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lahbh;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lahbh;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbg;->a:Lahbh;

    iput-object p2, p0, Lahbg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lahbg;->a:Lahbh;

    iget-object v1, p0, Lahbg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Lahbh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lahbh;->a:Lahas;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0}, Lahas;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
