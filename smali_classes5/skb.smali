.class public final synthetic Lskb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lofr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lofr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lskb;->b:Lofr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lskb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lskb;->b:Lofr;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Lofr;->f()V

    :cond_0
    return-void
.end method
