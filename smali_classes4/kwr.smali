.class public final synthetic Lkwr;
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
.method public synthetic constructor <init>(Lfmz;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkwr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkwr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lkwr;->d:I

    iput-object p1, p0, Lkwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkwr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkwr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkwr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkwr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lkwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkwr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmti;Lmsf;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkwr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loce;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lkwr;->d:I

    iput-object p1, p0, Lkwr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkwr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkwr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lkwr;->d:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->b:Ljava/lang/Object;

    goto/16 :goto_6

    .line 118
    :pswitch_0
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Loht;

    iget v2, v0, Loht;->b:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v0, v0, Loht;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkwr;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_0
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 2
    invoke-virtual {v2, v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Loht;

    iget v0, v0, Loht;->b:I

    if-lt v0, v6, :cond_2

    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    :cond_2
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Loht;

    iget v0, v0, Loht;->b:I

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    :cond_3
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Loht;

    iget v0, v0, Loht;->b:I

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    :cond_4
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Loht;

    iget v0, v0, Loht;->b:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->n()V

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Lohg;

    iget v2, v0, Lohg;->b:I

    if-lez v2, :cond_7

    iget-object v2, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v0, v0, Lohg;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lkwr;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_6
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 8
    invoke-virtual {v2, v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Lohg;

    iget v0, v0, Lohg;->b:I

    if-lt v0, v6, :cond_8

    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    :cond_8
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Lohg;

    iget v0, v0, Lohg;->b:I

    if-lt v0, v5, :cond_9

    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    :cond_9
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Lohg;

    iget v0, v0, Lohg;->b:I

    if-lt v0, v4, :cond_a

    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    :cond_a
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Lohg;

    iget v0, v0, Lohg;->b:I

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->n()V

    :cond_b
    return-void

    :pswitch_2
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    check-cast v0, Loce;

    iget-object v0, v0, Loce;->d:Ljava/util/Map;

    .line 13
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwr;->c:Ljava/lang/Object;

    check-cast v1, Loce;

    iget-object v1, v1, Loce;->d:Ljava/util/Map;

    iget-object v2, p0, Lkwr;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxb;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_c

    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-interface {v1, v0}, Lnxb;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_c
    invoke-static {}, Loco;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 16
    :pswitch_3
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnxm;

    iget-object v3, v3, Lnxm;->a:Lnxn;

    iget-object v3, v3, Lnxn;->q:Ljava/util/Map;

    .line 18
    monitor-enter v3

    :try_start_2
    check-cast v0, Lnxm;

    iget-object v0, v0, Lnxm;->a:Lnxn;

    iget-object v0, v0, Lnxn;->q:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxb;

    .line 20
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_d

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-interface {v0, v2}, Lnxb;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_d
    invoke-static {}, Loco;->f()V

    return-void

    :catchall_1
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_e

    .line 23
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    check-cast v2, Landroid/os/ConditionVariable;

    .line 24
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_f

    .line 25
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Landroid/os/ConditionVariable;

    .line 26
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkwr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->a:Ljava/lang/Object;

    check-cast v1, Lmsf;

    .line 28
    invoke-interface {v0, v1, v2}, Lmti;->a(Lmsf;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iget-object v0, v0, Lmpg;->c:Lxve;

    check-cast v1, Lalho;

    .line 29
    invoke-interface {v0, v1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v0, v1}, Lmkx;->X(Lmkw;)V

    .line 31
    invoke-interface {v2, v1}, Lmkx;->X(Lmkw;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->a:Ljava/lang/Object;

    check-cast v0, Lmhh;

    iget-object v0, v0, Lmhh;->a:Lxve;

    check-cast v1, Lalho;

    .line 32
    invoke-interface {v0, v1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->a:Ljava/lang/Object;

    check-cast v1, Lahpc;

    .line 33
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Lljs;

    invoke-virtual {v0, v1}, Lljs;->b(I)Lahpc;

    move-result-object v1

    iget-object v3, v0, Lljs;->c:Lxve;

    .line 34
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalbi;

    iget-object v1, v1, Lalbi;->g:Lalho;

    if-nez v1, :cond_10

    .line 35
    sget-object v1, Lalho;->a:Lalho;

    :cond_10
    iget-object v4, v0, Lljs;->t:Lafbn;

    const-string v5, "sectionListController"

    .line 36
    invoke-static {v5, v4}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v4

    .line 37
    invoke-interface {v3, v1, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    check-cast v2, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_12

    iget-object v0, v0, Lljs;->c:Lxve;

    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->d:Lalho;

    if-nez v1, :cond_11

    sget-object v1, Lalho;->a:Lalho;

    .line 38
    :cond_11
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_12
    return-void

    :pswitch_c
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Llgn;

    iget-object v3, v0, Llgn;->a:Llgp;

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v1, v7}, Llgp;->d(Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v2, Laslr;

    .line 40
    invoke-virtual {v1, v2}, Lhnx;->d(Laslr;)V

    iget-object v0, v0, Llgn;->a:Llgp;

    .line 41
    invoke-virtual {v0, v1}, Llgp;->j(Lhnx;)V

    :cond_13
    return-void

    :pswitch_d
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->a:Ljava/lang/Object;

    check-cast v0, Llgn;

    iget-object v3, v0, Llgn;->a:Llgp;

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v1, v7}, Llgp;->d(Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lwij;->l(Ljava/lang/String;)V

    iget-object v3, v1, Lhnx;->g:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    iput-object v2, v1, Lhnx;->g:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_14
    iget-object v3, v1, Lhnx;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 44
    :goto_0
    iget-object v0, v0, Llgn;->a:Llgp;

    .line 46
    invoke-virtual {v0, v1}, Llgp;->j(Lhnx;)V

    return-void

    .line 45
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, v1, Lhnx;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video id is not allowed to change from "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    return-void

    :pswitch_e
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Llgn;

    iget-object v3, v0, Llgn;->a:Llgp;

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v1, v7}, Llgp;->d(Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v2, Lafya;

    .line 49
    invoke-virtual {v1, v2}, Lhnx;->c(Lafya;)V

    iget-object v0, v0, Llgn;->a:Llgp;

    .line 50
    invoke-virtual {v0, v1}, Llgp;->j(Lhnx;)V

    :cond_17
    return-void

    :pswitch_f
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    iget-object v4, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Llgn;

    iget-object v5, v0, Llgn;->a:Llgp;

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v1, v7}, Llgp;->d(Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->k:Lagyo;

    check-cast v4, Lanzo;

    iget v1, v4, Lanzo;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_19

    iget-object v1, v0, Lagyo;->g:Ljava/lang/Object;

    iget-object v5, v4, Lanzo;->d:Lamoq;

    if-nez v5, :cond_18

    .line 52
    sget-object v5, Lamoq;->a:Lamoq;

    .line 53
    :cond_18
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget v1, v4, Lanzo;->b:I

    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1b

    iget-object v1, v0, Lagyo;->f:Ljava/lang/Object;

    iget-object v4, v4, Lanzo;->e:Lamoq;

    if-nez v4, :cond_1a

    .line 57
    sget-object v4, Lamoq;->a:Lamoq;

    :cond_1a
    iget-object v5, v0, Lagyo;->a:Ljava/lang/Object;

    .line 58
    invoke-static {v4, v5}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v1, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1b
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1d

    .line 73
    iget-object v1, v0, Lagyo;->f:Ljava/lang/Object;

    iget-object v4, v4, Lanzo;->f:Lamoq;

    if-nez v4, :cond_1c

    .line 54
    sget-object v4, Lamoq;->a:Lamoq;

    :cond_1c
    iget-object v5, v0, Lagyo;->a:Ljava/lang/Object;

    .line 55
    invoke-static {v4, v5}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v1, Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1d
    :goto_1
    iget-object v1, v0, Lagyo;->h:Ljava/lang/Object;

    iget-object v4, v0, Lagyo;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    check-cast v1, Laixs;

    .line 60
    invoke-virtual {v1, v4}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v1

    .line 61
    sget-object v4, Laktl;->a:Laktl;

    .line 62
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 63
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajqn;->instance:Lajqt;

    .line 64
    check-cast v5, Laktl;

    const/16 v6, 0x2a

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Laktl;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, Laktl;->c:I

    .line 66
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajqn;->instance:Lajqt;

    .line 67
    check-cast v5, Laktl;

    iget v6, v5, Laktl;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laktl;->b:I

    iput-boolean v2, v5, Laktl;->h:Z

    .line 68
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laktl;

    .line 69
    invoke-virtual {v1, v2, v7}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v1, v0, Lagyo;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1407ab

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lagyo;->d:Ljava/lang/Object;

    iget-object v4, v0, Lagyo;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 71
    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lagyo;->d:Ljava/lang/Object;

    new-instance v2, Lafdm;

    invoke-direct {v2, v0, v3}, Lafdm;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lagyo;->e:Ljava/lang/Object;

    check-cast v0, Lfh;

    .line 73
    invoke-virtual {v0}, Lfh;->show()V

    :cond_1e
    return-void

    .line 56
    :pswitch_10
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Llgn;

    iget-object v3, v0, Llgn;->a:Llgp;

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v1, v7}, Llgp;->d(Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v1

    if-nez v1, :cond_1f

    iget-object v0, v0, Llgn;->a:Llgp;

    check-cast v2, Lafyd;

    .line 75
    invoke-virtual {v0, v2}, Llgp;->h(Lafyd;)V

    :cond_1f
    return-void

    :pswitch_11
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v0, Llgn;

    iget-object v3, v0, Llgn;->a:Llgp;

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-virtual {v3, v1, v7}, Llgp;->d(Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v2, Lafyh;

    iget-object v3, v2, Lafyh;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lhnx;->c:Ljava/lang/CharSequence;

    iget v2, v2, Lafyh;->e:I

    .line 78
    invoke-static {v2}, Lafyg;->a(I)Lafyg;

    move-result-object v2

    if-nez v2, :cond_20

    sget-object v2, Lafyg;->a:Lafyg;

    .line 79
    :cond_20
    invoke-static {v2}, Llgp;->l(Lafyg;)I

    move-result v2

    iput v2, v1, Lhnx;->y:I

    iget-object v0, v0, Llgn;->a:Llgp;

    .line 80
    invoke-virtual {v0, v1}, Llgp;->j(Lhnx;)V

    :cond_21
    return-void

    :pswitch_12
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    iget-object v4, p0, Lkwr;->b:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    .line 81
    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-static {}, Lvsj;->d()V

    move-object v1, v0

    check-cast v1, Lmqg;

    iget-object v7, v1, Lmqg;->g:Ljava/lang/Object;

    check-cast v7, Lxvy;

    .line 83
    invoke-virtual {v7}, Lxvy;->bH()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 84
    invoke-static {v6}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v1

    new-instance v2, Ljst;

    invoke-direct {v2, v0, v4, v5}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v1, v2}, Lavum;->u(Lavwi;)Lavum;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lavum;->aG()Lavux;

    move-result-object v1

    sget-object v2, Ljyk;->b:Ljyk;

    .line 87
    invoke-virtual {v1, v2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v1

    new-instance v2, Lizf;

    invoke-direct {v2, v0, v4, v3}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v1, v2}, Lavux;->ah(Lavwe;)Lavvk;

    return-void

    :cond_22
    new-instance v0, Ljava/util/HashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lmqg;->i:Ljava/lang/Object;

    new-instance v7, Ljxn;

    .line 91
    invoke-direct {v7, v1, v5}, Ljxn;-><init>(Lmqg;Ljava/lang/String;)V

    .line 92
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    .line 93
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 96
    :try_start_4
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Future;

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_24

    .line 98
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 96
    :cond_24
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "playlistAndVideosPair is null."

    .line 97
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_4

    :catch_2
    move-exception v7

    .line 99
    :goto_4
    invoke-interface {v4, v6, v7}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    const-string v6, "Failed to fetch playlist and videos"

    .line 100
    invoke-static {v6, v7}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 98
    :cond_25
    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 102
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_5
    if-ge v2, v6, :cond_26

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 104
    check-cast v7, Landroid/util/Pair;

    .line 105
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljnp;

    iget-object v8, v8, Ljnp;->a:Ljava/lang/String;

    .line 106
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljnp;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 108
    :cond_26
    invoke-virtual {v1, v0, v5, v4}, Lmqg;->e(Ljava/util/Map;Ljava/util/Map;Lvpb;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkwr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->b:Ljava/lang/Object;

    check-cast v2, Lafit;

    check-cast v1, Lanum;

    check-cast v0, Lksu;

    .line 109
    invoke-virtual {v0, v1, v2}, Lksu;->a(Lanum;Lafit;)V

    return-void

    .line 0
    :goto_6
    :try_start_5
    move-object v3, v0

    check-cast v3, Loki;

    iget-object v3, v3, Loki;->c:Lokl;

    if-eqz v3, :cond_27

    move-object v3, v0

    check-cast v3, Loki;

    .line 110
    iget-object v3, v3, Loki;->c:Lokl;

    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 111
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 112
    invoke-virtual {v3, v6, v4}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_27
    if-nez v7, :cond_28

    const-string v1, "Received null"

    .line 115
    invoke-static {v1}, Lpda;->I(Ljava/lang/String;)[B

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loki;

    iput-object v1, v3, Loki;->b:[B

    move-object v1, v0

    check-cast v1, Loki;

    iget-object v7, v1, Loki;->b:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    const-string v3, "Snapshot failed: "

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lpda;->J(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object v1

    check-cast v0, Loki;

    iput-object v1, v0, Loki;->b:[B

    iget-object v7, v0, Loki;->b:[B

    .line 117
    invoke-virtual {v0}, Loki;->close()V

    .line 115
    :cond_28
    :goto_7
    check-cast v2, Loku;

    .line 118
    invoke-virtual {v2, v7}, Loku;->b(Ljava/lang/Object;)V

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
