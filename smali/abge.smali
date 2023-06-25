.class public final Labge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Runnable;

.field public final b:I

.field private final c:Labgg;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private final f:Lnnp;


# direct methods
.method public constructor <init>(Labgg;Landroid/os/Handler;Lnnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labge;->c:Labgg;

    iput-object p2, p0, Labge;->d:Landroid/os/Handler;

    iput-object p3, p0, Labge;->f:Lnnp;

    iget-object p1, p1, Labgg;->d:Labra;

    invoke-virtual {p1}, Labpj;->aW()I

    move-result p1

    iput p1, p0, Labge;->b:I

    .line 2
    sget-object p1, Labpq;->a:Labpq;

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labge;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labge;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labge;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lalgz;)V
    .locals 4

    iget-object v0, p0, Labge;->f:Lnnp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnnp;->a:Lahqc;

    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labge;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Labge;->b:I

    invoke-virtual {p0, v0}, Labge;->d(I)V

    :cond_0
    return-void
.end method

.method public final c(ILalgz;)V
    .locals 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 1
    iget p1, p0, Labge;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Labpq;->a:Labpq;

    .line 6
    invoke-direct {p0}, Labge;->e()V

    .line 7
    invoke-virtual {p0, p2}, Labge;->a(Lalgz;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Labge;->b:I

    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Labge;->e:Z

    iget-object p1, p0, Labge;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Laayw;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Labge;->a:Ljava/lang/Runnable;

    iget-object p1, p0, Labge;->c:Labgg;

    iget-object p1, p1, Labgg;->d:Labra;

    invoke-virtual {p1}, Labpj;->i()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    iget-object p1, p0, Labge;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object p1, p0, Labge;->d:Landroid/os/Handler;

    iget-object p2, p0, Labge;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Labge;->c:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 3
    invoke-virtual {v0}, Labpj;->i()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Labge;->b:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Labpq;->a:Labpq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labge;->e:Z

    .line 2
    invoke-direct {p0}, Labge;->e()V

    iget-object p1, p0, Labge;->f:Lnnp;

    .line 3
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Labge;->f:Lnnp;

    iget-object v0, p1, Lnnp;->a:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
