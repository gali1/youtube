.class public final Lnxn;
.super Lofk;
.source "PG"

# interfaces
.implements Lnxd;


# static fields
.field private static final G:Lnom;

.field private static final H:Lpda;

.field public static final a:Loco;


# instance fields
.field private F:Landroid/os/Handler;

.field public final b:Lnxm;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public i:Ljava/lang/String;

.field public j:D

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lcom/google/android/gms/cast/EqualizerSettings;

.field public final o:Lcom/google/android/gms/cast/CastDevice;

.field final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/List;

.field public s:I

.field t:Lpcx;

.field public u:Lpcx;

.field public final v:Llki;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loco;

    const-string v1, "CastClient"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnxn;->a:Loco;

    new-instance v0, Lnxk;

    invoke-direct {v0}, Lnxk;-><init>()V

    sput-object v0, Lnxn;->H:Lpda;

    new-instance v1, Lnom;

    const-string v2, "Cast.API_CXLESS"

    .line 2
    sget-object v3, Locn;->b:Lpda;

    invoke-direct {v1, v2, v0, v3}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v1, Lnxn;->G:Lnom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnxa;)V
    .locals 2

    .line 1
    sget-object v0, Lnxn;->G:Lnom;

    sget-object v1, Lofj;->a:Lofj;

    invoke-direct {p0, p1, v0, p2, v1}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    new-instance v0, Lnxm;

    .line 2
    invoke-direct {v0, p0}, Lnxm;-><init>(Lnxn;)V

    iput-object v0, p0, Lnxn;->b:Lnxm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnxn;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnxn;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnxn;->r:Ljava/util/List;

    const-string v0, "context cannot be null"

    .line 5
    invoke-static {p1, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lnxa;->e:Llki;

    iput-object p1, p0, Lnxn;->v:Llki;

    iget-object p1, p2, Lnxa;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Lnxn;->o:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnxn;->p:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnxn;->q:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lnxn;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x1

    iput p1, p0, Lnxn;->s:I

    .line 9
    invoke-virtual {p0}, Lnxn;->n()V

    return-void
.end method

.method public static g(I)Lofg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lpda;->bx(Lcom/google/android/gms/common/api/Status;)Lofg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lpch;
    .locals 3

    .line 1
    invoke-static {p1}, Locg;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    .line 6
    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    new-instance v1, Lnxh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lnxh;-><init>(Lnxn;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lohv;->a:Lohp;

    const/16 p1, 0x20d5

    iput p1, v0, Lohv;->c:I

    .line 7
    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lofk;->v(Lohw;)Lpch;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lnxn;->a:Loco;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    .line 5
    invoke-virtual {p1, v0, p2}, Loco;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lnxn;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    sget-object v1, Lnxi;->b:Lnxi;

    iput-object v1, v0, Lohv;->a:Lohp;

    const/16 v1, 0x20d3

    iput v1, v0, Lohv;->c:I

    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lofk;->v(Lohw;)Lpch;

    .line 3
    invoke-virtual {p0}, Lnxn;->i()V

    iget-object v0, p0, Lnxn;->b:Lnxm;

    .line 4
    invoke-virtual {p0, v0}, Lnxn;->o(Locl;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnxn;->q:Ljava/util/Map;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnxn;->q:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxb;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    new-instance v2, Lnxh;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, p1, v3}, Lnxh;-><init>(Lnxn;Lnxb;Ljava/lang/String;I)V

    iput-object v2, v0, Lohv;->a:Lohp;

    const/16 p1, 0x20de

    iput p1, v0, Lohv;->c:I

    .line 6
    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lofk;->v(Lohw;)Lpch;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lnxb;)V
    .locals 3

    .line 1
    invoke-static {p1}, Locg;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnxn;->q:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnxn;->q:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    new-instance v1, Lnxh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lnxh;-><init>(Lnxn;Ljava/lang/String;Lnxb;I)V

    iput-object v1, v0, Lohv;->a:Lohp;

    const/16 p1, 0x20dd

    iput p1, v0, Lohv;->c:I

    .line 5
    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lofk;->v(Lohw;)Lpch;

    return-void
.end method

.method public final f()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxn;->F:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lahag;

    iget-object v1, p0, Lofk;->A:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahag;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Lnxn;->F:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lnxn;->F:Landroid/os/Handler;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnxn;->b()Z

    move-result v0

    const-string v1, "Not connected to device"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnxn;->q:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnxn;->q:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnxn;->t:Lpcx;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lnxn;->g(I)Lofg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpcx;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnxn;->t:Lpcx;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxn;->p:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnxn;->p:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpcx;

    iget-object v1, p0, Lnxn;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p3}, Lnxn;->g(I)Lofg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpcx;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxn;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnxn;->u:Lpcx;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3
    invoke-virtual {v1, p1}, Lpcx;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lnxn;->g(I)Lofg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpcx;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnxn;->u:Lpcx;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lnxn;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Not active connection"

    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxn;->o:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnxn;->o:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxn;->o:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnxn;->o:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const-string v1, "Chromecast Audio"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final o(Locl;)V
    .locals 1

    const-string v0, "castDeviceControllerListenerKey"

    .line 1
    invoke-virtual {p0, p1, v0}, Lofk;->r(Ljava/lang/Object;Ljava/lang/String;)Lohj;

    move-result-object p1

    iget-object p1, p1, Lohj;->b:Lohh;

    const-string v0, "Key must not be null"

    .line 2
    invoke-static {p1, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20df

    .line 3
    invoke-virtual {p0, p1, v0}, Lofk;->u(Lohh;I)Lpch;

    return-void
.end method

.method public final p(Lpcx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnxn;->t:Lpcx;

    if-eqz v1, :cond_0

    const/16 v1, 0x9ad

    .line 2
    invoke-virtual {p0, v1}, Lnxn;->j(I)V

    :cond_0
    iput-object p1, p0, Lnxn;->t:Lpcx;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
