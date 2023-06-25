.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltik;
.implements Lilg;
.implements Laudq;


# static fields
.field public static final synthetic z:I


# instance fields
.field private final A:Lcom/google/apps/tiktok/account/AccountId;

.field private final B:Ljava/util/concurrent/Executor;

.field private final C:Lawxx;

.field private final D:Laelu;

.field private final E:Liba;

.field public final a:Likw;

.field public final b:Lild;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lwtb;

.field public final f:Lwus;

.field public final g:Lxve;

.field public final h:Lalho;

.field public i:Lbzg;

.field public j:Landroid/view/Surface;

.field public k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public l:Lwxr;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Larfu;

.field public final s:Lioj;

.field public final t:Lwyi;

.field public final u:Llcz;

.field final v:Ljaz;

.field public w:Lbmt;

.field public final x:Lfkv;

.field private final xenoCurrentlySelectedAssetItemHandler:Lwyu;

.field public final y:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lajil;

    const-string v1, "mediapipe.Rect"

    invoke-static {v0, v1}, Lajio;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Likw;Lcom/google/apps/tiktok/account/AccountId;Lby;Lajad;Lioj;Ljava/util/concurrent/Executor;Lwtb;Lwus;Lild;Lxve;Likx;Lawxx;Laelu;Lwyi;Lwyu;Liba;Lfkv;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Z

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Likw;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:Lcom/google/apps/tiktok/account/AccountId;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:Lajad;

    move-object v2, p5

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Lioj;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:Ljava/util/concurrent/Executor;

    move-object v2, p9

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lild;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Lwyi;

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Lwtb;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Lwus;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->xenoCurrentlySelectedAssetItemHandler:Lwyu;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Liba;

    move-object v2, p10

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Lxve;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lawxx;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Laelu;

    iget-object v2, v1, Likx;->d:Laquo;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laquo;->a:Laquo;

    :cond_0
    new-instance v3, Llcz;

    .line 4
    invoke-virtual {p3}, Lby;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Llcz;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Llcz;

    .line 5
    sget-object v3, Larfv;->a:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Larfv;->a:Lajqr;

    .line 6
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larfu;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    :cond_1
    new-instance v2, Ljaz;

    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Ljaz;-><init>([C)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ljaz;

    iget-object v1, v1, Likx;->c:Lalho;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lalho;->a:Lalho;

    :cond_2
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h:Lalho;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Lfkv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Lwxr;

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p3, p3, Lwxr;->c:Lakna;

    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ljaz;

    iget-object p3, p3, Lakna;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "source_one_crop_rect"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "final_one_crop_rect"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "source_two_crop_rect"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "final_two_crop_rect"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v4, :cond_2

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0, p3}, Ljaz;->d(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ligu;

    const/16 p3, 0xd

    invoke-direct {p2, v0, p3}, Ligu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0, p3}, Ljaz;->d(Ljava/lang/String;)V

    .line 6
    new-instance p2, Ligu;

    const/16 p3, 0xc

    invoke-direct {p2, v0, p3}, Ligu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v0, p3}, Ljaz;->d(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ligu;

    const/16 p3, 0xb

    invoke-direct {p2, v0, p3}, Ligu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v0, p3}, Ljaz;->d(Ljava/lang/String;)V

    .line 10
    new-instance p2, Ligu;

    const/16 p3, 0xa

    invoke-direct {p2, v0, p3}, Ligu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    .line 12
    :goto_2
    new-instance p3, Ligu;

    invoke-direct {p3, p1, v4}, Ligu;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68a97309 -> :sswitch_3
        -0x5856d124 -> :sswitch_2
        -0x27665f6f -> :sswitch_1
        -0x1713bd8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Landroid/opengl/GLSurfaceView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Likw;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b07a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Lwxr;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appliedEffectInfo is null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Larfu;->d:Lamoj;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamoj;->b:Lamoj;

    :cond_1
    iget-object v0, v0, Lamoj;->f:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Liba;

    .line 4
    invoke-virtual {v1}, Liba;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lvdv;

    invoke-direct {v2}, Lvdv;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    iget-object v3, v3, Larfu;->e:Larhd;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Larhd;->a:Larhd;

    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Lwxr;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lwxr;->c:Lakna;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v5, Laulm;->a:Laulm;

    .line 9
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 10
    sget-object v6, Laulu;->a:Laulu;

    .line 11
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 12
    sget-object v7, Larcg;->a:Larcg;

    .line 13
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 14
    sget-object v8, Larbx;->a:Larbx;

    .line 15
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v9, v4, Lakna;->d:Lakmz;

    if-nez v9, :cond_3

    .line 16
    sget-object v9, Lakmz;->a:Lakmz;

    :cond_3
    iget-object v9, v9, Lakmz;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 18
    check-cast v10, Larbx;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Larbx;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Larbx;->b:I

    iput-object v9, v10, Larbx;->c:Ljava/lang/String;

    iget-object v9, v4, Lakna;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 21
    check-cast v10, Larbx;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Larbx;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Larbx;->b:I

    iput-object v9, v10, Larbx;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 24
    check-cast v9, Larcg;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Larbx;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Larcg;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v9, Larcg;->b:I

    .line 26
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 27
    check-cast v9, Laulu;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Larcg;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Laulu;->e:Larcg;

    iget v7, v9, Laulu;->b:I

    or-int/2addr v7, v8

    iput v7, v9, Laulu;->b:I

    iget-object v7, v3, Larhd;->c:Lajqa;

    if-nez v7, :cond_4

    .line 29
    sget-object v7, Lajqa;->a:Lajqa;

    .line 30
    :cond_4
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 31
    check-cast v9, Laulu;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Laulu;->c:Lajqa;

    iget v7, v9, Laulu;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Laulu;->b:I

    iget-object v7, v3, Larhd;->d:Lajqa;

    if-nez v7, :cond_5

    sget-object v7, Lajqa;->a:Lajqa;

    .line 33
    :cond_5
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 34
    check-cast v9, Laulu;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Laulu;->d:Lajqa;

    iget v7, v9, Laulu;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v9, Laulu;->b:I

    .line 36
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 37
    check-cast v7, Laulm;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laulu;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laulm;->f:Laulu;

    iget v6, v7, Laulm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Laulm;->b:I

    sget-object v6, Larcg;->a:Larcg;

    .line 39
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    sget-object v7, Larbx;->a:Larbx;

    .line 40
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v9, v4, Lakna;->d:Lakmz;

    if-nez v9, :cond_6

    sget-object v9, Lakmz;->a:Lakmz;

    :cond_6
    iget-object v9, v9, Lakmz;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 42
    check-cast v10, Larbx;

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Larbx;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Larbx;->b:I

    iput-object v9, v10, Larbx;->c:Ljava/lang/String;

    iget-object v4, v4, Lakna;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 45
    check-cast v9, Larbx;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Larbx;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Larbx;->b:I

    iput-object v4, v9, Larbx;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Larbx;

    .line 48
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 49
    check-cast v7, Larcg;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Larcg;->c:Ljava/lang/Object;

    iput v8, v7, Larcg;->b:I

    .line 51
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Larcg;

    .line 52
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 53
    check-cast v6, Laulm;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v6}, Laulm;->a()V

    iget-object v6, v6, Laulm;->d:Lajrj;

    .line 56
    invoke-interface {v6, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Larhd;->d:Lajqa;

    if-nez v3, :cond_7

    sget-object v3, Lajqa;->a:Lajqa;

    .line 57
    :cond_7
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 58
    check-cast v4, Laulm;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laulm;->e:Lajqa;

    iget v3, v4, Laulm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laulm;->b:I

    .line 60
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laulm;

    if-eqz v3, :cond_b

    .line 61
    iput-object v3, v2, Lvdv;->g:Lajqt;

    if-eqz v0, :cond_a

    .line 62
    iput-object v0, v2, Lvdv;->c:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->n:I

    iput v0, v2, Lvdv;->b:I

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->o:I

    iput v0, v2, Lvdv;->a:I

    const/4 v0, 0x3

    iput-byte v0, v2, Lvdv;->d:B

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ljaz;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert RecompositionMediaRectCollection to RecompositionFeatures: \n"

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ljaz;->a:Ljava/lang/Object;

    const-string v5, "source_one_crop_rect"

    check-cast v4, Lajil;

    .line 64
    invoke-static {v3, v4, v5}, Ljaz;->c(Ljava/lang/StringBuilder;Lajil;Ljava/lang/String;)V

    iget-object v4, v0, Ljaz;->b:Ljava/lang/Object;

    const-string v5, "final_one_crop_rect"

    check-cast v4, Lajil;

    .line 65
    invoke-static {v3, v4, v5}, Ljaz;->c(Ljava/lang/StringBuilder;Lajil;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x4a

    if-gt v4, v5, :cond_9

    .line 68
    sget-object v3, Lason;->a:Lason;

    .line 69
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v0, Ljaz;->a:Ljava/lang/Object;

    check-cast v4, Lajil;

    .line 70
    invoke-static {v4}, Ljaz;->b(Lajil;)Lasom;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajql;->cc(Lasom;)V

    iget-object v4, v0, Ljaz;->e:Ljava/lang/Object;

    check-cast v4, Lajil;

    .line 71
    invoke-static {v4}, Ljaz;->b(Lajil;)Lasom;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajql;->cc(Lasom;)V

    iget-object v4, v0, Ljaz;->b:Ljava/lang/Object;

    check-cast v4, Lajil;

    .line 72
    invoke-static {v4}, Ljaz;->b(Lajil;)Lasom;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajql;->cb(Lasom;)V

    iget-object v0, v0, Ljaz;->c:Ljava/lang/Object;

    check-cast v0, Lajil;

    .line 73
    invoke-static {v0}, Ljaz;->b(Lajil;)Lasom;

    move-result-object v0

    invoke-virtual {v3, v0}, Lajql;->cb(Lasom;)V

    .line 74
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lason;

    if-eqz v0, :cond_8

    .line 75
    iput-object v0, v2, Lvdv;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:Lcom/google/apps/tiktok/account/AccountId;

    iput-object v0, v2, Lvdv;->h:Ljava/lang/Object;

    new-instance v0, Lgdv;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Lgdv;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    .line 77
    sget-object v2, Lailr;->a:Lailr;

    .line 78
    invoke-static {v1, v0, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 74
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null recompositionFeatures"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mediaComposition"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 79
    :goto_0
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Lamfx;Laeus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:Lajad;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lamfx;->e:Lajpo;

    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    invoke-virtual {v0, v1}, Lajad;->bF(Lztd;)Lwkw;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 3
    invoke-virtual {v0}, Lwkw;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Laelu;

    .line 5
    invoke-virtual {v1, p2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p3, p2}, Laelc;->d(Laeus;Laekz;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nz(Landroid/graphics/SurfaceTexture;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->j:Landroid/view/Surface;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance p2, Landroid/view/Surface;

    .line 2
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->j:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:Ljava/util/concurrent/Executor;

    new-instance p2, Lieu;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
