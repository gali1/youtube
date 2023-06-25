.class public final Ltii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public e:Ltrf;

.field public f:Ltre;

.field public g:I

.field public h:I

.field public i:Ladt;

.field public final j:Lxnd;

.field public final k:Ligp;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ltrc;

.field private final n:Z

.field private final o:Z

.field private final p:Ltko;

.field private final q:Ltin;


# direct methods
.method public constructor <init>(Ltih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltih;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltii;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Ltih;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltii;->l:Ljava/util/concurrent/Executor;

    iget v0, p1, Ltih;->e:I

    iput v0, p0, Ltii;->b:I

    iget v0, p1, Ltih;->d:I

    iput v0, p0, Ltii;->c:I

    iget-object v0, p1, Ltih;->k:Lxnd;

    iput-object v0, p0, Ltii;->j:Lxnd;

    iget-object v0, p1, Ltih;->f:Ltko;

    iput-object v0, p0, Ltii;->p:Ltko;

    iget-object v0, p1, Ltih;->a:Ltrc;

    iput-object v0, p0, Ltii;->m:Ltrc;

    iget-object v0, p1, Ltih;->g:Ltin;

    iput-object v0, p0, Ltii;->q:Ltin;

    iget-object v0, p1, Ltih;->l:Ligp;

    iput-object v0, p0, Ltii;->k:Ligp;

    iget-boolean v0, p1, Ltih;->h:Z

    iput-boolean v0, p0, Ltii;->d:Z

    iget-boolean v0, p1, Ltih;->i:Z

    iput-boolean v0, p0, Ltii;->n:Z

    iget-boolean p1, p1, Ltih;->j:Z

    iput-boolean p1, p0, Ltii;->o:Z

    return-void
.end method

.method private final g(Lamk;Landroid/opengl/EGLContext;)Ltrd;
    .locals 6

    .line 1
    sget-object v0, Labx;->b:Labx;

    .line 2
    invoke-static {p1, v0}, Lsnu;->u(Lamk;Labx;)Labv;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Labv;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sget-object v2, Labx;->a:Labx;

    .line 4
    invoke-static {p1, v2}, Lsnu;->u(Lamk;Labx;)Labv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Labv;->b()I

    move-result v1

    :cond_1
    iget v2, p0, Ltii;->b:I

    .line 6
    invoke-static {v2, p1}, Lsnu;->r(ILamk;)Landroid/media/CamcorderProfile;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget p1, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    goto :goto_1

    :cond_2
    const-string p1, "[CAMERA_RECORDER_CTRL]"

    const-string v3, "Couldn\'t find camcorder profile to prepare audio. Falling back to mono."

    .line 8
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 7
    :goto_1
    iget-object v3, p0, Ltii;->m:Ltrc;

    .line 9
    invoke-virtual {v3, p2}, Ltrc;->i(Landroid/opengl/EGLContext;)V

    iget-object p2, p0, Ltii;->m:Ltrc;

    .line 10
    invoke-virtual {p2, v0}, Ltrc;->c(I)V

    iget-object p2, p0, Ltii;->m:Ltrc;

    .line 11
    invoke-virtual {p2, v1}, Ltrc;->f(I)V

    iget-object p2, p0, Ltii;->m:Ltrc;

    .line 12
    invoke-virtual {p2, p1}, Ltrc;->h(I)V

    iget-object p1, p0, Ltii;->p:Ltko;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ltii;->m:Ltrc;

    iput-object p1, p2, Ltrc;->b:Ltko;

    :cond_3
    iget-object p1, p0, Ltii;->m:Ltrc;

    iget-object p2, p0, Ltii;->j:Lxnd;

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 13
    :goto_2
    invoke-virtual {p1, p2}, Ltrc;->j(Z)V

    iget-object p1, p0, Ltii;->m:Ltrc;

    .line 14
    invoke-virtual {p1, v2}, Ltrc;->l(Z)V

    iget-object p1, p0, Ltii;->m:Ltrc;

    new-instance p2, Lthr;

    .line 15
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, p0, Ltii;->n:Z

    iget-object v3, p0, Ltii;->l:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ltii;->k:Ligp;

    iget-boolean v5, p0, Ltii;->o:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lthr;-><init>(Ljava/util/function/Consumer;ZLjava/util/concurrent/Executor;Ligp;Z)V

    iput-object p2, p1, Ltrc;->c:Ltqz;

    iget-object p1, p0, Ltii;->m:Ltrc;

    .line 16
    invoke-virtual {p1}, Ltrc;->a()Ltrd;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final a(Ltrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltii;->e:Ltrf;

    iget-object p1, p0, Ltii;->i:Ladt;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ltii;->d(Ladt;)V

    :cond_0
    return-void
.end method

.method public final b(Lamk;Landroid/opengl/EGLContext;)V
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Ltii;->e:Ltrf;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltii;->j:Lxnd;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltii;->q:Ltin;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p2}, Ltii;->g(Lamk;Landroid/opengl/EGLContext;)Ltrd;

    move-result-object p1

    invoke-static {p1}, Ltrf;->g(Ltrd;)Ltrf;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ltii;->a(Ltrf;)V

    iget-object p2, p0, Ltii;->q:Ltin;

    iput-object p1, p2, Ltin;->e:Ltrf;

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2}, Ltii;->g(Lamk;Landroid/opengl/EGLContext;)Ltrd;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ltrg;->D(Ltrd;)Ltrg;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ltii;->a(Ltrf;)V

    iget-object p2, p0, Ltii;->j:Lxnd;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, p1}, Lxnd;->n(Lajii;)V

    return-void
.end method

.method public final c(ILjava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-virtual {p0}, Ltii;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltii;->e:Ltrf;

    .line 3
    invoke-virtual {v0, p1}, Ltrf;->p(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltie;

    .line 5
    invoke-interface {p2}, Ltie;->nO()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "[CAMERA_RECORDER_CTRL]"

    const-string p2, "stopRecord called but camera is not recording."

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Ladt;)V
    .locals 1

    iput-object p1, p0, Ltii;->i:Ladt;

    iget-object v0, p0, Ltii;->e:Ltrf;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ltrf;->b:Ladt;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Ltii;->e:Ltrf;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltrf;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Ltii;->e:Ltrf;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltrf;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
