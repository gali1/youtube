.class public final Ladqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzsp;

.field public final b:Ladqr;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field private final f:Laeen;

.field private final g:Ladzt;

.field private h:Z

.field private i:Z

.field private j:Ladqu;

.field private final k:Lrf;


# direct methods
.method public constructor <init>(Lawxx;Ladqr;Landroid/os/Handler;Laeen;Lrf;Ladzt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladiy;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Ladqo;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsp;

    iput-object p1, p0, Ladqo;->a:Lzsp;

    iput-object p2, p0, Ladqo;->b:Ladqr;

    iput-object p3, p0, Ladqo;->c:Landroid/os/Handler;

    iput-object p4, p0, Ladqo;->f:Laeen;

    iput-object p5, p0, Ladqo;->k:Lrf;

    iput-object p6, p0, Ladqo;->g:Ladzt;

    return-void
.end method

.method private static final i(Ladqn;)Laqza;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ladqn;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Laqza;->f:Laqza;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laqza;->e:Laqza;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ladqo;->b(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance v0, Laguc;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 2
    invoke-static {p1, p2, p3}, Laguc;->a(Landroid/view/MotionEvent;IZ)I

    move-result p2

    invoke-direct {v0, p1, p2, p3}, Laguc;-><init>(Ljava/lang/Object;IZ)V

    iget p1, v0, Laguc;->b:I

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ladqo;->h(Laguc;)V

    return-void
.end method

.method public final c(Ladqu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladqo;->j:Ladqu;

    new-instance v0, Lin;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lin;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ladqu;->d(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladqo;->j:Ladqu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ladqu;->a()V

    iget-object v1, v0, Ladqu;->f:Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ladqu;->f:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    .line 3
    check-cast p1, Landroid/widget/TextView;

    iget-object v1, v0, Ladqu;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object p1, v0, Ladqu;->f:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, v0, Ladqu;->b:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    :goto_0
    iget-object v1, v0, Ladqu;->b:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    iget-object p2, v0, Ladqu;->d:Ladqt;

    .line 7
    invoke-interface {p2}, Ladqt;->oC()V

    iget-object p2, v0, Ladqu;->e:Lwce;

    .line 8
    invoke-virtual {p2, p1}, Lwce;->b(Z)V

    iget-object p2, v0, Ladqu;->a:Ladra;

    .line 9
    invoke-virtual {p2}, Ladra;->c()V

    iget-object p2, v0, Ladqu;->f:Lwce;

    .line 10
    invoke-virtual {p2, p1}, Lwce;->b(Z)V

    iget-object p1, v0, Ladqu;->f:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    .line 11
    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ladiy;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v0, 0x28a

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ladqo;->d:Z

    iget-object v0, p0, Ladqo;->b:Ladqr;

    invoke-virtual {v0}, Ladqr;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladqo;->h:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladqo;->i:Z

    return-void
.end method

.method public final h(Laguc;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ladqo;->j:Ladqu;

    if-eqz v0, :cond_e

    iget v0, p1, Laguc;->b:I

    iget-boolean v1, p1, Laguc;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    const v0, 0x1e23d

    goto :goto_0

    :cond_0
    const v0, 0x1e23e

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const/16 v0, 0x6e50

    goto :goto_0

    :cond_2
    const/16 v0, 0x6e4f

    :goto_0
    iget-object v1, p0, Ladqo;->k:Lrf;

    iget-object v3, p0, Ladqo;->b:Ladqr;

    invoke-virtual {v3}, Ladqr;->a()Lj$/time/Duration;

    move-result-object v3

    iget-boolean v4, v1, Lrf;->b:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p1, Laguc;->c:Z

    if-nez v4, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget v4, p1, Laguc;->b:I

    if-ne v4, v2, :cond_4

    iget-object v4, v1, Lrf;->c:Ljava/lang/Object;

    .line 3
    sget-object v5, Ladoa;->f:Ladoa;

    check-cast v4, Ladkv;

    invoke-virtual {v4, v5}, Ladkv;->b(Ladoa;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v4, v1, Lrf;->c:Ljava/lang/Object;

    .line 4
    sget-object v5, Ladoa;->f:Ladoa;

    check-cast v4, Ladkv;

    invoke-virtual {v4, v5}, Ladkv;->c(Ladoa;)Lj$/util/Optional;

    move-result-object v4

    .line 5
    :goto_1
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6
    invoke-static {v3}, Ladqn;->a(Lj$/time/Duration;)Ladqn;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lrf;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    invoke-virtual {v1}, Ladzt;->k()Laefu;

    move-result-object v1

    if-nez v1, :cond_6

    .line 8
    invoke-static {v3}, Ladqn;->a(Lj$/time/Duration;)Ladqn;

    move-result-object v1

    goto :goto_3

    .line 9
    :cond_6
    invoke-interface {v1}, Laefu;->c()J

    move-result-wide v5

    .line 10
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v7, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 11
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    .line 12
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Ladqn;

    .line 13
    invoke-direct {v4, v2, v1, v3, v2}, Ladqn;-><init>(ZLj$/time/Duration;Lj$/util/Optional;Z)V

    move-object v1, v4

    goto :goto_3

    .line 2
    :cond_7
    :goto_2
    invoke-static {v3}, Ladqn;->a(Lj$/time/Duration;)Ladqn;

    move-result-object v1

    :goto_3
    iget-object v3, v1, Ladqn;->b:Lj$/time/Duration;

    iget v4, p1, Laguc;->b:I

    if-ne v4, v2, :cond_8

    .line 14
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    neg-long v3, v3

    .line 14
    :goto_4
    iget-object v5, p0, Ladqo;->a:Lzsp;

    new-instance v6, Lzsn;

    .line 16
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {v6, v0}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-static {v1}, Ladqo;->i(Ladqn;)Laqza;

    move-result-object v0

    iget-boolean v7, p0, Ladqo;->h:Z

    if-nez v7, :cond_9

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_6

    .line 40
    :cond_9
    iget-object v7, p0, Ladqo;->g:Ladzt;

    .line 19
    invoke-virtual {v7}, Ladzt;->k()Laefu;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v7, 0x0

    goto :goto_5

    .line 36
    :cond_a
    iget-object v7, p0, Ladqo;->g:Ladzt;

    .line 20
    invoke-virtual {v7}, Ladzt;->k()Laefu;

    move-result-object v7

    invoke-interface {v7}, Laefu;->c()J

    move-result-wide v7

    long-to-int v7, v7

    :goto_5
    if-gez v7, :cond_b

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_6

    :cond_b
    iget-object v8, p0, Ladqo;->g:Ladzt;

    .line 22
    invoke-virtual {v8}, Ladzt;->c()J

    move-result-wide v8

    int-to-long v10, v7

    add-long/2addr v10, v3

    const-wide/16 v12, 0x0

    .line 23
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 24
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    .line 25
    sget-object v8, Laodk;->a:Laodk;

    .line 26
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    check-cast v10, Laodk;

    iget v0, v0, Laqza;->ap:I

    iput v0, v10, Laodk;->c:I

    iget v0, v10, Laodk;->b:I

    or-int/2addr v0, v2

    iput v0, v10, Laodk;->b:I

    .line 28
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v0, v8, Lajql;->instance:Lajqt;

    check-cast v0, Laodk;

    iget v10, v0, Laodk;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v0, Laodk;->b:I

    iput v7, v0, Laodk;->d:I

    .line 29
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v0, v8, Lajql;->instance:Lajqt;

    check-cast v0, Laodk;

    iget v7, v0, Laodk;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Laodk;->b:I

    iput v9, v0, Laodk;->e:I

    .line 30
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laodk;

    .line 31
    sget-object v7, Laocy;->a:Laocy;

    .line 32
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 34
    check-cast v8, Laocy;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Laocy;->H:Laodk;

    iget v0, v8, Laocy;->c:I

    const/high16 v9, 0x4000000

    or-int/2addr v0, v9

    iput v0, v8, Laocy;->c:I

    .line 31
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_6
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocy;

    const/4 v7, 0x3

    .line 37
    invoke-interface {v5, v7, v6, v0}, Lzsp;->E(ILztd;Laocy;)V

    iget-boolean v0, p0, Ladqo;->i:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ladqo;->f:Laeen;

    .line 38
    invoke-static {v1}, Ladqo;->i(Ladqn;)Laqza;

    move-result-object v5

    .line 39
    invoke-virtual {v0, v3, v4, v5}, Laeen;->l(JLaqza;)V

    goto :goto_7

    .line 45
    :cond_c
    iget-object v0, p0, Ladqo;->f:Laeen;

    .line 40
    invoke-virtual {v0, v3, v4}, Laeen;->g(J)V

    .line 39
    :goto_7
    iget-object v0, p0, Ladqo;->b:Ladqr;

    .line 41
    invoke-virtual {v0, p1}, Ladqr;->d(Laguc;)V

    iget-object v0, p0, Ladqo;->c:Landroid/os/Handler;

    iget-object v3, p0, Ladqo;->e:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ladqo;->c:Landroid/os/Handler;

    iget-object v3, p0, Ladqo;->e:Ljava/lang/Runnable;

    const-wide/16 v4, 0x28a

    .line 43
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Ladqo;->d:Z

    iget-boolean v0, v1, Ladqn;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Ladqn;->c:Lj$/util/Optional;

    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Ladqn;->c:Lj$/util/Optional;

    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_8

    .line 47
    :cond_d
    iget-object v0, p0, Ladqo;->b:Ladqr;

    .line 45
    invoke-virtual {v0}, Ladqr;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 46
    :goto_8
    iget-object v2, p0, Ladqo;->j:Ladqu;

    iget-boolean v1, v1, Ladqn;->d:Z

    .line 47
    invoke-virtual {v2, v0, p1, v1}, Ladqu;->f(Ljava/lang/CharSequence;Laguc;Z)V

    :cond_e
    return-void
.end method
