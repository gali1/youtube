.class public final synthetic Lpzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lpzg;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lpzg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpzg;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lpzg;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :cond_2
    iget-object v0, p0, Lpzg;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    .line 0
    :cond_3
    iget-object v0, p0, Lpzg;->a:Ljava/lang/Object;

    check-cast v0, Lhpd;

    .line 4
    iget-object v2, v0, Lhpd;->d:Lavgc;

    invoke-virtual {v2}, Lavgc;->de()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, v0, Lhpd;->g:Lavuc;

    iput-object v1, v0, Lhpd;->f:Lavub;

    :cond_4
    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Lpzg;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    iput-object v1, v0, Lpzi;->a:Lavyn;

    return-void
.end method
