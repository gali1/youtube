.class public final Lrbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/function/Supplier;

.field public f:J

.field private final g:Lj$/util/Optional;

.field private final h:J

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private j:I


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrbh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrbh;->f:J

    const/4 v2, 0x0

    iput v2, p0, Lrbh;->j:I

    iput-object p1, p0, Lrbh;->a:Lj$/util/Optional;

    iput-object p2, p0, Lrbh;->g:Lj$/util/Optional;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-long v5, p4

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-wide v5, p0, Lrbh;->h:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-long v3, p5

    invoke-virtual {p4, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    iput-wide p4, p0, Lrbh;->c:J

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Latkv;

    .line 3
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, p0, Lrbh;->d:Ljava/util/EnumMap;

    iput-object p6, p0, Lrbh;->e:Ljava/util/function/Supplier;

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-virtual {p3, p6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    cmp-long p1, v5, v0

    if-lez p1, :cond_0

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lrbh;->b:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lrbh;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrbh;->j:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lrbh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lrbh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget p1, p0, Lrbh;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrbh;->j:I

    iget-boolean p1, p0, Lrbh;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrbh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_1

    iget-object p1, p0, Lrbh;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lsso;

    invoke-direct {v0, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iget-wide v4, p0, Lrbh;->h:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Laeis;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Laczu;

    iget-object v7, p1, Laczu;->b:Ljava/lang/Object;

    iget-object v8, p1, Laczu;->a:Ljava/lang/Object;

    move-wide v2, v4

    .line 2
    invoke-static/range {v1 .. v8}, Lahkp;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lpri;Laimw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lrbh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
