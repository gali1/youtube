.class public final Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;
.super Lbmn;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lahah;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public e:Z

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbme;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbmn;-><init>()V

    .line 2
    new-instance v0, Lahah;

    const-string v1, "FuturesMixinRF"

    invoke-direct {v0, v1}, Lahah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Lahah;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->e:Z

    iput-object p3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->f:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    iput p3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->d:I

    const-string p3, "future_saved_state"

    .line 4
    invoke-virtual {p1, p3}, Lbme;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v3, "last_process_id"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    const-string v4, "activity"

    .line 6
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v4, p2, v3, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lahnr;->a:Lahnr;

    :goto_0
    const-string v3, "future_wrappers"

    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    .line 12
    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    :goto_1
    if-ge v0, v5, :cond_6

    .line 13
    aget-object v4, v3, v0

    check-cast v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget-object v6, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Lahpc;

    .line 14
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 22
    :cond_1
    iget-object v6, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Lahpc;

    .line 15
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ParcelableFuture was Parceled by a lifecycle change before it completed."

    .line 16
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, " process exit reason code: "

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v7, Lahal;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-direct {v7, v6, p2}, Lahal;-><init>(Ljava/lang/String;Lahpc;)V

    goto :goto_2

    .line 21
    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "ParcelableFuture read in unexpected value for hasResult: "

    .line 19
    invoke-static {v6, v8}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b(Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    :goto_3
    iget-object v6, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    .line 22
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    .line 23
    invoke-direct {p2, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    .line 20
    :cond_6
    iget-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Lahah;

    .line 24
    invoke-virtual {p2, v1}, Lahah;->d(Landroid/os/Bundle;)V

    new-instance p2, Lwpc;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lwpc;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p1, p3, p2}, Lbme;->b(Ljava/lang/String;Ldeh;)V

    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V
    .locals 2

    const-string v0, "onPending FuturesMixin"

    .line 1
    sget-object v1, Lahhs;->a:Lahht;

    .line 2
    invoke-static {v0, v1}, Lahjh;->o(Ljava/lang/String;Lahht;)Lahhp;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lagzz;->a()Lagzy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lagzy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_3
    invoke-virtual {v1}, Lagzy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_4
    invoke-static {p0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 7
    invoke-static {p0, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    throw p0
.end method
