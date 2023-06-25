.class public Ladma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Laczn;

.field public J:Ladud;

.field public K:Ljava/util/Map;

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public final R:Ljava/lang/Object;

.field public S:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final T:Ladlx;

.field public final U:Ladlz;

.field public final V:Laaba;

.field public final W:Ljld;

.field private final a:Ladlj;

.field private b:Lavvk;

.field public final w:Ladzt;

.field public final x:Ladlw;

.field public final y:Laaql;

.field public final z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ladzt;Ladlj;Ladlw;Laaql;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladma;->R:Ljava/lang/Object;

    new-instance v0, Ladlx;

    invoke-direct {v0, p0}, Ladlx;-><init>(Ladma;)V

    iput-object v0, p0, Ladma;->T:Ladlx;

    iput-object p1, p0, Ladma;->w:Ladzt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladma;->x:Ladlw;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladma;->y:Laaql;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladma;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladma;->A:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ladma;->a:Ladlj;

    new-instance p1, Ladlz;

    invoke-direct {p1, p0}, Ladlz;-><init>(Ladma;)V

    iput-object p1, p0, Ladma;->U:Ladlz;

    new-instance p1, Laaba;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladma;->V:Laaba;

    new-instance p1, Ljld;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladma;->W:Ljld;

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Ladma;->a:Ladlj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladma;->x:Ladlw;

    invoke-interface {v0}, Ladlw;->pb()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladma;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladma;->b:Lavvk;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladma;->a:Ladlj;

    invoke-interface {v0}, Ladlj;->d()V

    iget-object v0, p0, Ladma;->a:Ladlj;

    .line 2
    invoke-interface {v0}, Ladlj;->a()Lavub;

    move-result-object v0

    .line 3
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Ladkf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladlb;->e:Ladlb;

    .line 4
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Ladma;->b:Lavvk;

    .line 5
    invoke-virtual {p0}, Ladma;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladma;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladma;->b:Lavvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladma;->a:Ladlj;

    invoke-interface {v0}, Ladlj;->c()V

    iget-object v0, p0, Ladma;->b:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ladma;->b:Lavvk;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladma;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladma;->a:Ladlj;

    invoke-interface {v0}, Ladlj;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladma;->I:Laczn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laczn;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladma;->I:Laczn;

    .line 2
    invoke-virtual {v1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v4

    iget-object v4, v4, Lanst;->e:Laqdv;

    if-nez v4, :cond_4

    .line 3
    sget-object v4, Laqdv;->a:Laqdv;

    :cond_4
    iget-object v4, v4, Laqdv;->g:Laqdd;

    if-nez v4, :cond_5

    .line 4
    sget-object v4, Laqdd;->a:Laqdd;

    :cond_5
    iget v4, v4, Laqdd;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    iget-object v1, v1, Lanst;->e:Laqdv;

    if-nez v1, :cond_6

    sget-object v1, Laqdv;->a:Laqdv;

    :cond_6
    iget-object v1, v1, Laqdv;->g:Laqdd;

    if-nez v1, :cond_7

    sget-object v1, Laqdd;->a:Laqdd;

    :cond_7
    iget v1, v1, Laqdd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 2
    :goto_1
    iget-object v1, p0, Ladma;->J:Ladud;

    .line 5
    sget-object v3, Ladud;->d:Ladud;

    if-ne v1, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v1, p0, Ladma;->J:Ladud;

    .line 6
    invoke-virtual {v1}, Ladud;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v0, p0, Ladma;->B:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ladma;->I:Laczn;

    .line 7
    invoke-virtual {v0}, Laczn;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 8
    :cond_9
    iget-object v0, p0, Ladma;->x:Ladlw;

    .line 10
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Ladlw;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 7
    :cond_a
    :goto_2
    iget-object v0, p0, Ladma;->x:Ladlw;

    iget-boolean v1, p0, Ladma;->B:Z

    if-eqz v1, :cond_b

    .line 8
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->l:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 9
    :goto_3
    invoke-interface {v0, v1}, Ladlw;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 10
    :cond_c
    iget-object v1, p0, Ladma;->J:Ladud;

    sget-object v3, Ladud;->g:Ladud;

    .line 11
    invoke-virtual {v1, v3}, Ladud;->c(Ladud;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Ladma;->B:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Ladma;->I:Laczn;

    .line 12
    invoke-virtual {v1}, Laczn;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Ladma;->x:Ladlw;

    if-eqz v0, :cond_d

    .line 13
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 14
    :goto_4
    invoke-interface {v1, v0}, Ladlw;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 13
    :cond_e
    iget-boolean v0, p0, Ladma;->H:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Ladma;->x:Ladlw;

    iget-boolean v1, p0, Ladma;->G:Z

    if-eqz v1, :cond_f

    .line 15
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_5

    :cond_f
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 16
    :goto_5
    invoke-interface {v0, v1}, Ladlw;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 15
    :cond_10
    iget-boolean v0, p0, Ladma;->E:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Ladma;->x:Ladlw;

    .line 17
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Ladlw;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_11
    iget-object v0, p0, Ladma;->x:Ladlw;

    .line 18
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Ladlw;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_12
    iget-object v1, p0, Ladma;->I:Laczn;

    .line 19
    invoke-virtual {v1}, Laczn;->m()Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez v2, :cond_14

    iget-object v1, p0, Ladma;->x:Ladlw;

    if-eqz v0, :cond_13

    .line 24
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_6

    :cond_13
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 25
    :goto_6
    invoke-interface {v1, v0}, Ladlw;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 24
    :cond_14
    iget-boolean v0, p0, Ladma;->H:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Ladma;->x:Ladlw;

    iget-boolean v1, p0, Ladma;->G:Z

    if-eqz v1, :cond_15

    .line 20
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_7

    :cond_15
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 21
    :goto_7
    invoke-interface {v0, v1}, Ladlw;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 20
    :cond_16
    iget-boolean v0, p0, Ladma;->E:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ladma;->x:Ladlw;

    .line 22
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Ladlw;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_17
    iget-object v0, p0, Ladma;->x:Ladlw;

    .line 23
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Ladlw;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    :cond_18
    :goto_8
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-wide v0, p0, Ladma;->P:J

    iget-wide v2, p0, Ladma;->Q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Ladma;->O:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-object v4, p0, Ladma;->x:Ladlw;

    iget-wide v5, p0, Ladma;->L:J

    iget-wide v7, p0, Ladma;->M:J

    iget-wide v9, p0, Ladma;->N:J

    iget-wide v11, p0, Ladma;->O:J

    .line 2
    invoke-interface/range {v4 .. v14}, Ladlw;->rx(JJJJJ)V

    return-void
.end method
