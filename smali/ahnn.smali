.class public final Lahnn;
.super Lbmn;
.source "PG"


# static fields
.field private static volatile j:Landroid/os/Handler;


# instance fields
.field public final a:Larm;

.field public final b:Ljava/util/Set;

.field public c:Lcr;

.field public d:Lahnf;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field private final k:Lbme;


# direct methods
.method public constructor <init>(Lbme;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbmn;-><init>()V

    new-instance v0, Larm;

    .line 2
    invoke-direct {v0}, Larm;-><init>()V

    iput-object v0, p0, Lahnn;->a:Larm;

    new-instance v0, Larg;

    .line 3
    invoke-direct {v0}, Larg;-><init>()V

    iput-object v0, p0, Lahnn;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lahnn;->c:Lcr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahnn;->e:Z

    iput-boolean v0, p0, Lahnn;->f:Z

    iput-boolean v0, p0, Lahnn;->g:Z

    iput-boolean v0, p0, Lahnn;->h:Z

    iput-object p1, p0, Lahnn;->k:Lbme;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lbv;

    const-class v3, Lahoq;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lahnn;->i:Ljava/lang/String;

    const-string v1, "FutureListenerState"

    .line 5
    invoke-virtual {p1, v1}, Lbme;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lbme;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lahnn;->g:Z

    .line 7
    invoke-direct {p0, v2}, Lahnn;->h(Landroid/os/Bundle;)V

    const-string v3, "futures"

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lahnn;->b:Ljava/util/Set;

    .line 9
    aget-object v4, v2, v0

    check-cast v4, Lcom/google/common/android/concurrent/ParcelableFuture;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lwpc;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lwpc;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v1, v0}, Lbme;->b(Ljava/lang/String;Ldeh;)V

    return-void
.end method

.method public static final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must be called from the main thread."

    .line 2
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "appVersion"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lahnn;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lahnm;

    iget-object v1, p0, Lahnn;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got data from old app version: expected="

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " got="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lahnm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p1, Lahnm;

    const-string v0, "Got key but not value from saved state."

    .line 2
    invoke-direct {p1, v0}, Lahnm;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lahnn;->h:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-boolean v0, p0, Lahnn;->h:Z

    return-void

    :catchall_0
    move-exception p1

    .line 1
    iput-boolean v0, p0, Lahnn;->h:Z

    .line 2
    throw p1
.end method

.method public final b(Lcom/google/common/android/concurrent/ParcelableFuture;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v6, Lafwp;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1, v6}, Lahnn;->c(Lcom/google/common/android/concurrent/ParcelableFuture;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/common/android/concurrent/ParcelableFuture;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahnn;->c:Lcr;

    if-eqz v0, :cond_1

    sget-object v0, Lahnn;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lahnn;->j:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lahnn;->j:Landroid/os/Handler;

    new-instance v7, Lafwp;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahnn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/android/concurrent/ParcelableFuture;

    iget-object v2, p0, Lahnn;->a:Larm;

    iget v3, v1, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 2
    invoke-static {v2, v3}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lavrw;

    if-eqz v2, :cond_0

    new-instance v2, Lagup;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lagup;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v2}, Lahnn;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lahnn;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method final e(Lcr;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, p0, Lahnn;->c:Lcr;

    if-eqz v2, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 2
    :goto_2
    invoke-static {v2}, Lc;->H(Z)V

    iget-boolean v2, p0, Lahnn;->f:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lahnn;->k:Lbme;

    const-string v3, "FutureListenerState"

    .line 3
    invoke-virtual {v2, v3}, Lbme;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lahnn;->k:Lbme;

    .line 4
    invoke-virtual {v2, v3}, Lbme;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p0, v2}, Lahnn;->h(Landroid/os/Bundle;)V

    const-string v3, "callback_ids"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    iget-object v5, p0, Lahnn;->a:Larm;

    .line 8
    aget v6, v2, v4

    .line 9
    invoke-static {v5, v6}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    const-string v6, "Didn\'t re-register callback."

    .line 10
    invoke-static {v5, v6}, Lc;->I(ZLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lahnn;->f:Z

    :cond_5
    iget-boolean v2, p0, Lahnn;->e:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lahnn;->c:Lcr;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_5
    iget-object v2, p0, Lahnn;->c:Lcr;

    if-nez v2, :cond_8

    iput-object p1, p0, Lahnn;->c:Lcr;

    :cond_8
    if-eqz v1, :cond_a

    iput-boolean v0, p0, Lahnn;->e:Z

    iget-object p1, p0, Lahnn;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/android/concurrent/ParcelableFuture;->b()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lahnn;->a:Larm;

    iget v2, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 13
    invoke-static {v1, v2}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lavrw;

    .line 15
    invoke-virtual {p0, v0}, Lahnn;->g(Lcom/google/common/android/concurrent/ParcelableFuture;)V

    .line 16
    :cond_9
    invoke-virtual {v0, p0}, Lcom/google/common/android/concurrent/ParcelableFuture;->c(Lahnn;)V

    goto :goto_6

    :cond_a
    return-void
.end method

.method public final g(Lcom/google/common/android/concurrent/ParcelableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lagup;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lagup;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lahnn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
