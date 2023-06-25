.class public final Lhkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkt;


# static fields
.field public static final a:Landroid/util/Rational;


# instance fields
.field public A:Laeed;

.field public B:Lhkz;

.field public C:Lhlb;

.field public final D:Lnqa;

.field public final E:Leo;

.field public final F:Lmst;

.field public G:Lsso;

.field private final H:Lawxx;

.field private final I:Lawxx;

.field private final J:Lawxx;

.field private final K:Lauuj;

.field private final L:Lhkj;

.field private final M:Z

.field private final N:Z

.field private O:Z

.field private P:Z

.field private final Q:Lavit;

.field public final b:Lby;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field public final g:Lawxx;

.field public final h:Lawxx;

.field public final i:Lauuj;

.field public final j:Lavvj;

.field public final k:Z

.field public l:Laeec;

.field public m:Landroid/view/View;

.field public n:Laajk;

.field public o:Landroid/view/View$OnLayoutChangeListener;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/util/Rational;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lhkk;->a:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Lby;Lnqa;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lauuj;Lauuj;Leo;Lmst;Lavit;Lavgc;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, v0, Lhkk;->j:Lavvj;

    sget-object v1, Lhkk;->a:Landroid/util/Rational;

    iput-object v1, v0, Lhkk;->x:Landroid/util/Rational;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lhkk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {}, Lhlb;->b()Lhlb;

    move-result-object v1

    iput-object v1, v0, Lhkk;->C:Lhlb;

    move-object v1, p1

    iput-object v1, v0, Lhkk;->b:Lby;

    move-object v1, p2

    iput-object v1, v0, Lhkk;->D:Lnqa;

    move-object v1, p3

    iput-object v1, v0, Lhkk;->c:Lawxx;

    move-object v1, p4

    iput-object v1, v0, Lhkk;->H:Lawxx;

    move-object v1, p5

    iput-object v1, v0, Lhkk;->I:Lawxx;

    move-object v1, p6

    iput-object v1, v0, Lhkk;->J:Lawxx;

    move-object v1, p7

    iput-object v1, v0, Lhkk;->d:Lawxx;

    move-object v1, p8

    iput-object v1, v0, Lhkk;->e:Lawxx;

    move-object v1, p9

    iput-object v1, v0, Lhkk;->f:Lawxx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhkk;->F:Lmst;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhkk;->Q:Lavit;

    .line 3
    invoke-static {}, Lazh;->b()Z

    move-result v1

    iput-boolean v1, v0, Lhkk;->k:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lhkk;->i:Lauuj;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhkk;->K:Lauuj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhkk;->E:Leo;

    .line 4
    invoke-virtual/range {p17 .. p17}, Lavgc;->di()Z

    move-result v1

    iput-boolean v1, v0, Lhkk;->M:Z

    const-wide/32 v1, 0x2b4e28c

    const/4 v3, 0x0

    move-object/from16 v4, p17

    .line 5
    invoke-virtual {v4, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v1

    iput-boolean v1, v0, Lhkk;->N:Z

    move-object v1, p10

    iput-object v1, v0, Lhkk;->g:Lawxx;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhkk;->h:Lawxx;

    new-instance v1, Lhkj;

    .line 6
    invoke-direct {v1, p0}, Lhkj;-><init>(Lhkk;)V

    iput-object v1, v0, Lhkk;->L:Lhkj;

    return-void
.end method


# virtual methods
.method public final g()Ladzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkk;->F:Lmst;

    invoke-virtual {v0}, Lmst;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkk;->D:Lnqa;

    .line 2
    invoke-virtual {v0}, Lnqa;->p()Ladzt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhkk;->H:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    return-object v0
.end method

.method public final h(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lhkk;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    invoke-virtual {v0}, Ldws;->m()Z

    move-result v0

    iget-object v1, p0, Lhkk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_e

    .line 2
    iget-boolean v3, p0, Lhkk;->p:Z

    if-eqz v3, :cond_e

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_0
    iget-object v0, p0, Lhkk;->i:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkd;

    invoke-virtual {v0}, Lwkd;->a()Lwjz;

    move-result-object v0

    sget-object v3, Lwjz;->a:Lwjz;

    if-eq v0, v3, :cond_1

    .line 5
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lhkk;->K:Lauuj;

    .line 6
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhst;

    iget-object v0, v0, Lhst;->b:Lhtb;

    iget-object v0, v0, Lhtb;->e:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lhkk;->f:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laajf;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lhkk;->g()Ladzt;

    move-result-object v0

    invoke-virtual {v0}, Ladzt;->j()Laefu;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lhky;->c(Laefu;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lhkk;->M:Z

    if-nez v3, :cond_5

    goto :goto_1

    .line 45
    :cond_5
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    :goto_1
    iget-object v3, p0, Lhkk;->J:Lawxx;

    .line 12
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhky;

    iget-object v4, v3, Lhky;->a:Lby;

    .line 13
    invoke-virtual {v4}, Lby;->isInPictureInPictureMode()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v3, Lhky;->a:Lby;

    invoke-virtual {v4}, Lby;->isChangingConfigurations()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v0, :cond_b

    .line 14
    invoke-static {v0}, Lhky;->g(Laefu;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15
    invoke-interface {v0}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    iget-object v5, v3, Lhky;->d:Lnqa;

    .line 16
    invoke-virtual {v5}, Lnqa;->p()Ladzt;

    move-result-object v5

    invoke-virtual {v5}, Ladzt;->V()Z

    move-result v5

    iget-object v3, v3, Lhky;->b:Lhlb;

    iget-boolean v3, v3, Lhlb;->b:Z

    .line 17
    invoke-static {v4, v5, v3}, Lhky;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZZ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 27
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iget-object v2, p0, Lhkk;->x:Landroid/util/Rational;

    .line 28
    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v2, p0, Lhkk;->e:Lawxx;

    .line 29
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkq;

    invoke-virtual {v2}, Lhkq;->a()Lahuj;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v2, p0, Lhkk;->Q:Lavit;

    .line 30
    invoke-static {v2}, Lgbu;->aR(Lavit;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lhkk;->x:Landroid/util/Rational;

    .line 33
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-static {p1, v2, v2}, Lgbu;->r(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    goto :goto_2

    .line 44
    :cond_8
    iget-object v2, p0, Lhkk;->C:Lhlb;

    iget-boolean v2, v2, Lhlb;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lhkk;->x:Landroid/util/Rational;

    .line 37
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-static {p1, v2, v2}, Lgbu;->s(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 34
    :cond_9
    :goto_2
    iget-object p1, p0, Lhkk;->d:Lawxx;

    .line 39
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhku;

    invoke-virtual {p1}, Lhku;->b()V

    iget-boolean p1, p0, Lhkk;->N:Z

    if-nez p1, :cond_a

    .line 40
    invoke-virtual {p0, v0}, Lhkk;->l(Landroid/app/PictureInPictureParams$Builder;)Z

    :cond_a
    iget-object p1, p0, Lhkk;->b:Lby;

    .line 41
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    .line 42
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->y:Labyq;

    const-string v3, "Error entering picture and picture"

    invoke-static {v0, v2, v3, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 18
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lhkk;->C:Lhlb;

    iget-boolean p1, p1, Lhlb;->e:Z

    if-eqz p1, :cond_d

    .line 19
    invoke-static {v0}, Lhky;->g(Laefu;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 20
    invoke-static {v0}, Lhky;->f(Laefu;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 21
    invoke-static {v0}, Lhky;->c(Laefu;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 22
    invoke-virtual {p0}, Lhkk;->g()Ladzt;

    move-result-object p1

    iget-object v1, p0, Lhkk;->d:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhku;

    .line 24
    invoke-virtual {p1}, Ladzt;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ladzt;->b()I

    move-result p1

    .line 25
    invoke-virtual {v1, v0, v3, p1}, Lhku;->a(Laefu;Ljava/lang/String;I)V

    .line 26
    :cond_d
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1

    .line 47
    :cond_e
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhkk;->g()Ladzt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladzt;->ac(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lhkk;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhkk;->r:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lhkk;->g()Ladzt;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ladzt;->ak(I)V

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lhkk;->e:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lhkq;->d()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lhkq;->e()V

    :goto_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lhkk;->r:Z

    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkk;->b:Lby;

    invoke-virtual {v0}, Lby;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lhkk;->v:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lhkk;->P:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhkk;->g()Ladzt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ladzt;->v()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-boolean v2, p0, Lhkk;->O:Z

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Ladzt;->w()V

    .line 4
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lhkk;->O:Z

    iput-boolean p1, p0, Lhkk;->P:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs k([Ljava/util/function/Function;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 2
    aget-object v3, p1, v1

    .line 3
    invoke-interface {v3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object p1, p0, Lhkk;->b:Lby;

    .line 4
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-string v2, "Error setting pip params"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhkk;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkk;->b:Lby;

    invoke-virtual {v0}, Lby;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lhkk;->x:Landroid/util/Rational;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhkk;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lhkk;->w:Z

    iget-boolean v2, p0, Lhkk;->t:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lhkk;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v4, p0, Lhkk;->u:Z

    iget-object v5, p0, Lhkk;->C:Lhlb;

    iget-boolean v5, v5, Lhlb;->b:Z

    invoke-static {v2, v4, v5}, Lhky;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lhkk;->v:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lhkk;->M:Z

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lhkk;->h:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldws;

    invoke-virtual {v2}, Ldws;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhkk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lhkk;->z:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lhkk;->w:Z

    iget-object v2, p0, Lhkk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-boolean v2, p0, Lhkk;->w:Z

    if-ne v0, v2, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-virtual {p1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    return v3
.end method

.method public final mF(Lblh;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lhkk;->b:Lby;

    iget-object v1, p0, Lhkk;->L:Lhkj;

    .line 3
    invoke-virtual {v0, v1, p1}, Lby;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lhkk;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkk;->e:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkq;

    iget-object v0, p1, Lhkq;->q:Ladil;

    iget-object p1, p1, Lhkq;->r:Ladij;

    .line 2
    invoke-interface {v0, p1}, Ladil;->p(Ladij;)V

    :cond_0
    iget-object p1, p0, Lhkk;->b:Lby;

    iget-object v0, p0, Lhkk;->L:Lhkj;

    .line 3
    invoke-virtual {p1, v0}, Lby;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhkk;->q:Z

    iput-boolean v0, p0, Lhkk;->p:Z

    iget-object v0, p0, Lhkk;->I:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo;

    invoke-virtual {v0}, Leo;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lfsa;->m:Lfsa;

    new-instance v2, Lhki;

    invoke-direct {v2, p0}, Lhki;-><init>(Lhkk;)V

    .line 2
    invoke-static {p1, v0, v1, v2}, Lvry;->p(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lhkk;->q:Z

    iget-boolean v0, p0, Lhkk;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhkk;->j:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lhkk;->l:Laeec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhkk;->A:Laeed;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Laeed;->f(Laeec;)V

    :cond_0
    iget-object v0, p0, Lhkk;->n:Laajk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhkk;->f:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laajm;

    invoke-interface {v2, v0}, Laajm;->l(Laajk;)V

    iput-object v1, p0, Lhkk;->n:Laajk;

    :cond_1
    iget-object v0, p0, Lhkk;->o:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lhkk;->m:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lhkk;->o:Landroid/view/View$OnLayoutChangeListener;

    iput-object v1, p0, Lhkk;->m:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lhkk;->e:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    iput-object v1, v0, Lhkq;->D:Lsso;

    iget-object v0, p0, Lhkk;->e:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    iget-object v1, v0, Lhkq;->B:Ludy;

    iget-object v2, v0, Lhkq;->o:Luwy;

    .line 7
    invoke-virtual {v1, v2}, Ludy;->h(Luwy;)V

    iget-object v1, v0, Lhkq;->s:Ladaf;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lhkq;->b:Ladah;

    iget-object v2, v2, Ladah;->o:Luxq;

    iget-object v2, v2, Luxq;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lhkq;->c:Lavvj;

    .line 9
    invoke-virtual {v1}, Lavvj;->c()V

    .line 10
    invoke-virtual {v0}, Lhkq;->e()V

    new-array p1, p1, [Ljava/util/function/Function;

    .line 11
    new-instance v0, Lgor;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lgor;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lhkk;->k([Ljava/util/function/Function;)V

    :cond_4
    return-void
.end method
