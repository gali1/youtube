.class public final Lily;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Layx;

.field private final c:Landroid/content/Context;

.field private final d:Lcr;

.field private e:Ltsy;


# direct methods
.method public constructor <init>(Lby;Layx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lily;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    iput-object p1, p0, Lily;->d:Lcr;

    iput-object p2, p0, Lily;->b:Layx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lily;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ltkv;ZLahpc;)Ltsy;
    .locals 3

    .line 1
    iget-object v0, p0, Lily;->e:Ltsy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lily;->d:Lcr;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcr;->w:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcr;->ac()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "thumbnail_producer"

    .line 3
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    instance-of v2, v0, Ltsy;

    if-nez v2, :cond_1

    new-instance v0, Ltsy;

    .line 4
    invoke-direct {v0}, Ltsy;-><init>()V

    iget-object v2, p0, Lily;->d:Lcr;

    .line 5
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcy;->d()V

    .line 8
    :cond_1
    check-cast v0, Ltsy;

    iput-object v0, p0, Lily;->e:Ltsy;

    .line 9
    invoke-virtual {v0, p1, p3}, Ltsy;->a(Ltkv;Lahpc;)V

    iget-object p1, p0, Lily;->e:Ltsy;

    .line 10
    invoke-virtual {p1}, Ltsy;->e()V

    iget-object p1, p0, Lily;->e:Ltsy;

    new-instance p3, Lzfe;

    invoke-direct {p3, p0, p2, p1}, Lzfe;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    iget-object p2, p1, Ltsy;->a:Ltsx;

    iput-object p3, p2, Ltsx;->h:Lzfe;

    return-object p1

    .line 1
    :cond_2
    sget-object p1, Labyr;->a:Labyr;

    sget-object p2, Labyq;->x:Labyq;

    const-string p3, "Attempted fragment add (ThumbnailProducer) after instance state saved; finish activity."

    invoke-static {p1, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lxoj;)V
    .locals 2

    .line 1
    sget-object v0, Ltkv;->a:Ltkv;

    iget-object p1, p1, Lxoj;->j:Lajaz;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lily;->a(Ltkv;ZLahpc;)Ltsy;

    move-result-object p1

    iget-object p1, p1, Ltsy;->a:Ltsx;

    iget-object p1, p1, Ltsx;->f:Ltsv;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltsv;->f:Ltsx;

    iput-boolean v1, v0, Ltsx;->e:Z

    .line 3
    invoke-virtual {p1}, Ltsv;->h()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 2

    .line 1
    iget-object v0, p0, Lily;->c:Landroid/content/Context;

    new-instance v1, Ltjp;

    invoke-direct {v1}, Ltjp;-><init>()V

    invoke-static {v0, p1}, Lwcj;->aT(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    iput-object p1, v1, Ltjp;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-wide p2, v1, Ltjp;->b:J

    .line 2
    invoke-virtual {v1, p4, p5}, Ltjp;->c(J)V

    .line 3
    invoke-virtual {v1}, Ltjp;->b()V

    .line 4
    invoke-virtual {v1}, Ltjp;->a()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    return-object p1
.end method
