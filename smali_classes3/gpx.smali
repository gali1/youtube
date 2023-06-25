.class public Lgpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladnv;

.field public final b:Ladnt;

.field final c:Lgrl;

.field public d:Ladrw;


# direct methods
.method public constructor <init>(Ladnv;Lgrl;)V
    .locals 1

    .line 1
    new-instance v0, Ladnt;

    invoke-direct {v0}, Ladnt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgpx;->a:Ladnv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgpx;->c:Lgrl;

    iput-object v0, p0, Lgpx;->b:Ladnt;

    const/4 p1, 0x0

    iput-object p1, p0, Lgpx;->d:Ladrw;

    return-void
.end method

.method public static b(J)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lwij;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ladnt;
    .locals 1

    iget-object v0, p0, Lgpx;->b:Ladnt;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpx;->c:Lgrl;

    invoke-interface {v0, p1}, Lgrl;->a(Z)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpx;->b:Ladnt;

    invoke-static {v0, p1, p2}, Ladnr;->J(Ladnw;J)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgpx;->a:Ladnv;

    invoke-interface {v0}, Ladnv;->mu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgpx;->b:Ladnt;

    iput-wide v2, v0, Ladnt;->b:J

    iget-object v1, p0, Lgpx;->a:Ladnv;

    .line 2
    invoke-interface {v1, v0}, Ladnv;->B(Ladnw;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpx;->b:Ladnt;

    invoke-virtual {v0}, Ladnt;->l()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgpx;->pS(Z)V

    iget-object v0, p0, Lgpx;->a:Ladnv;

    iget-object v1, p0, Lgpx;->b:Ladnt;

    .line 3
    invoke-interface {v0, v1}, Ladnv;->B(Ladnw;)V

    return-void
.end method

.method public final h(Ladnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpx;->a:Ladnv;

    invoke-interface {v0, p1}, Ladnv;->q(Ladnx;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpx;->b:Ladnt;

    iget-boolean v1, v0, Ladnt;->q:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Ladnt;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgpx;->pS(Z)V

    :cond_1
    iget-object p1, p0, Lgpx;->a:Ladnv;

    iget-object v0, p0, Lgpx;->b:Ladnt;

    .line 2
    invoke-interface {p1, v0}, Ladnv;->B(Ladnw;)V

    return-void
.end method

.method public final k(JJ)V
    .locals 1

    iget-object v0, p0, Lgpx;->b:Ladnt;

    iput-wide p1, v0, Ladnt;->x:J

    iput-wide p3, v0, Ladnt;->y:J

    return-void
.end method

.method public l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpx;->b:Ladnt;

    iget v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:I

    iput v1, v0, Ladnt;->k:I

    .line 2
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->t:Z

    iput-boolean v1, v0, Ladnt;->o:Z

    .line 3
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    iput-boolean v1, v0, Ladnt;->q:Z

    .line 4
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->y:Z

    iput-boolean v1, v0, Ladnt;->p:Z

    .line 5
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    iput-boolean v1, v0, Ladnt;->r:Z

    .line 6
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->A:Z

    iput-boolean v1, v0, Ladnt;->s:Z

    .line 7
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->B:Z

    invoke-virtual {v0, v1}, Ladnt;->m(Z)V

    iget-object v0, p0, Lgpx;->b:Ladnt;

    .line 8
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->C:Z

    iput-boolean v1, v0, Ladnt;->u:Z

    iget-object v1, p0, Lgpx;->a:Ladnv;

    .line 9
    invoke-interface {v1, v0}, Ladnv;->B(Ladnw;)V

    iget-object v0, p0, Lgpx;->b:Ladnt;

    .line 10
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->D:Z

    iput-boolean v1, v0, Ladnt;->w:Z

    iget-object v0, p0, Lgpx;->c:Lgrl;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    invoke-interface {v0, v1}, Lgrl;->c(Z)V

    iget-object v0, p0, Lgpx;->c:Lgrl;

    .line 12
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    invoke-interface {v0, p1}, Lgrl;->b(Z)V

    iget-object p1, p0, Lgpx;->c:Lgrl;

    iget-object v0, p0, Lgpx;->b:Ladnt;

    iget-boolean v0, v0, Ladnt;->p:Z

    .line 13
    invoke-interface {p1, v0}, Lgrl;->d(Z)V

    return-void
.end method

.method public pI(JJJJ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lgpx;->b:Ladnt;

    iget-wide v2, v1, Ladnt;->c:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-wide v2, v1, Ladnt;->e:J

    cmp-long v4, v2, p3

    if-nez v4, :cond_0

    iget-wide v2, v1, Ladnt;->a:J

    cmp-long v4, v2, p5

    if-nez v4, :cond_0

    iget-wide v2, v1, Ladnt;->b:J

    cmp-long v4, v2, p7

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Ladnt;->n(JJJJ)V

    iget-object v1, v0, Lgpx;->a:Ladnv;

    iget-object v2, v0, Lgpx;->b:Ladnt;

    .line 2
    invoke-interface {v1, v2}, Ladnv;->B(Ladnw;)V

    .line 3
    invoke-virtual {p0}, Lgpx;->pO()V

    .line 4
    invoke-virtual {p0}, Lgpx;->pQ()V

    return-void
.end method

.method public pJ(JJJJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p9

    .line 1
    iget-object v7, v0, Lgpx;->b:Ladnt;

    iget-wide v8, v7, Ladnt;->c:J

    cmp-long v10, v8, v1

    if-nez v10, :cond_1

    iget-wide v8, v7, Ladnt;->e:J

    cmp-long v10, v8, p5

    if-nez v10, :cond_1

    iget-wide v8, v7, Ladnt;->a:J

    cmp-long v10, v8, p7

    if-nez v10, :cond_1

    iget-wide v8, v7, Ladnt;->b:J

    cmp-long v10, v8, v5

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ladnt;->q()Z

    move-result v8

    if-eqz v8, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-ltz v10, :cond_3

    sub-long v10, v1, p5

    iget-wide v12, v7, Ladnt;->x:J

    sub-long v10, v3, v10

    sub-long/2addr v12, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long v10, p5, v10

    sub-long v12, p7, v1

    iget-wide v14, v7, Ladnt;->y:J

    add-long/2addr v12, v3

    sub-long/2addr v12, v14

    .line 2
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long v8, p7, v8

    goto :goto_1

    :cond_2
    move-wide/from16 v10, p5

    move-wide/from16 v8, p7

    :goto_1
    iput-wide v1, v7, Ladnt;->c:J

    iput-wide v3, v7, Ladnt;->d:J

    iput-wide v10, v7, Ladnt;->e:J

    iput-wide v5, v7, Ladnt;->b:J

    iput-wide v8, v7, Ladnt;->a:J

    :cond_3
    iget-object v1, v0, Lgpx;->a:Ladnv;

    iget-object v2, v0, Lgpx;->b:Ladnt;

    .line 3
    invoke-interface {v1, v2}, Ladnv;->B(Ladnw;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lgpx;->pO()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lgpx;->pQ()V

    return-void
.end method

.method public pN(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpx;->c:Lgrl;

    invoke-interface {v0, p1}, Lgrl;->f(Z)V

    return-void
.end method

.method public pO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgpx;->c:Lgrl;

    iget-object v1, p0, Lgpx;->b:Ladnt;

    iget-wide v2, v1, Ladnt;->c:J

    iget-wide v4, v1, Ladnt;->a:J

    invoke-static {v2, v3, v4, v5}, Lacwk;->c(JJ)Z

    move-result v1

    invoke-interface {v0, v1}, Lgrl;->g(Z)V

    return-void
.end method

.method public pQ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgpx;->b:Ladnt;

    iget-wide v1, v0, Ladnt;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Ladnt;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgpx;->a:Ladnv;

    invoke-interface {v0}, Ladnv;->ms()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgpx;->a:Ladnv;

    .line 3
    invoke-interface {v0}, Ladnv;->c()J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lgpx;->a:Ladnv;

    .line 2
    invoke-interface {v0}, Ladnv;->mo()J

    move-result-wide v0

    .line 3
    :goto_0
    iget-object v2, p0, Lgpx;->c:Lgrl;

    .line 4
    invoke-static {v0, v1}, Lgpx;->b(J)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lgpx;->b:Ladnt;

    iget-wide v4, v4, Ladnt;->a:J

    sub-long/2addr v4, v0

    .line 5
    invoke-static {v4, v5}, Lgpx;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lgpx;->b:Ladnt;

    iget-wide v4, v1, Ladnt;->a:J

    .line 6
    invoke-static {v4, v5}, Lgpx;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-interface {v2, v3, v0, v1}, Lgrl;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final pS(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpx;->a:Ladnv;

    invoke-interface {v0, p1}, Ladnv;->mw(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lgpx;->d:Ladrw;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ladrw;->f(Z)V

    :cond_0
    return-void
.end method
