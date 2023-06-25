.class public final synthetic Lxzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxzt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    iget v0, p0, Lxzt;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzt;->a:Ljava/lang/Object;

    new-instance v1, Ljvm;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ljvm;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lxzs;

    .line 2
    iget-object v0, v0, Lxzs;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxzt;->a:Ljava/lang/Object;

    new-instance v1, Ljvm;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Ljvm;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lxzx;

    iget-object v0, v0, Lxzx;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p1, v1, v0}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method
