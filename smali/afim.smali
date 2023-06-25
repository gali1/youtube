.class public final Lafim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field private final B:Lxvy;

.field private final C:Lxvy;

.field private final D:Ladzp;

.field public final a:Lwdi;

.field public b:Landroid/webkit/WebView;

.field public c:Lafih;

.field public d:Lzuf;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Set;

.field public j:Ljava/util/Set;

.field public k:Z

.field public l:Landroid/media/AudioManager;

.field public m:Lbnl;

.field public final n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public o:Lfkv;

.field public final p:Laczu;

.field private final q:Lawxx;

.field private final r:Lzug;

.field private final s:Lpri;

.field private final t:Laimv;

.field private u:Landroid/view/ViewGroup;

.field private v:Lzsp;

.field private w:Laszj;

.field private x:J

.field private y:I

.field private final z:Lxyg;


# direct methods
.method public constructor <init>(Lawxx;Lxyg;Ladzp;Lzug;Lwdi;Lxvy;Lxvy;Lpri;Laczu;Laimv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lafii;->a:Lafii;

    iput-object v0, p0, Lafim;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p1, p0, Lafim;->q:Lawxx;

    iput-object p2, p0, Lafim;->z:Lxyg;

    iput-object p3, p0, Lafim;->D:Ladzp;

    iput-object p4, p0, Lafim;->r:Lzug;

    iput-object p5, p0, Lafim;->a:Lwdi;

    iput-object p6, p0, Lafim;->C:Lxvy;

    iput-object p7, p0, Lafim;->B:Lxvy;

    iput-object p8, p0, Lafim;->s:Lpri;

    iput-object p9, p0, Lafim;->p:Laczu;

    iput-object p10, p0, Lafim;->t:Laimv;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lafim;->x:J

    const/4 p1, 0x1

    iput p1, p0, Lafim;->A:I

    const-string p1, ""

    iput-object p1, p0, Lafim;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lafim;->y:I

    iput-boolean p2, p0, Lafim;->g:Z

    iput-boolean p2, p0, Lafim;->e:Z

    iput-object p1, p0, Lafim;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafim;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafim;->j:Ljava/util/Set;

    iput-boolean p2, p0, Lafim;->k:Z

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafim;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafim;->b:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lafim;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lafim;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laszj;Labzl;Lxve;Landroid/view/ViewGroup;Laelc;Laelu;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lafih;Lzsp;Lblc;)Landroid/webkit/WebView;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v8, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 1
    iget-object v3, v9, Lafim;->b:Landroid/webkit/WebView;

    const/4 v15, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v9, Lafim;->D:Ladzp;

    iget v4, v10, Laszj;->q:I

    invoke-static {v4}, Lc;->aD(I)I

    move-result v4

    if-nez v4, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v4

    :goto_0
    const/16 v17, 0x9

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    .line 2
    invoke-static/range {v16 .. v21}, Lafin;->e(Ladzp;IILjava/lang/String;ZZ)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lafim;->j()V

    iget-object v3, v9, Lafim;->c:Lafih;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Lafih;->b()V

    :cond_1
    if-eqz v8, :cond_2

    iput-object v8, v9, Lafim;->c:Lafih;

    :cond_2
    iput-object v10, v9, Lafim;->w:Laszj;

    if-eqz v13, :cond_3

    iput-object v13, v9, Lafim;->v:Lzsp;

    :cond_3
    iget v3, v10, Laszj;->c:I

    if-ne v3, v15, :cond_4

    iget-object v3, v10, Laszj;->d:Ljava/lang/Object;

    .line 5
    check-cast v3, Laifo;

    .line 6
    invoke-static {v3}, Laiea;->k(Laifo;)Laifn;

    move-result-object v3

    iget-object v3, v3, Laifn;->a:Ljava/lang/String;

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0xe

    if-ne v3, v4, :cond_5

    .line 10
    iget-object v3, v10, Laszj;->d:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    goto :goto_1

    .line 6
    :goto_2
    iget v3, v10, Laszj;->c:I

    const/4 v5, 0x0

    if-ne v3, v15, :cond_6

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v9, Lafim;->B:Lxvy;

    .line 8
    invoke-virtual {v4}, Lxvy;->g()Lamld;

    move-result-object v4

    const-wide/32 v1, 0x2b49507

    new-array v15, v5, [B

    invoke-static {v4, v1, v2, v15}, Lxvy;->f(Lamld;J[B)Lajvf;

    move-result-object v1

    iget-object v1, v1, Lajvf;->b:Lajrj;

    .line 9
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 55
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    .line 10
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    :goto_3
    iput-object v3, v9, Lafim;->j:Ljava/util/Set;

    iget v1, v10, Laszj;->q:I

    invoke-static {v1}, Lc;->aD(I)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput v1, v9, Lafim;->A:I

    iget-object v1, v9, Lafim;->s:Lpri;

    .line 11
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    iput-wide v1, v9, Lafim;->x:J

    iget-object v1, v9, Lafim;->D:Ladzp;

    iget v2, v10, Laszj;->q:I

    invoke-static {v2}, Lc;->aD(I)I

    move-result v2

    if-nez v2, :cond_8

    const/16 v19, 0x1

    goto :goto_4

    :cond_8
    move/from16 v19, v2

    :goto_4
    const/16 v18, 0x2

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    .line 12
    invoke-static/range {v17 .. v22}, Lafin;->e(Ladzp;IILjava/lang/String;ZZ)V

    iget v1, v10, Laszj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, v10, Laszj;->k:Lalho;

    if-nez v1, :cond_9

    .line 13
    sget-object v1, Lalho;->a:Lalho;

    .line 14
    :cond_9
    invoke-interface {v12, v1}, Lxve;->a(Lalho;)V

    :cond_a
    if-eqz v13, :cond_d

    iget-object v1, v10, Laszj;->u:Laota;

    if-nez v1, :cond_b

    .line 15
    sget-object v1, Laota;->b:Laota;

    :cond_b
    iget v1, v1, Laota;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    new-instance v1, Lzsn;

    iget-object v2, v10, Laszj;->u:Laota;

    if-nez v2, :cond_c

    sget-object v2, Laota;->b:Laota;

    :cond_c
    iget-object v2, v2, Laota;->d:Lajpo;

    .line 16
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 17
    invoke-interface {v13, v1}, Lzsp;->l(Lztd;)V

    :cond_d
    iget-object v1, v9, Lafim;->r:Lzug;

    .line 18
    sget-object v2, Laojm;->dn:Laojm;

    .line 19
    invoke-interface {v1, v2}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v1

    iput-object v1, v9, Lafim;->d:Lzuf;

    .line 20
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lafim;->b:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    .line 21
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 22
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v2, v9, Lafim;->B:Lxvy;

    const-wide/32 v3, 0x2b42011

    .line 23
    invoke-virtual {v2, v3, v4}, Lxvy;->l(J)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x1

    .line 25
    :goto_5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 28
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 30
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 31
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 32
    new-instance v2, Lafil;

    invoke-direct {v2, v0}, Lafil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget v1, v9, Lafim;->A:I

    const-string v2, "activity"

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    sget-object v3, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 34
    array-length v3, v3

    if-nez v3, :cond_f

    if-eqz v2, :cond_f

    .line 35
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_11

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v2, 0x1

    :goto_8
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v9, Lafim;->B:Lxvy;

    .line 36
    invoke-virtual {v4}, Lxvy;->g()Lamld;

    move-result-object v4

    const-wide/32 v12, 0x2b49a21

    new-array v15, v5, [B

    invoke-static {v4, v12, v13, v15}, Lxvy;->d(Lamld;J[B)Lajve;

    move-result-object v4

    iget-object v4, v4, Lajve;->b:Lajrb;

    .line 37
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_27

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    if-nez v2, :cond_12

    goto/16 :goto_12

    .line 42
    :cond_12
    iput-boolean v5, v9, Lafim;->g:Z

    iget-object v1, v9, Lafim;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v9, Lafim;->y:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v9, Lafim;->y:I

    goto :goto_9

    :cond_13
    const/4 v2, 0x1

    .line 55
    iput-object v6, v9, Lafim;->f:Ljava/lang/String;

    iput v2, v9, Lafim;->y:I

    :goto_9
    if-eqz v7, :cond_19

    move-object/from16 v1, p6

    if-eqz v1, :cond_18

    move-object/from16 v2, p7

    if-eqz v2, :cond_18

    .line 44
    iput-object v7, v9, Lafim;->u:Landroid/view/ViewGroup;

    iget-object v3, v10, Laszj;->r:Laquo;

    if-nez v3, :cond_14

    .line 45
    sget-object v3, Laquo;->a:Laquo;

    .line 46
    :cond_14
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 47
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_15

    .line 48
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_a

    .line 81
    :cond_15
    new-instance v3, Laeus;

    .line 49
    invoke-direct {v3}, Laeus;-><init>()V

    iget-object v12, v10, Laszj;->r:Laquo;

    if-nez v12, :cond_16

    sget-object v12, Laquo;->a:Laquo;

    :cond_16
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 50
    invoke-virtual {v12, v13}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamfx;

    .line 51
    invoke-virtual {v2, v12}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v3, v2}, Laelc;->d(Laeus;Laekz;)V

    .line 53
    invoke-virtual/range {p6 .. p6}, Laelc;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 54
    invoke-virtual/range {p6 .. p6}, Laelc;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 55
    :cond_17
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_a

    .line 43
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "loadingViewGroup is nonnull but elementPresenter or elementsTransformer is null"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_a
    if-eqz p8, :cond_1a

    .line 56
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 57
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_1a
    iget-object v1, v9, Lafim;->z:Lxyg;

    .line 58
    invoke-virtual {v1, v11}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v12

    iget-object v1, v10, Laszj;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v10, Laszj;->e:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Laszf;->d(Ljava/lang/String;)Lasze;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lasze;->d()Laszg;

    move-result-object v1

    .line 62
    invoke-interface {v12}, Lxyd;->d()Lybe;

    move-result-object v2

    invoke-interface {v2, v1}, Lybe;->e(Lyau;)V

    invoke-interface {v2}, Lybe;->b()Lavtv;

    move-result-object v1

    invoke-virtual {v1}, Lavtv;->Z()Lavvk;

    :cond_1b
    const-string v1, "audio"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v9, Lafim;->l:Landroid/media/AudioManager;

    .line 64
    new-instance v13, Lafhy;

    iget-object v2, v9, Lafim;->d:Lzuf;

    iget-object v3, v9, Lafim;->D:Ladzp;

    iget-object v15, v9, Lafim;->j:Ljava/util/Set;

    move-object v0, v13

    move-object v1, v12

    move-object/from16 v4, p2

    const/16 p1, 0x0

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lafhy;-><init>(Lxyd;Lzuf;Ladzp;Laszj;Ljava/util/Set;Lxve;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v6, Lafij;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object v3, v15

    move-object/from16 v5, p5

    move-object v7, v6

    move-object/from16 v6, p2

    move-object v14, v7

    move-object/from16 v7, p4

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lafij;-><init>(Lafim;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/ViewGroup;Laszj;Lxve;Lafih;)V

    iget-object v0, v13, Lafhy;->a:Ljava/util/List;

    .line 67
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lafim;->b:Landroid/webkit/WebView;

    .line 68
    invoke-virtual {v0, v13}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    new-instance v0, Lafhx;

    iget-object v1, v9, Lafim;->z:Lxyg;

    .line 70
    invoke-virtual {v1, v11}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v1

    iget-object v2, v10, Laszj;->e:Ljava/lang/String;

    iget v3, v10, Laszj;->h:I

    invoke-static {v3}, Lc;->aB(I)I

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    .line 71
    :cond_1c
    invoke-direct {v0, v1, v2, v3}, Lafhx;-><init>(Lxyd;Ljava/lang/String;I)V

    iget-object v1, v9, Lafim;->b:Landroid/webkit/WebView;

    .line 72
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v9, Lafim;->j:Ljava/util/Set;

    .line 73
    invoke-static {v15, v0}, Lafin;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const-string v1, "WEB_MESSAGE_LISTENER"

    if-eqz v0, :cond_1e

    .line 74
    invoke-static {v1}, Ldjx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v10, Laszj;->i:Lajsc;

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v6, v9, Lafim;->b:Landroid/webkit/WebView;

    iget-object v0, v10, Laszj;->i:Lajsc;

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v10, Laszj;->e:Ljava/lang/String;

    .line 83
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v7

    new-instance v8, Laixr;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v4, v12

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Laixr;-><init>(Lafim;Ljava/util/Map;Ljava/lang/String;Lxyd;Lxve;)V

    .line 85
    sget v0, Ldjc;->a:I

    sget-object v0, Ldjx;->c:Ldjh;

    .line 86
    invoke-virtual {v0}, Ldjn;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 87
    sget-object v0, Ldjz;->a:Ldka;

    .line 88
    invoke-interface {v0, v6}, Ldka;->a(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .line 89
    invoke-interface {v7, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ldjv;

    invoke-direct {v2, v8}, Ldjv;-><init>(Laixr;)V

    .line 90
    new-instance v3, Laxtm;

    invoke-direct {v3, v2}, Laxtm;-><init>(Ljava/lang/Object;)V

    const-string v2, "youtubewebview"

    .line 91
    invoke-interface {v0, v2, v1, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    goto :goto_c

    .line 98
    :cond_1d
    invoke-static {}, Ldjx;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v2, 0x0

    .line 93
    iget-object v0, v10, Laszj;->i:Lajsc;

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v9, Lafim;->j:Ljava/util/Set;

    .line 79
    invoke-static {v15, v0}, Lafin;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v15, v3, v2

    const-string v2, "Won\'t init channel for URL `%s` not in allowlist!"

    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_b

    :cond_1f
    const/4 v0, 0x1

    .line 81
    :goto_b
    invoke-static {v1}, Ldjx;->b(Ljava/lang/String;)Z

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v0, 0x1

    .line 91
    :goto_d
    iget-object v1, v9, Lafim;->C:Lxvy;

    const-wide/32 v2, 0x2b4f933

    .line 92
    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, v9, Lafim;->t:Laimv;

    new-instance v1, Laakp;

    const/16 v2, 0x11

    invoke-direct {v1, v9, v11, v2}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-static {v1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lgdd;

    const/16 v5, 0xf

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lgdd;-><init>(Lafim;Ljava/lang/String;Laszj;Labzl;I)V

    .line 96
    invoke-static {v6, v7}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :goto_e
    move-object/from16 v0, p11

    goto :goto_10

    .line 97
    :cond_21
    iget-boolean v2, v10, Laszj;->f:Z

    iget v1, v10, Laszj;->q:I

    invoke-static {v1}, Lc;->aD(I)I

    move-result v1

    if-nez v1, :cond_22

    const/4 v3, 0x1

    goto :goto_f

    :cond_22
    move v3, v1

    :goto_f
    iget-object v5, v9, Lafim;->d:Lzuf;

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v4, p3

    .line 93
    invoke-virtual/range {v0 .. v5}, Lafim;->i(Ljava/lang/String;ZILabzl;Lzuf;)V

    goto :goto_e

    :goto_10
    if-eqz v0, :cond_24

    .line 96
    iget v1, v10, Laszj;->b:I

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_23

    goto :goto_11

    :cond_23
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_24

    :goto_11
    new-instance v1, Lafik;

    move-object/from16 v2, p4

    move-object/from16 v3, p10

    invoke-direct {v1, v9, v10, v2, v3}, Lafik;-><init>(Lafim;Laszj;Lxve;Lzsp;)V

    .line 97
    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    :cond_24
    iget-object v0, v9, Lafim;->b:Landroid/webkit/WebView;

    return-object v0

    :cond_25
    :goto_12
    move-object v15, v6

    .line 38
    iget-object v1, v9, Lafim;->D:Ladzp;

    const/16 v2, 0xc

    iget v3, v9, Lafim;->A:I

    iget-object v4, v9, Lafim;->j:Ljava/util/Set;

    .line 39
    invoke-static {v15, v4}, Lafin;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v15

    move/from16 p6, v4

    move/from16 p7, v5

    .line 40
    invoke-static/range {p2 .. p7}, Lafin;->e(Ladzp;IILjava/lang/String;ZZ)V

    .line 41
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0}, Lafin;->d(Landroid/net/Uri;Landroid/content/Context;)Z

    if-eqz v8, :cond_26

    .line 42
    invoke-interface/range {p9 .. p9}, Lafih;->b()V

    :cond_26
    iget-object v0, v9, Lafim;->b:Landroid/webkit/WebView;

    return-object v0

    :cond_27
    const/4 v0, 0x0

    .line 38
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafim;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lafim;->v:Lzsp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafim;->w:Laszj;

    iget-object v0, v0, Laszj;->u:Laota;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laota;->b:Laota;

    :cond_1
    iget v0, v0, Laota;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafim;->v:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p0, Lafim;->w:Laszj;

    iget-object v2, v2, Laszj;->u:Laota;

    if-nez v2, :cond_2

    sget-object v2, Laota;->b:Laota;

    :cond_2
    iget-object v2, v2, Laota;->d:Lajpo;

    .line 3
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafim;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lxve;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lafim;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lafim;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lafim;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lafim;->y:I

    if-gtz p1, :cond_b

    iget-boolean p1, p0, Lafim;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lafim;->d:Lzuf;

    if-eqz p1, :cond_0

    const-string v0, "gw_d"

    .line 2
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lafim;->D:Ladzp;

    const/4 v2, 0x7

    iget v3, p0, Lafim;->A:I

    iget-object v4, p0, Lafim;->h:Ljava/lang/String;

    iget-object p1, p0, Lafim;->j:Ljava/util/Set;

    .line 3
    invoke-static {v4, p1}, Lafin;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    iget-boolean v6, p0, Lafim;->g:Z

    iget-object p1, p0, Lafim;->s:Lpri;

    .line 4
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v7

    iget-wide v9, p0, Lafim;->x:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v7, v7

    .line 5
    invoke-static/range {v1 .. v7}, Lafin;->f(Ladzp;IILjava/lang/String;ZZI)V

    .line 6
    invoke-direct {p0}, Lafim;->j()V

    iget-object p1, p0, Lafim;->b:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lafim;->b:Landroid/webkit/WebView;

    iput-object p1, p0, Lafim;->o:Lfkv;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafim;->x:J

    const/4 p1, 0x1

    iput p1, p0, Lafim;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafim;->g:Z

    iput-boolean v0, p0, Lafim;->e:Z

    const-string v1, ""

    iput-object v1, p0, Lafim;->f:Ljava/lang/String;

    iput v0, p0, Lafim;->y:I

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laszk;

    iget-object v3, v2, Laszk;->c:Lajrj;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lafim;->i:Ljava/util/Set;

    .line 11
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, v2, Laszk;->d:Lajrj;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lafim;->i:Ljava/util/Set;

    .line 14
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    iget v3, v2, Laszk;->b:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_2

    if-nez v5, :cond_2

    iget-object v3, v2, Laszk;->c:Lajrj;

    .line 16
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ne v4, v3, :cond_2

    iget-object v2, v2, Laszk;->e:Lalho;

    if-nez v2, :cond_9

    .line 17
    sget-object v2, Lalho;->a:Lalho;

    .line 18
    :cond_9
    invoke-interface {p2, v2}, Lxve;->a(Lalho;)V

    goto :goto_0

    .line 8
    :cond_a
    :goto_3
    iput-object v1, p0, Lafim;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafim;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafim;->j:Ljava/util/Set;

    .line 21
    invoke-virtual {p0}, Lafim;->f()V

    :cond_b
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lafim;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p3, p0, Lafim;->o:Lfkv;

    if-eqz p3, :cond_4

    .line 2
    sget-object v0, Laszb;->a:Laszb;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laszb;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laszb;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laszb;->b:I

    iput-object p1, v1, Laszb;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laszb;

    iget v4, v2, Laszb;->b:I

    or-int/2addr v4, v1

    iput v4, v2, Laszb;->b:I

    iput-object p2, v2, Laszb;->d:Ljava/lang/String;

    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    const-string p1, "postWebMessage: posting `%s` to WebView"

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laszb;

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object p2, Ldjx;->c:Ldjh;

    .line 12
    invoke-virtual {p2}, Ldjn;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p3, Lfkv;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p2, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Ldjx;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lafim;->l:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafim;->m:Lbnl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbnl;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioFocusRequest;

    .line 1
    invoke-static {v0, v1}, Lbnm;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafim;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;ZLabzl;Lxve;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lalho;Lafih;)Landroid/webkit/WebView;
    .locals 13

    move-object/from16 v0, p7

    .line 1
    sget-object v1, Laszj;->a:Laszj;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laszj;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xe

    iput v3, v2, Laszj;->c:I

    move-object v3, p2

    iput-object v3, v2, Laszj;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laszj;

    iget v3, v2, Laszj;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Laszj;->b:I

    move/from16 v3, p3

    iput-boolean v3, v2, Laszj;->f:Z

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Laszj;

    const/4 v3, 0x1

    iput v3, v2, Laszj;->g:I

    iget v5, v2, Laszj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Laszj;->b:I

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Laszj;

    iput v4, v2, Laszj;->h:I

    iget v4, v2, Laszj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Laszj;->b:I

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Laszj;

    iget v4, v2, Laszj;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laszj;->b:I

    const-string v3, ""

    iput-object v3, v2, Laszj;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Laszj;

    iput-object v0, v2, Laszj;->m:Lalho;

    iget v0, v2, Laszj;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Laszj;->b:I

    .line 16
    :cond_0
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laszj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 17
    invoke-virtual/range {v1 .. v12}, Lafim;->a(Landroid/content/Context;Laszj;Labzl;Lxve;Landroid/view/ViewGroup;Laelc;Laelu;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lafih;Lzsp;Lblc;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;ZILabzl;Lzuf;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lafim;->q:Lawxx;

    .line 4
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lafib;

    iget-object p2, p0, Lafim;->b:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lafmn;

    const/4 v1, 0x1

    invoke-direct {v5, p2, v1}, Lafmn;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    move-object v2, p4

    move v3, p3

    move-object v4, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lafib;->f(Ljava/lang/String;Labzl;ILzuf;Lwgp;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lafim;->b:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
