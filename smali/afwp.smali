.class public final synthetic Lafwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagsu;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lafwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafwp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafwp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laipg;Ljava/util/List;Lagrc;I)V
    .locals 0

    iput p4, p0, Lafwp;->d:I

    iput-object p1, p0, Lafwp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafwp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafwp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laiyy;Landroid/content/Intent;Lpcx;I)V
    .locals 0

    iput p4, p0, Lafwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafwp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafwp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lafwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafwp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafwp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lafwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafwp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafwp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "SplitCompat"

    iget v1, p0, Lafwp;->d:I

    const-string v2, "split_id"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->b:Ljava/lang/Object;

    check-cast v0, Lajay;

    .line 81
    iget-object v4, v0, Lajay;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_7

    .line 83
    :pswitch_0
    iget-object v0, p0, Lafwp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->c:Ljava/lang/Object;

    :try_start_0
    check-cast v1, Landroid/content/Intent;

    check-cast v0, Laiyy;

    .line 1
    invoke-virtual {v0, v1}, Laiyy;->g(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lpcx;

    .line 2
    invoke-virtual {v2, v4}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    check-cast v2, Lpcx;

    .line 2
    invoke-virtual {v2, v4}, Lpcx;->b(Ljava/lang/Object;)V

    .line 3
    throw v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->c:Ljava/lang/Object;

    check-cast v0, Laiwk;

    iget-object v0, v0, Laiwk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Laivn;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v2, v5, v4}, Laivn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->c:Ljava/lang/Object;

    check-cast v0, Laiwk;

    iget-object v0, v0, Laiwk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Laivn;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v2, v5, v4}, Laivn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->c:Ljava/lang/Object;

    check-cast v0, Laiwk;

    iget-object v0, v0, Laiwk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Laivn;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v2, v5, v4}, Laivn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v3, p0, Lafwp;->c:Ljava/lang/Object;

    iget-object v4, p0, Lafwp;->b:Ljava/lang/Object;

    check-cast v0, Lahnn;

    iget-object v1, v0, Lahnn;->a:Larm;

    move-object v2, v3

    check-cast v2, Lcom/google/common/android/concurrent/ParcelableFuture;

    iget v2, v2, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 7
    invoke-static {v1, v2}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v2, v1

    check-cast v2, Lavrw;

    new-instance v7, Lafwp;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {v0, v7}, Lahnn;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->b:Ljava/lang/Object;

    check-cast v0, Lahnn;

    iget-object v4, v0, Lahnn;->c:Lcr;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcr;->ac()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v3, v4, Lcr;->w:Z

    if-nez v3, :cond_1

    iget-object v0, v0, Lahnn;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iput-boolean v3, v0, Lahnn;->e:Z

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->b:Ljava/lang/Object;

    check-cast v0, Lahnn;

    iget-object v3, v0, Lahnn;->a:Larm;

    move-object v4, v1

    check-cast v4, Lcom/google/common/android/concurrent/ParcelableFuture;

    iget v4, v4, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 12
    invoke-static {v3, v4}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lavrw;

    new-instance v3, Lagna;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v2, v4}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v3}, Lahnn;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/android/concurrent/ParcelableFuture;

    iget-object v1, v1, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Void;

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Llns;

    iget-object v1, v0, Llns;->x:Llno;

    iget-object v3, v0, Llns;->h:Llnr;

    if-eq v1, v3, :cond_2

    .line 17
    invoke-virtual {v0, v3}, Llns;->b(Llno;)Ljava/lang/String;

    return-void

    .line 18
    :cond_2
    invoke-virtual {v0, v2}, Llns;->d(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->b:Ljava/lang/Object;

    check-cast v1, Lahft;

    check-cast v0, Lahfs;

    .line 19
    invoke-virtual {v0, v1, v2}, Lahfs;->i(Lahft;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iget-boolean v3, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Lahah;

    move-object v3, v1

    check-cast v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget v3, v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 21
    invoke-virtual {v0, v3}, Lahah;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagwh;

    const-string v3, "onFailure FuturesMixin"

    .line 22
    sget-object v4, Lahhs;->a:Lahht;

    .line 23
    invoke-static {v3, v4}, Lahjh;->o(Ljava/lang/String;Lahht;)Lahhp;

    move-result-object v3

    :try_start_1
    check-cast v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget-object v1, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, v1, v2}, Lagwh;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    invoke-virtual {v3}, Lahhp;->close()V

    return-void

    :catchall_1
    move-exception v0

    .line 25
    :try_start_2
    invoke-virtual {v3}, Lahhp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 26
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    throw v0

    :cond_3
    return-void

    .line 27
    :pswitch_a
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iget-boolean v3, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->e:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Lahah;

    move-object v3, v1

    check-cast v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget v3, v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 29
    invoke-virtual {v0, v3}, Lahah;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagwh;

    const-string v3, "onSuccess FuturesMixin"

    .line 30
    sget-object v4, Lahhs;->a:Lahht;

    .line 31
    invoke-static {v3, v4}, Lahjh;->o(Ljava/lang/String;Lahht;)Lahhp;

    move-result-object v3

    :try_start_3
    check-cast v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget-object v1, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v1, v2}, Lagwh;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    invoke-virtual {v3}, Lahhp;->close()V

    return-void

    :catchall_3
    move-exception v0

    .line 33
    :try_start_4
    invoke-virtual {v3}, Lahhp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v1

    .line 34
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    :goto_1
    throw v0

    :cond_4
    return-void

    .line 35
    :pswitch_b
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Lagzo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lafwp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lagsu;

    .line 37
    invoke-virtual {v0, v1, v2}, Lagsu;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lafwp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lagsu;

    .line 38
    invoke-virtual {v0, v1, v2}, Lagsu;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->c:Ljava/lang/Object;

    iget-object v10, p0, Lafwp;->b:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 42
    invoke-static {v4}, Lagsx;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    .line 44
    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lagsf;

    iget-object v11, v11, Lagsf;->b:Landroid/content/Context;

    .line 45
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-static {v5}, Lagsf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "module_name"

    invoke-virtual {v7, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v4}, Lagsx;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lagsf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v5, v0

    check-cast v5, Lagsf;

    .line 51
    invoke-virtual {v5}, Lagsf;->f()Lagrv;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-wide v6, v0, Lagrv;->d:J

    iget-object v0, v5, Lagsf;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lovj;

    const/4 v11, 0x7

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lovj;-><init>(Lagsf;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    :try_start_5
    iget-object v1, p0, Lafwp;->a:Ljava/lang/Object;

    check-cast v1, Laipg;

    iget-object v1, v1, Laipg;->c:Ljava/lang/Object;

    iget-object v4, p0, Lafwp;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 54
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lagqu;

    iget-object v6, v6, Lagqu;->b:Ljava/lang/Object;

    check-cast v6, Lagqk;

    .line 55
    invoke-virtual {v6, v5}, Lagqk;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v5, :cond_7

    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->c:Ljava/lang/Object;

    check-cast v0, Laipg;

    .line 65
    invoke-virtual {v0, v1}, Laipg;->e(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 66
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    .line 67
    invoke-interface {v2}, Lagrc;->c()V

    return-void

    .line 68
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lagrc;->b(I)V

    return-void

    :cond_a
    iget-object v1, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->c:Ljava/lang/Object;

    const/16 v4, -0xc

    :try_start_6
    check-cast v1, Laipg;

    iget-object v1, v1, Laipg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 56
    invoke-static {v1}, Lagrf;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 57
    invoke-static {v1, v3}, Lagqs;->c(Landroid/content/Context;Z)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v1, :cond_b

    const-string v1, "Emulating splits failed."

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-interface {v2, v4}, Lagrc;->b(I)V

    return-void

    .line 62
    :cond_b
    invoke-interface {v2}, Lagrc;->a()V

    return-void

    :catch_0
    move-exception v1

    const-string v3, "Error emulating splits."

    .line 58
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    invoke-interface {v2, v4}, Lagrc;->b(I)V

    return-void

    :catch_1
    move-exception v1

    const-string v2, "Error checking verified files."

    .line 63
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lafwp;->c:Ljava/lang/Object;

    const/16 v1, -0xb

    .line 64
    invoke-interface {v0, v1}, Lagrc;->b(I)V

    return-void

    .line 62
    :pswitch_10
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->c:Ljava/lang/Object;

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, Laesf;

    iget-object v3, v3, Laesf;->e:Ljava/lang/Object;

    .line 70
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    goto :goto_3

    .line 74
    :cond_c
    move-object v3, v0

    check-cast v3, Laesf;

    iget-object v3, v3, Laesf;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-interface {v3, v4}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_d

    .line 70
    sget-object v3, Labzk;->a:Labzl;

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Identity not found. IdentityId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ClientEvent: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UploadEventLogger"

    invoke-static {v4, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Laesf;

    iget-object v1, v1, Laesf;->b:Ljava/lang/Object;

    check-cast v1, Lagrw;

    const-string v4, "Identity not found. ClientEvent reported as signed-out."

    .line 73
    invoke-virtual {v1, v4}, Lagrw;->ac(Ljava/lang/String;)V

    :cond_d
    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->f:Ljava/lang/Object;

    check-cast v2, Lanje;

    .line 74
    invoke-interface {v0, v2, v3}, Lzrq;->n(Lanje;Labzl;)V

    return-void

    .line 71
    :pswitch_11
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->c:Ljava/lang/Object;

    check-cast v0, Lafwq;

    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwr;

    move-object v4, v2

    check-cast v4, Lafyd;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-interface {v3, v5, v4}, Lafwr;->j(Ljava/lang/String;Lafyd;)V

    goto :goto_4

    :cond_e
    return-void

    :pswitch_12
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->c:Ljava/lang/Object;

    check-cast v0, Lafwq;

    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwr;

    move-object v4, v2

    check-cast v4, Lafyh;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 78
    invoke-interface {v3, v5, v4}, Lafwr;->c(Ljava/lang/String;Lafyh;)V

    goto :goto_5

    :cond_f
    return-void

    :pswitch_13
    iget-object v0, p0, Lafwp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafwp;->c:Ljava/lang/Object;

    check-cast v0, Lafwq;

    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwr;

    move-object v4, v2

    check-cast v4, Lanzo;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-interface {v3, v5, v4}, Lafwr;->d(Ljava/lang/String;Lanzo;)V

    goto :goto_6

    :cond_10
    return-void

    .line 81
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    invoke-interface {v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_7

    :cond_11
    iget-object v0, v0, Lajay;->h:Lavgm;

    if-eqz v0, :cond_12

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1, v2}, Lavgm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
