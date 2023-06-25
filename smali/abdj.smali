.class public final Labdj;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Labdm;

.field public final b:Labfk;

.field public final c:Landroid/content/Context;

.field public final d:Labra;

.field final e:Labdi;

.field public f:Landroid/os/Handler;

.field public volatile g:F

.field public volatile h:F

.field public volatile i:J

.field public volatile j:Z

.field public k:Labfe;

.field public l:Labsa;

.field public m:Labdh;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Z

.field private final t:Landroid/media/PlaybackParams;

.field private final u:Labna;

.field private final v:Labdb;

.field private volatile w:Labde;

.field private x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private y:Z


# direct methods
.method public constructor <init>(Labdm;Landroid/content/Context;Labna;Labdb;Labra;)V
    .locals 1

    const-string v0, "Medialib.AndroidFrameworkPlayer"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Labdj;->g:F

    iput v0, p0, Labdj;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Labdj;->y:Z

    iput-object p1, p0, Labdj;->a:Labdm;

    iput-object p2, p0, Labdj;->c:Landroid/content/Context;

    iput-object p3, p0, Labdj;->u:Labna;

    .line 2
    invoke-static {p4}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Labdj;->v:Labdb;

    iput-object p5, p0, Labdj;->d:Labra;

    iget-object p1, p1, Labdm;->d:Labfk;

    iput-object p1, p0, Labdj;->b:Labfk;

    new-instance p1, Labdi;

    invoke-direct {p1, p0}, Labdi;-><init>(Labdj;)V

    iput-object p1, p0, Labdj;->e:Labdi;

    .line 3
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    iput-object p1, p0, Labdj;->t:Landroid/media/PlaybackParams;

    return-void
.end method

.method private final j()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Labdj;->j:Z

    iget-object v1, p0, Labdj;->w:Labde;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Labdj;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Labdj;->w:Labde;

    .line 2
    invoke-interface {v1}, Labde;->p()V

    iget-object v1, p0, Labdj;->l:Labsa;

    if-eqz v1, :cond_1

    const/16 v2, 0x1f4

    .line 3
    invoke-interface {v1, v2}, Labsa;->l(I)V

    :cond_1
    iput-boolean v0, p0, Labdj;->p:Z

    iget-object v0, p0, Labdj;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, p0, Labdj;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Labdj;->k:Labfe;

    .line 5
    invoke-virtual {v0}, Labfe;->p()V

    iget-object v0, p0, Labdj;->k:Labfe;

    const-wide/16 v1, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Labfe;->r(J)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Labdj;->r:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AndroidFwPlayer: ISE calling start"

    .line 7
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Labdj;->b:Labfk;

    .line 8
    new-instance v2, Labpy;

    const-string v3, "android.fw.ise"

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Labfk;->j(Labpy;)V

    return-void
.end method

.method private final k(Labdh;)V
    .locals 10

    const-string v0, "android.fw.ise"

    .line 1
    iput-object p1, p0, Labdj;->m:Labdh;

    iget v1, p1, Labdh;->g:F

    iput v1, p0, Labdj;->h:F

    iget-object v1, p0, Labdj;->k:Labfe;

    .line 2
    invoke-virtual {p0, v1}, Labdj;->c(Labfe;)V

    .line 3
    iget-object v1, p1, Labdh;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Labdj;->j:Z

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Labdj;->v:Labdb;

    .line 5
    iget-object v4, p1, Labdh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v3, v4}, Labdb;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Labde;

    move-result-object v3

    iput-object v3, p0, Labdj;->w:Labde;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    iget-object v3, p1, Labdh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    sget-object v4, Lycr;->b:Lycr;

    iget v4, v4, Lycr;->bT:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Labdj;->y:Z

    iget-object v3, p0, Labdj;->w:Labde;

    iget-object v4, p0, Labdj;->a:Labdm;

    .line 9
    sget v6, Labdm;->o:I

    iget v4, v4, Labdm;->m:I

    and-int/2addr v4, v5

    if-eq v5, v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    :goto_1
    invoke-interface {v3, v4}, Labde;->i(I)V

    iget-object v3, p0, Labdj;->w:Labde;

    iget-object v4, p0, Labdj;->e:Labdi;

    .line 10
    invoke-interface {v3, v4}, Labde;->l(Labdd;)V

    .line 11
    iget-object v3, p1, Labdh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->X()Lajad;

    move-result-object v3

    iget-object v4, p1, Labdh;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Lajad;->aS(Ljava/lang/String;)V

    iget-object v4, p1, Labdh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, p1, Labdh;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v7, 0x2

    const/4 v8, 0x6

    .line 14
    invoke-static {v4, v6, v7, v8}, Labqi;->bB(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v6

    .line 15
    invoke-virtual {v3, v6, v7}, Lajad;->aT(J)V

    .line 16
    invoke-virtual {v3}, Lajad;->aR()Landroid/net/Uri;

    move-result-object v3

    .line 17
    iget-object v4, p1, Labdh;->c:Labfe;

    iput-object v4, p0, Labdj;->k:Labfe;

    .line 18
    iget-object v4, p1, Labdh;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v4, p0, Labdj;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :try_start_1
    iget-boolean v4, p0, Labdj;->r:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Labdj;->k:Labfe;

    .line 19
    invoke-virtual {v4}, Labfe;->q()V

    :cond_3
    iget-object v4, p0, Labdj;->w:Labde;

    .line 20
    iget-object p1, p1, Labdh;->d:Labsa;

    invoke-direct {p0, p1}, Labdj;->l(Labsa;)V

    iget-object p1, p0, Labdj;->c:Landroid/content/Context;

    iget-object v6, p0, Labdj;->a:Labdm;

    new-instance v7, Ljava/util/HashMap;

    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "1"

    const-string v9, "x-disconnect-at-highwatermark"

    .line 22
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Labdm;->b:Ljava/lang/String;

    const-string v8, "User-Agent"

    .line 23
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Labdj;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 24
    invoke-interface {v4, p1, v3, v7, v6}, Labde;->j(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 25
    invoke-interface {v4}, Labde;->g()V

    iget-object p1, p0, Labdj;->k:Labfe;

    .line 26
    invoke-interface {v4}, Labde;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Labfe;->c(I)V

    .line 27
    invoke-virtual {p0, v5}, Labdj;->d(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "AndroidFwPlayer: ISE preparing video"

    .line 28
    invoke-static {v3, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Labdj;->b:Labfk;

    .line 29
    new-instance v4, Labpy;

    invoke-direct {v4, v0, v1, v2, p1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v3, v4}, Labfk;->j(Labpy;)V

    return-void

    :catch_1
    move-exception p1

    const-string v3, "AndroidFwPlayer: IAE preparing video"

    .line 30
    invoke-static {v3, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Labdj;->b:Labfk;

    .line 31
    new-instance v4, Labpy;

    invoke-direct {v4, v0, v1, v2, p1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v3, v4}, Labfk;->j(Labpy;)V

    return-void

    :catch_2
    move-exception p1

    const-string v0, "AndroidFwPlayer: IOE preparing video"

    .line 32
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Labdj;->b:Labfk;

    .line 33
    new-instance v3, Labpy;

    const-string v4, "android.fw.prepare"

    invoke-direct {v3, v4, v1, v2, p1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v3}, Labfk;->j(Labpy;)V

    return-void

    :catch_3
    move-exception p1

    const-string v0, "AndroidFwPlayer: Factory failed to create a MediaPlayer for the stream"

    .line 6
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    iget-object v0, p0, Labdj;->b:Labfk;

    .line 7
    new-instance v3, Labpy;

    const-string v4, "android.fw.create"

    invoke-direct {v3, v4, v1, v2, p1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v3}, Labfk;->j(Labpy;)V

    return-void
.end method

.method private final l(Labsa;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Labdj;->l:Labsa;

    return-void

    :cond_0
    iget-object v0, p0, Labdj;->w:Labde;

    if-eqz v0, :cond_5

    iget-object v0, p0, Labdj;->l:Labsa;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Labdj;->w:Labde;

    invoke-interface {p1}, Labsa;->D()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p1}, Labsa;->A()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v2, p0, Labdj;->u:Labna;

    .line 3
    sget-object v3, Labwq;->a:Labwq;

    .line 4
    sget-object v4, Labmz;->i:Labmz;

    invoke-virtual {v2, v4, v3}, Labna;->n(Labmz;Labwq;)V

    .line 5
    invoke-interface {v0, v1}, Labde;->k(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AndroidFwPlayer: IAE attaching Surface."

    .line 6
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Labdj;->b:Labfk;

    .line 7
    new-instance v2, Labpy;

    .line 8
    invoke-interface {v0}, Labde;->b()I

    move-result v0

    int-to-long v3, v0

    const-string v0, "player.fatalexception"

    invoke-direct {v2, v0, v3, v4, p1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 7
    invoke-interface {v1, v2}, Labfk;->j(Labpy;)V

    return-void

    .line 9
    :cond_3
    invoke-interface {p1}, Labsa;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {p1}, Labsa;->z()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Labdj;->u:Labna;

    .line 11
    sget-object v3, Labwq;->a:Labwq;

    invoke-virtual {v2, v1, v3}, Labna;->h(Landroid/view/Surface;Labwq;)V

    .line 12
    invoke-interface {v0, v1}, Labde;->n(Landroid/view/Surface;)V

    .line 5
    :cond_4
    :goto_0
    iput-object p1, p0, Labdj;->l:Labsa;

    :cond_5
    :goto_1
    return-void
.end method

.method private final m(Labqz;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Labdj;->m:Labdh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Labdj;->o:Z

    iput-boolean v1, p0, Labdj;->p:Z

    iput-boolean v1, p0, Labdj;->q:Z

    iget-object v1, p0, Labdj;->k:Labfe;

    invoke-virtual {p0, v1}, Labdj;->c(Labfe;)V

    .line 2
    sget-object v1, Labfe;->a:Labfe;

    iput-object v1, p0, Labdj;->k:Labfe;

    iput-object v0, p0, Labdj;->l:Labsa;

    iput-object v0, p0, Labdj;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Labqz;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    new-instance v0, Labqz;

    invoke-direct {v0}, Labqz;-><init>()V

    iget-object v1, p0, Labdj;->f:Landroid/os/Handler;

    const/16 v2, 0xd

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v1, p0, Labdj;->d:Labra;

    .line 3
    invoke-virtual {v1}, Labpj;->k()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Labqz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Labpq;->f:Labpq;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    invoke-static {v1, v0, v3, v2}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Labdj;->b:Labfk;

    .line 5
    new-instance v2, Labpy;

    iget-wide v3, p0, Labdj;->i:J

    const-string v5, "android.fw"

    invoke-direct {v2, v5, v3, v4, v0}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Labfk;->j(Labpy;)V

    return-void

    :catch_1
    move-exception v0

    .line 3
    iget-object v1, p0, Labdj;->k:Labfe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labdj;->b:Labfk;

    .line 6
    new-instance v2, Labpy;

    iget-wide v3, p0, Labdj;->i:J

    const-string v5, "player.timeout"

    invoke-direct {v2, v5, v3, v4, v0}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Labfk;->j(Labpy;)V

    :cond_0
    iget-object v0, p0, Labdj;->a:Labdm;

    .line 7
    sget v1, Labdm;->o:I

    .line 8
    invoke-virtual {v0}, Labdm;->A()V

    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdj;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final c(Labfe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdj;->w:Labde;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Labdj;->w:Labde;

    invoke-interface {v0}, Labde;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Labfe;->b(I)V

    :cond_0
    iget-object p1, p0, Labdj;->w:Labde;

    .line 2
    invoke-interface {p1}, Labde;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Labdj;->w:Labde;

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labdj;->q:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Labdj;->q:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Labdj;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Labdj;->k:Labfe;

    invoke-virtual {p1}, Labfe;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Labdj;->k:Labfe;

    .line 2
    invoke-virtual {p1}, Labfe;->m()V

    return-void

    :cond_1
    iget-boolean p1, p0, Labdj;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Labdj;->k:Labfe;

    .line 3
    invoke-virtual {p1}, Labfe;->p()V

    iget-object p1, p0, Labdj;->k:Labfe;

    const-wide/16 v0, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Labfe;->r(J)V

    return-void

    :cond_2
    iget-object p1, p0, Labdj;->k:Labfe;

    .line 5
    invoke-virtual {p1}, Labfe;->l()V

    :cond_3
    return-void
.end method

.method final e(Labsa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labdj;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Labdj;->f:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdj;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Labdj;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Labdj;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Labqz;

    .line 2
    invoke-direct {v0}, Labqz;-><init>()V

    iget-object v1, p0, Labdj;->f:Landroid/os/Handler;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v1, p0, Labdj;->d:Labra;

    .line 4
    invoke-virtual {v1}, Labpj;->j()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Labqz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Labpq;->f:Labpq;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    invoke-static {v1, v0, v3, v2}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Labdj;->b:Labfk;

    .line 6
    new-instance v2, Labpy;

    iget-wide v3, p0, Labdj;->i:J

    const-string v5, "android.fw"

    invoke-direct {v2, v5, v3, v4, v0}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Labfk;->j(Labpy;)V

    return-void

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Labdj;->k:Labfe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labdj;->b:Labfk;

    .line 7
    new-instance v2, Labpy;

    iget-wide v3, p0, Labdj;->i:J

    const-string v5, "player.timeout"

    invoke-direct {v2, v5, v3, v4, v0}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Labfk;->j(Labpy;)V

    :cond_0
    iget-object v0, p0, Labdj;->a:Labdm;

    .line 8
    sget v1, Labdm;->o:I

    .line 9
    invoke-virtual {v0}, Labdm;->A()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    .line 9
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Labqz;

    iget-object v0, p0, Labdj;->l:Labsa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labdj;->w:Labde;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdj;->u:Labna;

    .line 10
    sget-object v1, Labwq;->a:Labwq;

    invoke-virtual {v0, v2, v1}, Labna;->h(Landroid/view/Surface;Labwq;)V

    iget-object v0, p0, Labdj;->w:Labde;

    .line 11
    invoke-interface {v0, v2}, Labde;->n(Landroid/view/Surface;)V

    iget-object v0, p0, Labdj;->w:Labde;

    .line 12
    invoke-interface {v0, v2}, Labde;->k(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Labdj;->u:Labna;

    .line 13
    sget-object v1, Labwq;->a:Labwq;

    invoke-virtual {v0, v2, v1}, Labna;->d(Labrz;Labwq;)V

    iput-object v2, p0, Labdj;->l:Labsa;

    .line 14
    :cond_1
    invoke-virtual {p1}, Labqz;->run()V

    return v3

    .line 15
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Labdj;->h:F

    iget-boolean v0, p0, Labdj;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Labdj;->w:Labde;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labdj;->w:Labde;

    .line 16
    invoke-interface {v0, p1, p1}, Labde;->o(FF)V

    :cond_2
    return v3

    .line 24
    :pswitch_3
    iget-object p1, p0, Labdj;->w:Labde;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Labdj;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Labdj;->w:Labde;

    .line 17
    invoke-interface {p1}, Labde;->b()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, p0, Labdj;->i:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    iget-object p1, p0, Labdj;->a:Labdm;

    .line 18
    sget v0, Labdm;->o:I

    .line 19
    iget-object p1, p1, Labdm;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    iput-wide v4, p0, Labdj;->i:J

    :cond_4
    iget-boolean p1, p0, Labdj;->p:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Labdj;->f:Landroid/os/Handler;

    const/16 v0, 0xb

    const-wide/16 v1, 0xfa

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return v3

    .line 21
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v0, p0, Labdj;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Labdj;->w:Labde;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labdj;->t:Landroid/media/PlaybackParams;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    :try_start_0
    iget-object v0, p0, Labdj;->w:Labde;

    iget-object v1, p0, Labdj;->t:Landroid/media/PlaybackParams;

    .line 23
    invoke-interface {v0, v1}, Labde;->m(Landroid/media/PlaybackParams;)V

    iput p1, p0, Labdj;->g:F

    iget-object v0, p0, Labdj;->k:Labfe;

    .line 24
    invoke-virtual {v0, p1}, Labfe;->o(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    new-instance v0, Labpy;

    sget-object v5, Labpv;->d:Labpv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "info.varispeed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, "player.exception"

    const-wide/16 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Labdj;->b:Labfk;

    .line 26
    invoke-interface {p1, v0}, Labfk;->j(Labpy;)V

    :cond_6
    :goto_0
    return v3

    .line 27
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Labsa;

    invoke-direct {p0, p1}, Labdj;->l(Labsa;)V

    return v3

    .line 28
    :pswitch_6
    invoke-direct {p0, v2}, Labdj;->m(Labqz;)V

    .line 29
    invoke-virtual {p0}, Labdj;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    iget-object p1, p0, Labdj;->f:Landroid/os/Handler;

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v3

    .line 31
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Labqz;

    .line 32
    invoke-direct {p0, p1}, Labdj;->m(Labqz;)V

    return v3

    .line 33
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Labdl;

    iget-boolean v0, p0, Labdj;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Labdj;->k:Labfe;

    iget-wide v1, p1, Labdl;->a:J

    iget-object v4, p1, Labdl;->b:Laqza;

    .line 34
    invoke-virtual {v0, v1, v2, v4}, Labfe;->s(JLaqza;)V

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, p0, Labdj;->k:Labfe;

    iget-wide v1, p1, Labdl;->a:J

    iget-object v4, p1, Labdl;->b:Laqza;

    .line 35
    invoke-virtual {v0, v1, v2, v4}, Labfe;->n(JLaqza;)V

    .line 34
    :goto_1
    iget-object v0, p0, Labdj;->w:Labde;

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {p0}, Labdj;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, Labdj;->w:Labde;

    iget-wide v1, p1, Labdl;->a:J

    iget p1, p1, Labdl;->c:I

    .line 38
    invoke-interface {v0, v1, v2, p1}, Labde;->q(JI)V

    iget-boolean p1, p0, Labdj;->p:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Labdj;->j:Z

    if-eqz p1, :cond_9

    .line 39
    invoke-direct {p0}, Labdj;->j()V

    iget-object p1, p0, Labdj;->a:Labdm;

    .line 40
    sget v0, Labdm;->o:I

    .line 41
    invoke-virtual {p1, v3}, Labdm;->H(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "AndroidFwPlayer: ISE calling seek"

    .line 42
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Labdj;->b:Labfk;

    .line 43
    new-instance v1, Labpy;

    iget-wide v4, p0, Labdj;->i:J

    const-string v2, "android.fw.ise"

    invoke-direct {v1, v2, v4, v5, p1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v1}, Labfk;->j(Labpy;)V

    goto :goto_2

    .line 41
    :cond_8
    iget-object v0, p0, Labdj;->m:Labdh;

    if-eqz v0, :cond_9

    iget-object v1, p0, Labdj;->a:Labdm;

    iget-object v0, v0, Labdh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v4, p1, Labdl;->a:J

    .line 37
    invoke-static {v1, v0, v4, v5}, Labdm;->N(Labdm;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V

    :cond_9
    :goto_2
    return v3

    .line 14
    :pswitch_9
    iget-object p1, p0, Labdj;->w:Labde;

    if-nez p1, :cond_a

    goto :goto_3

    .line 2
    :cond_a
    invoke-virtual {p0}, Labdj;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_2
    iget-object p1, p0, Labdj;->w:Labde;

    .line 3
    invoke-interface {p1}, Labde;->f()V

    iput-boolean v1, p0, Labdj;->p:Z

    iput-boolean v1, p0, Labdj;->j:Z

    iget-object p1, p0, Labdj;->k:Labfe;

    .line 4
    invoke-virtual {p1}, Labfe;->l()V

    .line 5
    invoke-virtual {p0, v1}, Labdj;->d(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v0, "AndroidFwPlayer: ISE calling pause"

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Labdj;->b:Labfk;

    .line 7
    new-instance v1, Labpy;

    iget-wide v4, p0, Labdj;->i:J

    const-string v2, "android.fw"

    invoke-direct {v1, v2, v4, v5, p1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v1}, Labfk;->j(Labpy;)V

    goto :goto_3

    .line 5
    :cond_b
    iget-boolean p1, p0, Labdj;->j:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Labdj;->j:Z

    iget-object p1, p0, Labdj;->k:Labfe;

    .line 8
    invoke-virtual {p1}, Labfe;->l()V

    :cond_c
    :goto_3
    return v3

    .line 44
    :pswitch_a
    invoke-direct {p0}, Labdj;->j()V

    return v3

    .line 45
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Labdh;

    .line 46
    invoke-direct {p0, p1}, Labdj;->k(Labdh;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Labdj;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Labdj;->n:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Labdj;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final quit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Labdj;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdj;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Labdj;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Labdj;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
