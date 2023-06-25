.class public final Lnyf;
.super Lnzb;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lnym;

.field public c:Lnxd;

.field public d:Lobe;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final i:Lnzx;

.field private final j:Lobq;

.field private k:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lnzx;Lobq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnzb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    .line 2
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lnyf;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lnyf;->g:Landroid/content/Context;

    iput-object p4, p0, Lnyf;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p5, p0, Lnyf;->i:Lnzx;

    iput-object p6, p0, Lnyf;->j:Lobq;

    .line 4
    invoke-virtual {p0}, Lnzb;->n()Lolb;

    move-result-object p2

    new-instance p3, Lnwf;

    const/4 p5, 0x6

    .line 5
    invoke-direct {p3, p0, p5}, Lnwf;-><init>(Lnyf;I)V

    .line 6
    sget p5, Lnzn;->a:I

    const/4 p5, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lnzn;->a(Landroid/content/Context;)Lnzp;

    move-result-object p1

    .line 8
    invoke-interface {p1, p4, p2, p3}, Lnzp;->g(Lcom/google/android/gms/cast/framework/CastOptions;Lolb;Lnwf;)Lnym;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnyw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lnzp;

    .line 10
    invoke-static {}, Loco;->f()V

    .line 6
    :goto_0
    iput-object p5, p0, Lnyf;->b:Lnym;

    return-void
.end method

.method private final q(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lnyf;->k:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_4

    const-string p1, "Must be called from the main thread."

    .line 2
    invoke-static {p1}, Lpda;->bl(Ljava/lang/String;)V

    iget-object p1, p0, Lnzb;->f:Lnys;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lnys;->j()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnzb;->f:Lnys;

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-interface {p1}, Lnys;->k()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 5
    :catch_0
    const-class p1, Lnys;

    .line 11
    invoke-static {}, Loco;->f()V

    return-void

    .line 8
    :catch_1
    const-class p1, Lnys;

    .line 5
    invoke-static {}, Loco;->f()V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lnzb;->f:Lnys;

    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 6
    :cond_3
    :try_start_2
    invoke-interface {p1}, Lnys;->l()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 28
    :catch_2
    const-class p1, Lnys;

    .line 8
    invoke-static {}, Loco;->f()V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lnyf;->c:Lnxd;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lnxd;->c()V

    iput-object v0, p0, Lnyf;->c:Lnxd;

    .line 13
    :cond_5
    invoke-static {}, Loco;->f()V

    iget-object p1, p0, Lnyf;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lnyf;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v2, :cond_6

    move-object v2, v0

    goto :goto_1

    .line 28
    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/CastOptions;->g:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    :goto_1
    if-nez v2, :cond_7

    move-object v3, v0

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 15
    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    const-string v6, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 16
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p0}, Lnyf;->k()Z

    move-result v2

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lnqa;

    new-instance v3, Lnyd;

    .line 20
    invoke-direct {v3, p0}, Lnyd;-><init>(Lnyf;)V

    invoke-direct {v2, p1, v3, v0}, Lnqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v1, v2, Lnqa;->c:Ljava/lang/Object;

    new-instance p1, Lnxa;

    .line 21
    invoke-direct {p1, v2}, Lnxa;-><init>(Lnqa;)V

    iget-object v0, p0, Lnyf;->g:Landroid/content/Context;

    .line 22
    sget v1, Lnxc;->b:I

    .line 23
    new-instance v1, Lnxn;

    invoke-direct {v1, v0, p1}, Lnxn;-><init>(Landroid/content/Context;Lnxa;)V

    new-instance p1, Lnye;

    invoke-direct {p1, p0}, Lnye;-><init>(Lnyf;)V

    iget-object v0, v1, Lnxn;->r:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lnyf;->c:Lnxd;

    move-object p1, v1

    check-cast p1, Lnxn;

    iget-object p1, v1, Lnxn;->b:Lnxm;

    move-object v0, v1

    check-cast v0, Lofk;

    const-string v2, "castDeviceControllerListenerKey"

    .line 25
    invoke-virtual {v0, p1, v2}, Lofk;->r(Ljava/lang/Object;Ljava/lang/String;)Lohj;

    move-result-object p1

    invoke-static {}, Lnom;->g()Loho;

    move-result-object v2

    new-instance v3, Lnwh;

    const/4 v6, 0x5

    invoke-direct {v3, v1, v6}, Lnwh;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lnxi;->a:Lnxi;

    iput-object p1, v2, Loho;->c:Lohj;

    iput-object v3, v2, Loho;->a:Lohp;

    iput-object v1, v2, Loho;->b:Lohp;

    new-array p1, v4, [Lcom/google/android/gms/common/Feature;

    .line 26
    sget-object v1, Lnxg;->b:Lcom/google/android/gms/common/Feature;

    aput-object v1, p1, v5

    iput-object p1, v2, Loho;->d:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x20ec

    iput p1, v2, Loho;->e:I

    .line 27
    invoke-virtual {v2}, Loho;->a()Lnom;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lofk;->C(Lnom;)Lpch;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, p0, Lnyf;->d:Lobe;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lobe;->e()J

    move-result-wide v0

    iget-object v2, p0, Lnyf;->d:Lobe;

    invoke-virtual {v2}, Lobe;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, p0, Lnyf;->k:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public final c()Lobe;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, p0, Lnyf;->d:Lobe;

    return-object v0
.end method

.method public final d(I)V
    .locals 6

    .line 13
    iget-object v0, p0, Lnyf;->j:Lobq;

    iget-boolean v1, v0, Lobq;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lobq;->n:Z

    iget-object v3, v0, Lobq;->j:Lobe;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lobq;->o:Loak;

    const-string v5, "Must be called from the main thread."

    .line 1
    invoke-static {v5}, Lpda;->bl(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v3, v3, Lobe;->e:Ljava/util/List;

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lobq;->d:Lnzx;

    .line 3
    invoke-static {v2}, Ldqn;->o(Leo;)V

    iget-object v3, v0, Lobq;->h:Lobg;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lobg;->a()V

    :cond_2
    iget-object v3, v0, Lobq;->i:Lobg;

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Lobg;->a()V

    :cond_3
    iget-object v3, v0, Lobq;->l:Leo;

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3, v2}, Leo;->f(Lei;)V

    iget-object v3, v0, Lobq;->l:Leo;

    new-instance v4, Lcb;

    .line 7
    invoke-direct {v4}, Lcb;-><init>()V

    invoke-virtual {v4}, Lcb;->e()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    invoke-virtual {v3, v4}, Leo;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lobq;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    :cond_4
    iget-object v3, v0, Lobq;->l:Leo;

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3, v1}, Leo;->e(Z)V

    iget-object v1, v0, Lobq;->l:Leo;

    .line 10
    invoke-virtual {v1}, Leo;->d()V

    iput-object v2, v0, Lobq;->l:Leo;

    :cond_5
    iput-object v2, v0, Lobq;->j:Lobe;

    iput-object v2, v0, Lobq;->k:Lcom/google/android/gms/cast/CastDevice;

    iput-object v2, v0, Lobq;->m:Lei;

    .line 11
    invoke-virtual {v0}, Lobq;->c()V

    if-nez p1, :cond_6

    .line 12
    invoke-virtual {v0}, Lobq;->d()V

    .line 13
    :cond_6
    :goto_0
    iget-object p1, p0, Lnyf;->c:Lnxd;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lnxd;->c()V

    iput-object v2, p0, Lnyf;->c:Lnxd;

    :cond_7
    iput-object v2, p0, Lnyf;->k:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lnyf;->d:Lobe;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1, v2}, Lobe;->m(Lnxd;)V

    iput-object v2, p0, Lnyf;->d:Lobe;

    :cond_8
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyf;->b:Lnym;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lnym;->j(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-class p1, Lnym;

    .line 3
    invoke-static {}, Loco;->f()V

    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lnzb;->o(I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lnyf;->k:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lnyf;->k:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnyf;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnyf;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnyf;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnyf;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lnyf;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    invoke-static {}, Loco;->f()V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lnyf;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnyf;->j:Lobq;

    if-eqz v0, :cond_2

    sget-object v3, Lobq;->a:Loco;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "update Cast device to %s"

    .line 6
    invoke-virtual {v3, v2, v1}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, v0, Lobq;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    invoke-virtual {v0}, Lobq;->f()V

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lnyf;->a:Ljava/util/Set;

    .line 8
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lnyf;->i:Lnzx;

    iget-boolean v0, v0, Lnzx;->e:Z

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, p0, Lnyf;->c:Lnxd;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    new-instance p2, Lohs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lohs;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lnxd;->a(Ljava/lang/String;Ljava/lang/String;)Lpch;

    move-result-object p1

    .line 5
    new-instance p2, Loaa;

    invoke-direct {p2}, Loaa;-><init>()V

    new-instance v0, Lllt;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lllt;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lpch;->q(Lpcd;)V

    new-instance v0, Lnxt;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Lpch;->m(Lpcc;)V

    return-void
.end method

.method public final m(Lpch;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnyf;->b:Lnym;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lpch;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Locc;

    iget-object v0, p1, Locc;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-static {}, Loco;->f()V

    .line 6
    new-instance v0, Lobe;

    new-instance v1, Locr;

    invoke-direct {v1}, Locr;-><init>()V

    invoke-direct {v0, v1}, Lobe;-><init>(Locr;)V

    iput-object v0, p0, Lnyf;->d:Lobe;

    iget-object v1, p0, Lnyf;->c:Lnxd;

    .line 7
    invoke-virtual {v0, v1}, Lobe;->m(Lnxd;)V

    iget-object v0, p0, Lnyf;->d:Lobe;

    .line 8
    invoke-virtual {v0}, Lobe;->l()V

    iget-object v0, p0, Lnyf;->j:Lobq;

    iget-object v1, p0, Lnyf;->d:Lobe;

    .line 9
    invoke-virtual {p0}, Lnyf;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    iget-object v3, v0, Lobq;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v5, v4

    goto :goto_0

    .line 27
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/cast/framework/CastOptions;->g:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 9
    :goto_0
    iget-boolean v6, v0, Lobq;->n:Z

    if-nez v6, :cond_5

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    iget-object v3, v0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, v0, Lobq;->g:Landroid/content/ComponentName;

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 30
    :cond_2
    iput-object v1, v0, Lobq;->j:Lobe;

    iget-object v1, v0, Lobq;->j:Lobe;

    iget-object v3, v0, Lobq;->o:Loak;

    .line 11
    invoke-virtual {v1, v3}, Lobe;->B(Loak;)V

    iput-object v2, v0, Lobq;->k:Lcom/google/android/gms/cast/CastDevice;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lobq;->g:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lobq;->b:Landroid/content/Context;

    const/high16 v3, 0x4000000

    .line 14
    invoke-static {v2, v1, v3}, Lops;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-boolean v2, v5, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    new-instance v2, Leo;

    iget-object v5, v0, Lobq;->b:Landroid/content/Context;

    const-string v6, "CastMediaSession"

    iget-object v7, v0, Lobq;->g:Landroid/content/ComponentName;

    .line 15
    invoke-direct {v2, v5, v6, v7, v1}, Leo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v2, v0, Lobq;->l:Leo;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v4}, Lobq;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v4, v0, Lobq;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcb;

    .line 18
    invoke-direct {v4}, Lcb;-><init>()V

    const-string v5, "android.media.metadata.ALBUM_ARTIST"

    iget-object v6, v0, Lobq;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v0, Lobq;->k:Lcom/google/android/gms/cast/CastDevice;

    iget-object v8, v8, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    aput-object v8, v7, v1

    const v1, 0x7f1401ee

    .line 20
    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v4, v5, v1}, Lcb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lcb;->e()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Leo;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    new-instance v1, Lobo;

    .line 23
    invoke-direct {v1, v0}, Lobo;-><init>(Lobq;)V

    iput-object v1, v0, Lobq;->m:Lei;

    iget-object v1, v0, Lobq;->m:Lei;

    .line 24
    invoke-virtual {v2, v1}, Leo;->f(Lei;)V

    .line 25
    invoke-virtual {v2, v3}, Leo;->e(Z)V

    iget-object v1, v0, Lobq;->d:Lnzx;

    .line 26
    invoke-static {v2}, Ldqn;->o(Leo;)V

    :cond_4
    iput-boolean v3, v0, Lobq;->n:Z

    .line 27
    invoke-virtual {v0}, Lobq;->f()V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-static {}, Loco;->f()V

    :goto_2
    iget-object v0, p0, Lnyf;->b:Lnym;

    iget-object v1, p1, Locc;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 28
    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v2, p1, Locc;->c:Ljava/lang/String;

    iget-object v3, p1, Locc;->d:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    iget-boolean p1, p1, Locc;->e:Z

    .line 30
    invoke-interface {v0, v1, v2, v3, p1}, Lnym;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_6
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnyf;->b:Lnym;

    iget-object p1, p1, Locc;->a:Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 4
    invoke-interface {v0, p1}, Lnym;->b(I)V

    return-void

    .line 31
    :cond_7
    invoke-virtual {p1}, Lpch;->e()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, Lofg;

    if-nez v0, :cond_8

    iget-object p1, p0, Lnyf;->b:Lnym;

    const/16 v0, 0x9ac

    .line 32
    invoke-interface {p1, v0}, Lnym;->b(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lnyf;->b:Lnym;

    .line 33
    check-cast p1, Lofg;

    invoke-virtual {p1}, Lofg;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lnym;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lnym;

    .line 35
    invoke-static {}, Loco;->f()V

    return-void
.end method
