.class public final Lwpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrt;
.implements Lwph;
.implements Lwvv;


# instance fields
.field final a:Lwoe;

.field public final b:Lwtb;

.field public final c:Lwoq;

.field public final d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public final e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

.field public final f:Lbv;

.field public final g:Lwox;

.field public final h:Lwpu;

.field public final i:Lxdb;

.field public final j:Laimw;

.field public final k:Landroid/view/View;

.field public final l:Lafhs;

.field public final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public n:Z

.field public o:Larz;

.field public final p:Lwpg;

.field public final q:Lwrw;

.field public final r:Lioj;

.field public final s:Lxwx;

.field public final t:Lajad;

.field public final u:Lajad;

.field private final v:Lafgx;

.field private final w:Labat;


# direct methods
.method public constructor <init>(Lwof;Lajad;Lwtb;Lwoq;Lawxx;Lbv;Lwrw;Lwpu;Lxdb;Lioj;Lafhs;Lafgx;Laimw;Lwpg;Labat;Landroid/view/ViewGroup;Lajad;Ljava/util/Map;Landroid/view/View;Lajad;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvmt;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lvmt;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lwpv;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lwpv;->n:Z

    iput-object v4, v0, Lwpv;->o:Larz;

    move-object/from16 v2, p14

    iput-object v2, v0, Lwpv;->p:Lwpg;

    const v2, 0x7f0b1120

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object v2, v0, Lwpv;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const v3, 0x7f0b1121

    .line 2
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iput-object v3, v0, Lwpv;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    const v3, 0x7f0b11d1

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lwpv;->k:Landroid/view/View;

    move-object/from16 v3, p17

    iput-object v3, v0, Lwpv;->u:Lajad;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 4
    invoke-virtual {p6}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060ae0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 5
    invoke-virtual {p6}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060ae1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object v7, p2

    .line 6
    invoke-virtual {p2, v3, v5, v6}, Lajad;->by(Landroid/widget/ImageView;II)Lwpr;

    move-result-object v3

    move-object v5, p6

    iput-object v5, v0, Lwpv;->f:Lbv;

    move-object/from16 v5, p7

    iput-object v5, v0, Lwpv;->q:Lwrw;

    move-object v5, p3

    iput-object v5, v0, Lwpv;->b:Lwtb;

    move-object v5, p4

    iput-object v5, v0, Lwpv;->c:Lwoq;

    move-object/from16 v6, p8

    iput-object v6, v0, Lwpv;->h:Lwpu;

    move-object/from16 v6, p9

    iput-object v6, v0, Lwpv;->i:Lxdb;

    move-object/from16 v6, p10

    iput-object v6, v0, Lwpv;->r:Lioj;

    move-object/from16 v6, p12

    iput-object v6, v0, Lwpv;->v:Lafgx;

    move-object/from16 v6, p11

    iput-object v6, v0, Lwpv;->l:Lafhs;

    move-object/from16 v6, p13

    iput-object v6, v0, Lwpv;->j:Laimw;

    move-object/from16 v6, p15

    iput-object v6, v0, Lwpv;->w:Labat;

    .line 7
    sget-object v6, Lwkg;->d:Lwkg;

    move-object/from16 v7, p18

    .line 8
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwox;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lwpv;->g:Lwox;

    move-object/from16 v7, p20

    iput-object v7, v0, Lwpv;->t:Lajad;

    const v8, 0x2677e

    move-object p6, p1

    move-object/from16 p7, p4

    move-object/from16 p8, v3

    move-object/from16 p9, p5

    move-object/from16 p10, p16

    move-object/from16 p11, p19

    move-object/from16 p12, p0

    move-object/from16 p13, v6

    move/from16 p14, v8

    move-object/from16 p15, p20

    .line 10
    invoke-virtual/range {p6 .. p15}, Lwof;->b(Lwoq;Lwpr;Lawxx;Landroid/view/ViewGroup;Landroid/view/View;Lwph;Lwox;ILajad;)Lwoe;

    move-result-object v1

    iput-object v1, v0, Lwpv;->a:Lwoe;

    new-instance v1, Lxwx;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    invoke-direct {v1, v3, v2, v4}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v1, v0, Lwpv;->s:Lxwx;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(Lwsv;)V
    .locals 0

    return-void
.end method

.method public final c(Lauir;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwpv;->o:Larz;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lwpv;->k:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Larz;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lwpv;->o:Larz;

    return-void
.end method

.method public final e(Lauiw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpv;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpv;->a:Lwoe;

    invoke-virtual {v0, p1}, Lwoe;->e(Lauiw;)V

    :cond_0
    return-void
.end method

.method public final f(Lwsv;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpv;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpv;->a:Lwoe;

    invoke-virtual {v0, p1}, Lwoe;->f(Lwsv;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/net/Uri;Lxct;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v0, Lapf;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lapf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lwpv;->j:Laimw;

    const-wide/16 v6, 0x1e

    .line 2
    invoke-static {v0, v6, v7, v4, v5}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v0, v1, Lwpv;->i:Lxdb;

    move-object/from16 v5, p2

    .line 3
    invoke-virtual {v0, v5}, Lxdb;->l(Lxdl;)V

    iget-object v0, v1, Lwpv;->c:Lwoq;

    iget-object v5, v0, Lwoq;->J:Lidv;

    iget-object v5, v5, Lidv;->y:Lwwp;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget-object v8, v0, Lwoq;->l:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 70
    :cond_0
    :try_start_0
    iget-object v9, v0, Lwoq;->g:Landroid/content/Context;

    .line 4
    invoke-static {v9, v2}, Lwkt;->k(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v0, v0, Lwoq;->d:Lxdb;

    .line 5
    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxdl;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    .line 7
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 8
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g(F)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v10

    double-to-float v10, v10

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v11

    float-to-double v13, v10

    double-to-float v0, v11

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    cmpl-double v12, v13, v15

    if-ltz v12, :cond_1

    cmpg-double v12, v13, v10

    if-gtz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 12
    :goto_0
    invoke-static {v12}, Lc;->A(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v4

    float-to-double v3, v0

    cmpl-double v0, v3, v15

    if-ltz v0, :cond_2

    cmpg-double v0, v3, v10

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_1
    :try_start_1
    invoke-static {v0}, Lc;->A(Z)V

    iput-wide v13, v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    iput-wide v3, v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    .line 14
    invoke-virtual {v5, v9}, Lwwp;->m(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v17, v4

    :goto_2
    const-string v3, "Open image file failed."

    .line 15
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->y:Labyq;

    const-string v5, "[Creation][Android][ImageEditor] Open image file failed."

    invoke-static {v3, v4, v5, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v17, v4

    .line 3
    :goto_4
    iget-object v0, v1, Lwpv;->f:Lbv;

    .line 17
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lvsj;->aR(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v6, v1, Lwpv;->n:Z

    iget-object v0, v1, Lwpv;->w:Labat;

    .line 18
    invoke-virtual {v0}, Labat;->a()V

    iget-object v0, v1, Lwpv;->a:Lwoe;

    iput-boolean v6, v0, Lwoe;->b:Z

    :cond_4
    iget-object v0, v1, Lwpv;->v:Lafgx;

    iget-object v2, v1, Lwpv;->f:Lbv;

    .line 19
    invoke-virtual {v2}, Lbv;->mX()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14037a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Lamwj;->a:Lamwj;

    .line 21
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 23
    check-cast v4, Lamwj;

    iget v5, v4, Lamwj;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lamwj;->b:I

    const-string v5, "editor_reposition_edu_tooltip"

    iput-object v5, v4, Lamwj;->c:Ljava/lang/String;

    .line 24
    sget-object v4, Lamwg;->a:Lamwg;

    .line 25
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 26
    sget-object v5, Lamwc;->a:Lamwc;

    .line 27
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 28
    sget-object v6, Lamoq;->a:Lamoq;

    .line 29
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    .line 30
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajqn;->instance:Lajqt;

    .line 31
    check-cast v8, Lamoq;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lamoq;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lamoq;->b:I

    iput-object v2, v8, Lamoq;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 34
    check-cast v8, Lamwc;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lamoq;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lamwc;->f:Lamoq;

    iget v6, v8, Lamwc;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lamwc;->b:I

    .line 36
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 37
    check-cast v6, Lamwc;

    iget v8, v6, Lamwc;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lamwc;->b:I

    iput-boolean v7, v6, Lamwc;->e:Z

    .line 38
    sget-object v6, Lajyf;->a:Lajyf;

    .line 39
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 41
    check-cast v8, Lajyf;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lajyf;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lajyf;->b:I

    iput-object v2, v8, Lajyf;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 44
    check-cast v2, Lamwc;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lajyf;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lamwc;->i:Lajyf;

    iget v6, v2, Lamwc;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v2, Lamwc;->b:I

    .line 46
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 47
    check-cast v2, Lamwg;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lamwc;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lamwg;->c:Ljava/lang/Object;

    const v5, 0x65949d4

    iput v5, v2, Lamwg;->b:I

    .line 49
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 50
    check-cast v2, Lamwj;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lamwg;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lamwj;->d:Lamwg;

    iget v4, v2, Lamwj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lamwj;->b:I

    .line 52
    sget-object v2, Lamwi;->a:Lamwi;

    .line 53
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 55
    check-cast v4, Lamwi;

    iget v5, v4, Lamwi;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lamwi;->b:I

    const-wide/32 v5, 0x93a80

    iput-wide v5, v4, Lamwi;->c:J

    .line 56
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 57
    check-cast v4, Lamwi;

    iget v5, v4, Lamwi;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamwi;->b:I

    const-wide/16 v5, 0x3

    iput-wide v5, v4, Lamwi;->d:J

    .line 58
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 59
    check-cast v4, Lamwj;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamwi;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lamwj;->g:Lamwi;

    iget v2, v4, Lamwj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lamwj;->b:I

    .line 61
    sget-object v2, Lamwk;->a:Lamwk;

    .line 62
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 64
    check-cast v4, Lamwk;

    iput v7, v4, Lamwk;->c:I

    iget v5, v4, Lamwk;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lamwk;->b:I

    .line 65
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 66
    check-cast v4, Lamwj;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamwk;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lamwj;->h:Lamwk;

    iget v2, v4, Lamwj;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lamwj;->b:I

    .line 68
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamwj;

    iget-object v3, v1, Lwpv;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iget-object v4, v1, Lwpv;->u:Lajad;

    iget-object v4, v4, Lajad;->b:Ljava/lang/Object;

    const-string v5, "ShortsPlayerViewContainer"

    .line 69
    invoke-virtual {v0, v2, v3, v5, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    iget-object v0, v1, Lwpv;->f:Lbv;

    new-instance v2, Lvod;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lvod;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lvod;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lvod;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    .line 70
    invoke-static {v0, v4, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final n(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpv;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lwpv;->c:Lwoq;

    invoke-virtual {v0}, Lwoq;->h()V

    :cond_1
    iget-object v0, p0, Lwpv;->a:Lwoe;

    .line 2
    invoke-virtual {v0, p1, p2}, Lwoe;->n(ZZ)V

    return-void
.end method

.method public final sB(Laujs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpv;->a:Lwoe;

    invoke-virtual {v0, p1}, Lwoe;->sB(Laujs;)V

    return-void
.end method

.method public final sC(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpv;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpv;->a:Lwoe;

    invoke-virtual {v0, p1}, Lwoe;->sC(Z)V

    :cond_0
    return-void
.end method
