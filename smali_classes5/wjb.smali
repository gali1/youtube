.class public final synthetic Lwjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavui;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lawhv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lpsy;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lpsy;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 2
    invoke-static {v0, v1, v2}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lpzg;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lpzg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lavwk;

    .line 3
    invoke-direct {v0, v1}, Lavwk;-><init>(Lavwd;)V

    .line 4
    invoke-static {p1, v0}, Lavwm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method
