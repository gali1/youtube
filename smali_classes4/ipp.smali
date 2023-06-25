.class public final Lipp;
.super Lioz;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltie;
.implements Lwkj;
.implements Liqs;
.implements Lxmw;
.implements Lzso;
.implements Ltre;


# static fields
.field public static final synthetic aL:I

.field private static final aM:Lxbh;


# instance fields
.field a:I

.field public aA:Landroid/widget/FrameLayout;

.field public aB:Landroid/widget/TextView;

.field public aC:Lxba;

.field aD:I

.field public aE:Lxvu;

.field public aF:Lhdg;

.field public aG:Lxvy;

.field public aH:Lacug;

.field public aI:Lavit;

.field public aJ:Lagrw;

.field public aK:Lajad;

.field private aN:Z

.field private aO:I

.field private aP:Lalko;

.field private aQ:Landroid/os/CountDownTimer;

.field private aR:Z

.field private aS:Z

.field private aT:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

.field private aU:Landroid/view/View;

.field private aV:Landroid/widget/ImageView;

.field private aW:Landroid/view/ViewGroup;

.field private aX:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field private aY:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field private aZ:Landroid/view/View;

.field public af:Lxhu;

.field public ag:Lxbg;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Lwnh;

.field public aj:Lirk;

.field public ak:Lawxx;

.field final al:Lavvj;

.field public am:Z

.field public an:F

.field public ao:Z

.field public ap:Ljava/io/File;

.field public aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

.field public ar:Liqt;

.field public as:Z

.field public at:Landroid/widget/ProgressBar;

.field public au:Landroid/widget/ImageView;

.field public av:I

.field public aw:Landroid/widget/ImageView;

.field public ax:Landroid/widget/FrameLayout;

.field public ay:Landroid/widget/FrameLayout;

.field public az:Landroid/support/constraint/ConstraintLayout;

.field public b:Lipn;

.field private ba:Liph;

.field private bb:Liph;

.field private bc:Lipg;

.field private bd:Lirr;

.field private be:Landroid/widget/ImageView;

.field private bf:Lxmz;

.field private bg:Landroid/widget/ImageView;

.field private bh:Lxnf;

.field private bi:Landroid/view/View;

.field private bj:Landroid/view/View;

.field private bk:Landroid/widget/ImageView;

.field private bl:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

.field private bm:Lxak;

.field private bn:Landroid/widget/ImageView;

.field private bo:Landroid/animation/ObjectAnimator;

.field private bp:Landroid/animation/ObjectAnimator;

.field private bq:Landroid/animation/ObjectAnimator;

.field private br:I

.field private bs:Lipo;

.field private bt:Lalho;

.field private final bu:Ljava/lang/Runnable;

.field private final bv:Lwyi;

.field public c:Lzsp;

.field public d:Lhwr;

.field public e:Lauuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxax;->a:Lxax;

    sget-object v1, Lxax;->b:Lxax;

    sget-object v2, Lxax;->c:Lxax;

    sget-object v3, Lxax;->d:Lxax;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lxbh;

    invoke-direct {v1, v0}, Lxbh;-><init>(Lahuj;)V

    sput-object v1, Lipp;->aM:Lxbh;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null albumTypeList"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lioz;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lipp;->al:Lavvj;

    .line 2
    invoke-static {}, Lwyi;->F()Lwyi;

    move-result-object v0

    iput-object v0, p0, Lipp;->bv:Lwyi;

    const/4 v0, 0x0

    iput v0, p0, Lipp;->an:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lipp;->ao:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lipp;->aR:Z

    iput-boolean v0, p0, Lipp;->aS:Z

    iput v0, p0, Lipp;->aD:I

    new-instance v0, Linr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Linr;-><init>(Lbv;I)V

    iput-object v0, p0, Lipp;->bu:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic aV(Lipp;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lipp;->am:Z

    return-void
.end method

.method static final aW(Landroid/view/View;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;
    .locals 1

    const v0, 0x7f0b0383

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    return-object p0
.end method

.method static final aX(Landroid/view/View;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;
    .locals 1

    const v0, 0x7f0b0385

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    return-object p0
.end method

.method private final aZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipp;->bs:Lipo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lipo;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lipp;->bs:Lipo;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lipo;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lipp;->bs:Lipo;

    :cond_0
    return-void
.end method

.method private final ba(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->C(I)V

    return-void
.end method

.method private final bb()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lipp;->bf(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lipp;->bi:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lipp;->bk:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lipp;->be:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-boolean v1, p0, Lipp;->am:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lipp;->au:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lipp;->be:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lipp;->ba:Liph;

    .line 7
    invoke-virtual {v1}, Liph;->c()V

    iget-object v1, p0, Lipp;->bb:Liph;

    .line 8
    invoke-virtual {v1}, Liph;->c()V

    iput-boolean v0, p0, Lipp;->ao:Z

    iget-object v0, p0, Lipp;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a()V

    iget-object v0, p0, Lipp;->bc:Lipg;

    iput-boolean v2, v0, Lipg;->q:Z

    .line 10
    invoke-virtual {v0}, Lipg;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Lipg;->a(Z)V

    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v1, v0, Lipg;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lipg;->e:Landroid/view/View;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lipg;->g:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lipg;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, v0, Lipg;->j:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lipg;->c:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g(Landroid/view/View;)V

    :cond_3
    iget-object v1, v0, Lipg;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lipg;->j:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g(Landroid/view/View;)V

    :cond_4
    iput v2, p0, Lipp;->aD:I

    .line 17
    invoke-direct {p0}, Lipp;->bc()V

    .line 18
    invoke-virtual {p0}, Lipp;->nT()V

    return-void
.end method

.method private final bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipp;->bg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lipp;->bg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final bd(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lipp;->aY:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lipp;->aX:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, Lipp;->au:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lwnz;->b:Lwnz;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lwnz;->c:Lwnz;

    :goto_3
    iget-object v1, p0, Lipp;->aU:Landroid/view/View;

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lipp;->aV:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-static {v0, p0}, Lvsj;->ag(Lwnz;Lbv;)V

    return-void

    .line 2
    :cond_5
    :goto_4
    invoke-static {v0, p0}, Lvsj;->ah(Lwnz;Lbv;)V

    return-void
.end method

.method private final be(Laspe;)Z
    .locals 1

    .line 1
    sget-object v0, Laspe;->c:Laspe;

    invoke-virtual {v0, p1}, Laspe;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lipp;->bd:Lirr;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lirr;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private final bf(Z)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lipp;->bi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f6a

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    neg-float p1, p1

    .line 1
    :goto_0
    iget-object v0, p0, Lipp;->bi:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final H(Ltio;ILjava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lipp;->s()Lwxw;

    move-result-object v2

    new-instance v15, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-object v3, v0, Lipp;->ap:Ljava/io/File;

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget v6, v1, Ltio;->a:I

    iget v7, v1, Ltio;->b:I

    iget-wide v8, v1, Ltio;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v2, Lwxw;->c:Ljava/lang/String;

    iget-object v13, v2, Lwxw;->d:Laspe;

    .line 3
    invoke-direct {v0, v13}, Lipp;->be(Laspe;)Z

    move-result v14

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Ljava/lang/String;ZIIJZZLjava/lang/String;Laspe;Z)V

    move-object v1, v15

    :goto_0
    if-eqz p2, :cond_4

    .line 4
    iget-object v1, v0, Lipp;->ap:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, v0, Lipp;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a()V

    .line 6
    :cond_2
    invoke-direct/range {p0 .. p0}, Lipp;->bb()V

    iget-object v1, v0, Lipp;->aF:Lhdg;

    .line 7
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v2

    const/4 v3, -0x1

    .line 8
    invoke-virtual {v2, v3}, Lhdv;->c(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140b29

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2}, Lhdv;->a()Lhdw;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lhdg;->n(Lafhc;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lipp;->aJ(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Z)V

    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lioz;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e055e

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v3

    if-nez v3, :cond_0

    iget v3, v1, Lipp;->av:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v3}, Lwkt;->bD(Landroid/app/Activity;)I

    move-result v3

    .line 2
    :goto_0
    iput v3, v1, Lipp;->av:I

    const v3, 0x7f0b0e85

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    iput-object v3, v1, Lipp;->bl:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    const v3, 0x7f0b0e91

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-object v3, v1, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h(Ltie;)V

    iget-object v3, v1, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    new-instance v4, Lira;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-direct {v4, v5, v1, v6}, Lira;-><init>(Landroid/content/Context;Lwkj;Lcom/google/android/libraries/youtube/edit/camera/CameraView;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v1, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-boolean v4, v1, Lipp;->aN:Z

    iput-boolean v4, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Z

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u(I)V

    iget-object v3, v1, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget v5, v1, Lipp;->av:I

    .line 9
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q(I)V

    const v3, 0x7f0b0e60

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    iput-object v3, v1, Lipp;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    new-instance v3, Liqt;

    iget-object v5, v1, Lipp;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 11
    invoke-direct {v3, v1, v5, v2, v2}, Liqt;-><init>(Liqs;Landroid/view/View;ZZ)V

    iput-object v3, v1, Lipp;->ar:Liqt;

    iget-object v5, v1, Lipp;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 12
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v1, Lipp;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    const v5, 0x7f0b0e8f

    .line 13
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f140995

    .line 14
    invoke-virtual {v1, v5}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0e83

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lipp;->aU:Landroid/view/View;

    const v3, 0x7f0b0e8a

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lipp;->aV:Landroid/widget/ImageView;

    iget-boolean v5, v1, Lipp;->aS:Z

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f0b0e8b

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lipp;->aV:Landroid/widget/ImageView;

    .line 19
    :cond_1
    invoke-static {v0}, Lipp;->aW(Landroid/view/View;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object v3

    iput-object v3, v1, Lipp;->aX:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v3, v1, Lipp;->aK:Lajad;

    .line 20
    invoke-virtual {v3}, Lajad;->bm()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 21
    invoke-static {v0}, Lipp;->aW(Landroid/view/View;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object v3

    iput-boolean v5, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f:Z

    .line 22
    invoke-static {v0}, Lipp;->aW(Landroid/view/View;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d()V

    .line 23
    invoke-static {v0}, Lipp;->aX(Landroid/view/View;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d()V

    .line 24
    :cond_2
    invoke-static {v0}, Lipp;->aX(Landroid/view/View;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object v3

    iput-object v3, v1, Lipp;->aY:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    const v3, 0x7f0b0e84

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lipp;->be:Landroid/widget/ImageView;

    new-instance v3, Lipi;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v9, v1, Lipp;->be:Landroid/widget/ImageView;

    iget-object v10, v1, Lipp;->c:Lzsp;

    invoke-direct {v3, v7, v8, v9, v10}, Lipi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Landroid/widget/ImageView;Lzsp;)V

    iput-object v3, v1, Lipp;->bf:Lxmz;

    const v3, 0x7f0b0f6f

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lipp;->bg:Landroid/widget/ImageView;

    new-instance v3, Lxnf;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v10, v1, Lipp;->bg:Landroid/widget/ImageView;

    iget-object v11, v1, Lipp;->c:Lzsp;

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lxnf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Landroid/view/View;Lzsp;Laocy;)V

    .line 29
    invoke-virtual {v3}, Lxnf;->i()V

    iput-object v3, v1, Lipp;->bh:Lxnf;

    .line 30
    invoke-direct/range {p0 .. p0}, Lipp;->bc()V

    const v3, 0x7f0b0e7e

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v1, Lipp;->at:Landroid/widget/ProgressBar;

    iget v7, v1, Lipp;->a:I

    if-gtz v7, :cond_3

    .line 32
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    iget v3, v1, Lipp;->a:I

    const/4 v7, 0x0

    if-gtz v3, :cond_4

    move-object v3, v7

    goto :goto_1

    .line 75
    :cond_4
    iget-object v3, v1, Lipp;->aQ:Landroid/os/CountDownTimer;

    if-nez v3, :cond_5

    .line 33
    new-instance v3, Lipl;

    iget v8, v1, Lipp;->a:I

    int-to-long v8, v8

    invoke-direct {v3, v1, v8, v9}, Lipl;-><init>(Lipp;J)V

    iput-object v3, v1, Lipp;->aQ:Landroid/os/CountDownTimer;

    :cond_5
    iget-object v3, v1, Lipp;->aQ:Landroid/os/CountDownTimer;

    .line 32
    :goto_1
    iput-object v3, v1, Lipp;->aQ:Landroid/os/CountDownTimer;

    const v3, 0x7f0b0e86

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lipp;->au:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0e88

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lipp;->bi:Landroid/view/View;

    const v3, 0x7f0b0e7d

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lipp;->bj:Landroid/view/View;

    const v3, 0x7f0b0e7f

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lipp;->bk:Landroid/widget/ImageView;

    iget-boolean v8, v1, Lipp;->aS:Z

    if-eqz v8, :cond_6

    .line 39
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f0b0e80

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lipp;->bk:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v3, v1, Lipp;->bk:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    const/16 v9, 0x467b

    .line 43
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v8, v10}, Lzsn;-><init>(Lztf;)V

    .line 44
    invoke-interface {v3, v8}, Lzsp;->l(Lztd;)V

    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    .line 45
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 46
    invoke-interface {v3, v8, v7}, Lzsp;->w(Lztd;Laocy;)V

    iget-object v3, v1, Lipp;->bg:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    const/16 v9, 0x467d

    .line 48
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v8, v10}, Lzsn;-><init>(Lztf;)V

    .line 49
    invoke-interface {v3, v8}, Lzsp;->l(Lztd;)V

    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    .line 50
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 51
    invoke-interface {v3, v8, v7}, Lzsp;->w(Lztd;Laocy;)V

    :cond_7
    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    const v9, 0x8ff4

    .line 52
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v8, v10}, Lzsn;-><init>(Lztf;)V

    .line 53
    invoke-interface {v3, v8}, Lzsp;->l(Lztd;)V

    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    .line 54
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 55
    invoke-interface {v3, v8, v7}, Lzsp;->w(Lztd;Laocy;)V

    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    const/16 v9, 0x568c

    .line 56
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v8, v10}, Lzsn;-><init>(Lztf;)V

    .line 57
    invoke-interface {v3, v8}, Lzsp;->l(Lztd;)V

    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    .line 58
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 59
    invoke-interface {v3, v8, v7}, Lzsp;->w(Lztd;Laocy;)V

    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    const v9, 0xcebe

    .line 60
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v8, v10}, Lzsn;-><init>(Lztf;)V

    .line 61
    invoke-interface {v3, v8}, Lzsp;->l(Lztd;)V

    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    .line 62
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 63
    invoke-interface {v3, v8, v7}, Lzsp;->w(Lztd;Laocy;)V

    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    const v9, 0xcf12

    .line 64
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v8, v10}, Lzsn;-><init>(Lztf;)V

    .line 65
    invoke-interface {v3, v8}, Lzsp;->l(Lztd;)V

    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    .line 66
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 67
    invoke-interface {v3, v8, v7}, Lzsp;->w(Lztd;Laocy;)V

    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    const/16 v9, 0x467c

    .line 68
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v8, v10}, Lzsn;-><init>(Lztf;)V

    .line 69
    invoke-interface {v3, v8}, Lzsp;->l(Lztd;)V

    iget-object v3, v1, Lipp;->c:Lzsp;

    new-instance v8, Lzsn;

    .line 70
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 71
    invoke-interface {v3, v8, v7}, Lzsp;->w(Lztd;Laocy;)V

    .line 72
    new-instance v3, Lipm;

    .line 73
    invoke-direct {v3}, Lipm;-><init>()V

    new-array v8, v5, [Lipp;

    aput-object v1, v8, v2

    .line 72
    invoke-virtual {v3, v8}, Lipm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-boolean v3, v1, Lipp;->aR:Z

    if-eqz v3, :cond_8

    const v3, 0x7f0b0784

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_2

    :cond_8
    const v3, 0x7f0b0ee1

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 74
    :goto_2
    iput-object v3, v1, Lipp;->aw:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b00fa

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lipp;->bn:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0ee3

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lipp;->ax:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0f04

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lipp;->ay:Landroid/widget/FrameLayout;

    const v3, 0x7f0b00f9

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    iput-object v3, v1, Lipp;->az:Landroid/support/constraint/ConstraintLayout;

    const v3, 0x7f0b0e92

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lipp;->aA:Landroid/widget/FrameLayout;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    const-string v8, "window"

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_9

    .line 84
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v8, Landroid/graphics/Point;

    .line 85
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 86
    invoke-virtual {v3, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 87
    iget v3, v8, Landroid/graphics/Point;->y:I

    iput v3, v1, Lipp;->br:I

    iget-object v8, v1, Lipp;->ay:Landroid/widget/FrameLayout;

    int-to-float v3, v3

    .line 88
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_9
    iget-object v3, v1, Lipp;->ax:Landroid/widget/FrameLayout;

    .line 89
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v1, Lipp;->ay:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v3, 0x7f0b0414

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Lipp;->aW:Landroid/view/ViewGroup;

    iget-object v8, v1, Lipp;->aP:Lalko;

    const v9, 0x7f0b0413

    if-eqz v8, :cond_15

    iget-object v10, v1, Lipp;->af:Lxhu;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lxhu;->e:Landroid/view/ViewGroup;

    .line 93
    sget-object v11, Lauif;->a:Lauif;

    .line 94
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    iget-object v12, v8, Lalko;->d:Lamoq;

    if-nez v12, :cond_a

    .line 95
    sget-object v12, Lamoq;->a:Lamoq;

    .line 96
    :cond_a
    invoke-static {v12}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 97
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 98
    check-cast v13, Lauif;

    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lauif;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lauif;->b:I

    iput-object v12, v13, Lauif;->d:Ljava/lang/String;

    iget-object v12, v8, Lalko;->g:Lamoq;

    if-nez v12, :cond_b

    sget-object v12, Lamoq;->a:Lamoq;

    .line 100
    :cond_b
    invoke-static {v12}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 101
    invoke-static {v12}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x4

    if-nez v12, :cond_d

    iget-object v12, v8, Lalko;->g:Lamoq;

    if-nez v12, :cond_c

    sget-object v12, Lamoq;->a:Lamoq;

    .line 111
    :cond_c
    invoke-static {v12}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 112
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v14, v11, Lajql;->instance:Lajqt;

    .line 113
    check-cast v14, Lauif;

    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lauif;->b:I

    or-int/2addr v15, v13

    iput v15, v14, Lauif;->b:I

    iput-object v12, v14, Lauif;->e:Ljava/lang/String;

    goto :goto_3

    .line 149
    :cond_d
    iget-object v12, v8, Lalko;->c:Larvy;

    if-nez v12, :cond_e

    .line 102
    sget-object v12, Larvy;->a:Larvy;

    .line 103
    :cond_e
    invoke-static {v12}, Lacjr;->z(Larvy;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 104
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v14, v11, Lajql;->instance:Lajqt;

    .line 105
    check-cast v14, Lauif;

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lauif;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lauif;->b:I

    iput-object v12, v14, Lauif;->g:Ljava/lang/String;

    iget-object v12, v8, Lalko;->e:Lamoq;

    if-nez v12, :cond_f

    sget-object v12, Lamoq;->a:Lamoq;

    .line 107
    :cond_f
    invoke-static {v12}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 108
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v14, v11, Lajql;->instance:Lajqt;

    .line 109
    check-cast v14, Lauif;

    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lauif;->b:I

    or-int/2addr v15, v13

    iput v15, v14, Lauif;->b:I

    iput-object v12, v14, Lauif;->e:Ljava/lang/String;

    .line 114
    :goto_3
    iget v12, v8, Lalko;->b:I

    and-int/2addr v12, v6

    if-eqz v12, :cond_11

    sget-object v12, Lxhu;->l:Lwtg;

    iget v8, v8, Lalko;->f:I

    .line 115
    invoke-static {v8}, Laspd;->a(I)Laspd;

    move-result-object v8

    if-nez v8, :cond_10

    sget-object v8, Laspd;->a:Laspd;

    .line 116
    :cond_10
    invoke-virtual {v12, v8}, Lahon;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 117
    check-cast v8, Lauih;

    .line 118
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 119
    check-cast v12, Lauif;

    iget v8, v8, Lauih;->f:I

    iput v8, v12, Lauif;->i:I

    iget v8, v12, Lauif;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v12, Lauif;->b:I

    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    sget-object v12, Lauii;->b:Lauii;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lauii;->c:Lauii;

    .line 122
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v12, Lauie;->b:Lauie;

    .line 124
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    check-cast v12, Lfhd;

    .line 125
    invoke-virtual {v12, v8}, Lfhd;->a(Ljava/lang/Iterable;)V

    sget-object v8, Lxhu;->a:Lauii;

    .line 126
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lfhd;->instance:Lajqt;

    .line 127
    check-cast v14, Lauie;

    iget v8, v8, Lauii;->d:I

    iput v8, v14, Lauie;->d:I

    iget v8, v14, Lauie;->c:I

    or-int/2addr v8, v5

    iput v8, v14, Lauie;->c:I

    .line 128
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v8, v11, Lajql;->instance:Lajqt;

    .line 129
    check-cast v8, Lauif;

    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v12

    check-cast v12, Lauie;

    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v8, Lauif;->h:Lauie;

    iget v12, v8, Lauif;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v8, Lauif;->b:I

    .line 131
    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v8

    .line 132
    sget-object v12, Laujv;->a:Laujv;

    .line 133
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 134
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 135
    check-cast v14, Laujv;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lauif;

    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v14, Laujv;->d:Ljava/lang/Object;

    iput v13, v14, Laujv;->c:I

    .line 137
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Laujw;->instance:Lajqt;

    .line 138
    check-cast v11, Laujx;

    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v12

    check-cast v12, Laujv;

    invoke-static {v11, v12}, Laujx;->r(Laujx;Laujv;)V

    .line 139
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laujx;

    iput-object v8, v10, Lxhu;->g:Laujx;

    sget-object v8, Lxhu;->a:Lauii;

    .line 140
    invoke-virtual {v10, v8}, Lxhu;->e(Lauii;)V

    const v8, 0x7f0b0415

    .line 141
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v10, Lxhu;->i:Landroid/view/View;

    const v8, 0x7f0b0416

    .line 142
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v10, Lxhu;->j:Landroid/view/View;

    .line 143
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v8, v10, Lxhu;->h:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v10, Lxhu;->h:Landroid/view/View;

    .line 144
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v10, Lxhu;->g:Laujx;

    .line 145
    invoke-virtual {v3}, Laujx;->i()Laujv;

    move-result-object v3

    iget v8, v3, Laujv;->c:I

    if-ne v8, v13, :cond_12

    iget-object v3, v3, Laujv;->d:Ljava/lang/Object;

    .line 146
    check-cast v3, Lauif;

    goto :goto_4

    .line 149
    :cond_12
    sget-object v3, Lauif;->a:Lauif;

    .line 146
    :goto_4
    iget v3, v3, Lauif;->b:I

    and-int/lit8 v3, v3, 0x10

    const v8, 0x7f0b0185

    if-eqz v3, :cond_14

    iget-object v3, v10, Lxhu;->g:Laujx;

    .line 150
    invoke-virtual {v3}, Laujx;->i()Laujv;

    move-result-object v3

    iget v11, v3, Laujv;->c:I

    if-ne v11, v13, :cond_13

    iget-object v3, v3, Laujv;->d:Ljava/lang/Object;

    .line 151
    check-cast v3, Lauif;

    goto :goto_5

    .line 192
    :cond_13
    sget-object v3, Lauif;->a:Lauif;

    .line 151
    :goto_5
    iget-object v3, v3, Lauif;->g:Ljava/lang/String;

    .line 152
    invoke-static {v3}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v11, v10, Lxhu;->h:Landroid/view/View;

    .line 153
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v11, v10, Lxhu;->b:Laeqo;

    iget-object v10, v10, Lxhu;->c:Laeqj;

    .line 154
    invoke-interface {v11, v8, v3, v10}, Laeqo;->h(Landroid/widget/ImageView;Landroid/net/Uri;Laeqj;)V

    goto :goto_6

    .line 192
    :cond_14
    iget-object v3, v10, Lxhu;->h:Landroid/view/View;

    .line 147
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Lxoo;

    invoke-direct {v3, v10, v5}, Lxoo;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v10, Lxhu;->k:Landroid/view/View$OnLayoutChangeListener;

    iget-object v3, v10, Lxhu;->h:Landroid/view/View;

    iget-object v8, v10, Lxhu;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 149
    invoke-virtual {v3, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    :cond_15
    :goto_6
    new-instance v3, Liph;

    iget-object v8, v1, Lipp;->aU:Landroid/view/View;

    iget-object v10, v1, Lipp;->c:Lzsp;

    const/16 v11, 0x29df

    .line 155
    invoke-static {v11}, Lzte;->c(I)Lztf;

    move-result-object v11

    invoke-direct {v3, v8, v10, v11}, Liph;-><init>(Landroid/view/View;Lzsp;Lztf;)V

    iput-object v3, v1, Lipp;->ba:Liph;

    iget-object v3, v1, Lipp;->aK:Lajad;

    .line 156
    invoke-virtual {v3}, Lajad;->bm()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Lipp;->ba:Liph;

    iput-boolean v5, v3, Liph;->a:Z

    :cond_16
    new-instance v3, Liph;

    iget-object v8, v1, Lipp;->aV:Landroid/widget/ImageView;

    iget-object v10, v1, Lipp;->c:Lzsp;

    const v11, 0xdb8d

    .line 157
    invoke-static {v11}, Lzte;->c(I)Lztf;

    move-result-object v11

    invoke-direct {v3, v8, v10, v11}, Liph;-><init>(Landroid/view/View;Lzsp;Lztf;)V

    iput-object v3, v1, Lipp;->bb:Liph;

    const v3, 0x7f0b0617

    .line 158
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lipp;->aZ:Landroid/view/View;

    new-instance v3, Lipg;

    iget-object v11, v1, Lipp;->aX:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v12, v1, Lipp;->aY:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v13, v1, Lipp;->bv:Lwyi;

    iget-object v14, v1, Lipp;->bj:Landroid/view/View;

    iget-object v15, v1, Lipp;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    iget-object v8, v1, Lipp;->aW:Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v16

    iget-object v8, v1, Lipp;->aU:Landroid/view/View;

    iget-object v9, v1, Lipp;->aV:Landroid/widget/ImageView;

    iget-object v10, v1, Lipp;->aZ:Landroid/view/View;

    iget-object v6, v1, Lipp;->c:Lzsp;

    move-object/from16 v19, v10

    move-object v10, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v6

    invoke-direct/range {v10 .. v20}, Lipg;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Lwyi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lzsp;)V

    iput-object v3, v1, Lipp;->bc:Lipg;

    iget-object v3, v1, Lipp;->aI:Lavit;

    if-eqz v3, :cond_17

    .line 160
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    goto :goto_7

    :cond_17
    move-object v3, v7

    :goto_7
    if-eqz v3, :cond_1d

    iget-object v3, v3, Lamxl;->i:Laslu;

    if-nez v3, :cond_18

    .line 161
    sget-object v3, Laslu;->a:Laslu;

    :cond_18
    iget-boolean v3, v3, Laslu;->i:Z

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lipp;->aU:Landroid/view/View;

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lipp;->aX:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 162
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P()V

    iget-object v3, v1, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v6, v1, Lipp;->bv:Lwyi;

    iput-object v6, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:Lwyi;

    iget-object v8, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Ljava/lang/Object;

    .line 163
    monitor-enter v8

    :try_start_0
    iget-object v9, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    if-eqz v9, :cond_19

    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    .line 164
    invoke-virtual {v3, v6}, Lwwp;->E(Lwyi;)V

    .line 165
    :cond_19
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lipp;->aU:Landroid/view/View;

    .line 166
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lipp;->aX:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v6, v1, Lipp;->bv:Lwyi;

    .line 167
    sget-object v8, Laspe;->b:Laspe;

    .line 168
    invoke-virtual {v6, v8}, Lwyi;->m(Laspe;)Lwyp;

    move-result-object v6

    iget-object v8, v1, Lipp;->ah:Ljava/util/concurrent/Executor;

    .line 167
    invoke-virtual {v3, v6, v1, v8}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->k(Lwyp;Lblh;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Lipp;->aX:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v6, v1, Lipp;->ba:Liph;

    .line 169
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->l(Liph;)V

    iget-object v3, v1, Lipp;->aV:Landroid/widget/ImageView;

    if-eqz v3, :cond_1d

    iget-object v6, v1, Lipp;->aY:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-eqz v6, :cond_1d

    .line 170
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lipp;->bv:Lwyi;

    sget-object v6, Laspe;->c:Laspe;

    .line 171
    invoke-virtual {v3, v6}, Lwyi;->m(Laspe;)Lwyp;

    move-result-object v3

    iget-object v6, v1, Lipp;->aY:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v8, v1, Lipp;->ah:Ljava/util/concurrent/Executor;

    .line 172
    invoke-virtual {v6, v3, v1, v8}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->k(Lwyp;Lblh;Ljava/util/concurrent/Executor;)V

    iget-object v6, v1, Lipp;->aY:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v8, v1, Lipp;->bb:Liph;

    .line 173
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->l(Liph;)V

    iget-object v6, v1, Lipp;->aH:Lacug;

    new-instance v8, Lirr;

    .line 174
    invoke-direct {v8, v1, v3, v6}, Lirr;-><init>(Lblh;Lwyp;Lacug;)V

    iget-object v6, v1, Lbv;->Y:Lbli;

    .line 175
    invoke-virtual {v6, v8}, Lblc;->b(Lblg;)V

    .line 176
    new-instance v6, Lirq;

    invoke-direct {v6, v8, v2}, Lirq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lwyp;->c(Lwyn;)Lwxs;

    new-instance v6, Ligi;

    invoke-direct {v6, v8, v4}, Ligi;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v3, v6}, Lwyp;->b(Lwxz;)Lwxs;

    iget-object v3, v1, Lipp;->aI:Lavit;

    if-eqz v3, :cond_1a

    .line 178
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v7

    :cond_1a
    if-eqz v7, :cond_1c

    iget-object v3, v7, Lamxl;->t:Laspu;

    if-nez v3, :cond_1b

    .line 179
    sget-object v3, Laspu;->a:Laspu;

    :cond_1b
    iget-boolean v3, v3, Laspu;->c:Z

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_8

    :cond_1c
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v8, Lirr;->a:Z

    iput-object v8, v1, Lipp;->bd:Lirr;

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 165
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 179
    :cond_1d
    :goto_9
    iget-object v3, v1, Lipp;->aA:Landroid/widget/FrameLayout;

    .line 180
    invoke-static {v3}, Lwkt;->bF(Landroid/widget/FrameLayout;)V

    const v3, 0x7f0b00fd

    .line 181
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, v1, Lipp;->aR:Z

    if-eq v5, v4, :cond_1e

    const/16 v4, 0x8

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    .line 182
    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b0ee4

    .line 183
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, v1, Lipp;->aR:Z

    if-eq v5, v4, :cond_1f

    goto :goto_b

    :cond_1f
    const/16 v2, 0x8

    .line 184
    :goto_b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lipp;->al:Lavvj;

    iget-object v3, v1, Lipp;->ak:Lawxx;

    .line 185
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwnr;

    iget-object v3, v3, Lwnr;->b:Lavum;

    new-instance v4, Like;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Like;-><init>(Ljava/lang/Object;I)V

    .line 186
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lavvj;->d(Lavvk;)Z

    iget-boolean v2, v1, Lipp;->aR:Z

    if-eqz v2, :cond_20

    const v2, 0x7f0b10a0

    .line 188
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lipp;->aB:Landroid/widget/TextView;

    new-instance v3, Lice;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lipp;->al:Lavvj;

    iget-object v3, v1, Lipp;->ag:Lxbg;

    .line 190
    invoke-virtual {v3}, Lxbg;->a()Lavum;

    move-result-object v3

    new-instance v4, Like;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Like;-><init>(Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lavvj;->d(Lavvk;)Z

    :cond_20
    return-object v0
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lioz;->X()V

    iget-object v0, p0, Lipp;->al:Lavvj;

    iget-boolean v0, v0, Lavvj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lipp;->al:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final aJ(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lipp;->b:Lipn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipp;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    const v1, 0x7f1400d8

    invoke-static {v0, v1}, Lwkt;->bG(Landroid/view/View;I)V

    iget-object v0, p0, Lipp;->b:Lipn;

    check-cast v0, Lipt;

    .line 2
    invoke-virtual {v0}, Lipt;->os()Lby;

    move-result-object v1

    invoke-virtual {v1}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, v0, Lipt;->d:Liqz;

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Liqz;->a(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;I)V

    .line 4
    :cond_0
    sget-object p1, Lwnz;->c:Lwnz;

    invoke-static {p1, p0}, Lvsj;->ag(Lwnz;Lbv;)V

    return-void
.end method

.method public final aK(Landroid/graphics/Bitmap;Z)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v14, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "editPhoto called after Activity destroyed."

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lwkt;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lipp;->aY()Lagqk;

    move-result-object v0

    iget-object v0, v0, Lagqk;->a:Ljava/io/File;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "REEL_CAMERA_FRAGMENT_TEMP_FILE_NAME_BASE"

    const-string v5, ".jpeg"

    .line 4
    invoke-static {v4, v5, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5c

    invoke-virtual {v2, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_0
    const-string v5, "error writing image file"

    .line 9
    invoke-static {v5, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f140989

    .line 11
    invoke-static {v0, v5}, Lvsj;->aI(Landroid/content/Context;I)V

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lipp;->s()Lwxw;

    move-result-object v0

    new-instance v15, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eqz v14, :cond_1

    move-object v11, v3

    goto :goto_2

    .line 16
    :cond_1
    iget-object v2, v0, Lwxw;->c:Ljava/lang/String;

    move-object v11, v2

    :goto_2
    if-eqz v14, :cond_2

    move-object v12, v3

    goto :goto_3

    .line 17
    :cond_2
    iget-object v2, v0, Lwxw;->d:Laspe;

    move-object v12, v2

    :goto_3
    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/4 v10, 0x1

    iget-object v0, v0, Lwxw;->d:Laspe;

    .line 18
    invoke-direct {v1, v0}, Lipp;->be(Laspe;)Z

    move-result v13

    move-object v2, v15

    move-object v3, v4

    move v4, v7

    move-wide v7, v8

    move v9, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Ljava/lang/String;ZIIJZZLjava/lang/String;Laspe;Z)V

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v0

    new-instance v2, Lbyo;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v15, v14, v3}, Lbyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 19
    invoke-virtual {v0, v2}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final aL()V
    .locals 8

    .line 1
    iget v0, p0, Lipp;->aD:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lipp;->aD:I

    const/16 v0, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ltrf;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ltrf;->e()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    iget-object v0, p0, Lipp;->ap:Ljava/io/File;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {v1}, Lc;->H(Z)V

    .line 7
    invoke-direct {p0, v5}, Lipp;->ba(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Lxmw;

    if-nez v2, :cond_4

    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Lxmw;

    .line 4
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lipp;->ba(I)V

    .line 8
    :cond_5
    :goto_2
    invoke-direct {p0}, Lipp;->aZ()V

    iget v0, p0, Lipp;->a:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lipp;->aQ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lipp;->aQ:Landroid/os/CountDownTimer;

    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iget-object v0, p0, Lipp;->at:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    iget-object v0, p0, Lipp;->c:Lzsp;

    .line 12
    invoke-interface {v0}, Lzsp;->s()V

    return-void
.end method

.method public final aM()V
    .locals 4

    .line 1
    iget-object v0, p0, Lipp;->ax:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lipp;->t(Z)V

    .line 3
    invoke-direct {p0, v1}, Lipp;->bd(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lipp;->bc:Lipg;

    .line 4
    invoke-virtual {v0}, Lipg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipp;->bc:Lipg;

    .line 5
    invoke-virtual {v0, v2}, Lipg;->a(Z)V

    iget-object v0, p0, Lipp;->aV:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lipp;->aU:Landroid/view/View;

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lipp;->bd(Landroid/view/View;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lipp;->aT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lipp;->aR(Z)V

    iget-object v0, p0, Lipp;->c:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x1db3f

    .line 9
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 10
    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_3
    iget-object v0, p0, Lipp;->b:Lipn;

    if-eqz v0, :cond_4

    check-cast v0, Lipt;

    iget-object v0, v0, Lipt;->aq:Lipv;

    .line 11
    invoke-interface {v0}, Lipv;->a()V

    .line 12
    invoke-direct {p0}, Lipp;->aZ()V

    :cond_4
    return-void
.end method

.method public final aN(Lwuv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lipp;->bv:Lwyi;

    invoke-virtual {v0, p1}, Lwyi;->A(Lwuv;)V

    return-void
.end method

.method public final aO(Lipn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lipp;->b:Lipn;

    iget-object v0, p0, Lipp;->bm:Lxak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxak;->t(Lxaj;)V

    :cond_0
    return-void
.end method

.method public final aP(Lwus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lipp;->bv:Lwyi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lwyi;->r(Lwus;Z)V

    return-void
.end method

.method public final aR(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lipp;->aU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipp;->bq:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipp;->bq:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lipp;->az:Landroid/support/constraint/ConstraintLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget v3, p0, Lipp;->br:I

    int-to-float v3, v3

    :goto_0
    const/4 v4, 0x0

    aput v3, v2, v4

    .line 4
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lipp;->bq:Landroid/animation/ObjectAnimator;

    new-instance v1, Lipk;

    invoke-direct {v1, p0, p1, v4}, Lipk;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lipp;->bq:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Lipp;->az:Landroid/support/constraint/ConstraintLayout;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method final aS()V
    .locals 5

    .line 1
    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lipp;->aD:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x467b

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x467c

    .line 4
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v0, v1, v3}, Lzsp;->t(Lztd;Laocy;)V

    .line 6
    invoke-static {}, Lwkt;->bH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const v1, 0x7f14098a

    iget-object v2, p0, Lipp;->aJ:Lagrw;

    .line 7
    invoke-static {v0, v1, v2}, Lwkt;->bT(Landroid/content/Context;ILagrw;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lwkt;->bE()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipp;->e:Lauuj;

    .line 10
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxni;

    invoke-virtual {v0}, Lxni;->a()J

    move-result-wide v0

    iget-object v2, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v3, p0, Lipp;->bu:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lipp;->bu:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lipp;->aD:I

    .line 13
    sget-object v0, Lwnz;->c:Lwnz;

    invoke-static {v0, p0}, Lvsj;->ah(Lwnz;Lbv;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const v1, 0x7f14098b

    iget-object v2, p0, Lipp;->aJ:Lagrw;

    .line 14
    invoke-static {v0, v1, v2}, Lwkt;->bT(Landroid/content/Context;ILagrw;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final aT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lipp;->az:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lipp;->ay:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lipp;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aY()Lagqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lipp;->aj:Lirk;

    invoke-virtual {v0}, Lirk;->a()Lagqk;

    move-result-object v0

    return-object v0
.end method

.method public final ab()V
    .locals 3

    .line 1
    invoke-super {p0}, Lioz;->ab()V

    iget v0, p0, Lipp;->aO:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->x(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 6
    :cond_1
    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->x(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w()V

    .line 2
    :goto_0
    iput v1, p0, Lipp;->aO:I

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v2, "START_CAMERA_SELECTION"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lipp;->bd(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lby;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v3

    int-to-float v5, v2

    iget-object v6, p0, Lipp;->ak:Lawxx;

    .line 7
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwnr;

    iget-boolean v6, v6, Lwnr;->c:Z

    if-eqz v6, :cond_0

    iget-object v2, p0, Lipp;->aA:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v2, p0, Lipp;->aA:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v6, 0x1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    div-float/2addr v4, v5

    div-float/2addr v1, v0

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_1

    int-to-float v0, v2

    mul-float v0, v0, v1

    float-to-int v3, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v2, v0

    :goto_0
    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t(II)V

    iget-object v0, p0, Lipp;->bl:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 11
    invoke-static {v3, v2}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, Lipp;->bs:Lipo;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lipo;

    invoke-direct {v0, p0}, Lipo;-><init>(Lipp;)V

    iput-object v0, p0, Lipp;->bs:Lipo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v0, v1}, Lipo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    iget-object v0, p0, Lipp;->d:Lhwr;

    .line 15
    invoke-virtual {v0}, Lhwr;->d()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lipp;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lipp;->aQ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lipp;->bk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lipp;->be:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lipp;->au:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lipp;->ba:Liph;

    .line 5
    invoke-virtual {v0}, Liph;->b()V

    iget-object v0, p0, Lipp;->bb:Liph;

    .line 6
    invoke-virtual {v0}, Liph;->b()V

    iget-object v0, p0, Lipp;->bc:Lipg;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lipg;->a(Z)V

    iget-object v0, p0, Lipp;->bc:Lipg;

    iget-object v3, v0, Lipg;->j:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lipg;->c:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g(Landroid/view/View;)V

    :cond_1
    iget-object v3, v0, Lipg;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g(Landroid/view/View;)V

    :cond_2
    iget-object v0, v0, Lipg;->j:Landroid/view/View;

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lipp;->be:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-direct {p0, v1}, Lipp;->bf(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lipp;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 13
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->b:Landroid/widget/FrameLayout;

    .line 14
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v4, 0xc8

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 14
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f73

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f72

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    .line 20
    invoke-static {v1, v2}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Lipp;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 22
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140993

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lipp;->bc()V

    return-void
.end method

.method protected final e()Lztf;
    .locals 1

    const v0, 0x8ff2

    .line 1
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lipp;->c:Lzsp;

    return-object v0
.end method

.method public final nJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipp;->bh:Lxnf;

    invoke-virtual {v0}, Lxnf;->g()V

    return-void
.end method

.method public final nK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lipp;->an:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lipp;->bc:Lipg;

    .line 2
    sget-object v1, Laspe;->b:Laspe;

    invoke-virtual {v0, v1}, Lipg;->b(Laspe;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final nL()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lipp;->ao:Z

    iget-object v0, p0, Lipp;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lhnj;->t(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lhnj;->t(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->b:Landroid/widget/FrameLayout;

    .line 5
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v4, 0xc8

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f7b

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f7a

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    .line 11
    invoke-static {v1, v2}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l()V

    .line 14
    invoke-virtual {p0}, Lipp;->aS()V

    return-void
.end method

.method public final synthetic nM()V
    .locals 0

    return-void
.end method

.method public final nN()V
    .locals 6

    .line 1
    iget-object v0, p0, Lipp;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Lhnj;->s(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-static {v1, v2}, Lhnj;->s(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->b:Landroid/widget/FrameLayout;

    .line 5
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v4, 0xc8

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f73

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f72

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    .line 11
    invoke-static {v1, v2}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    invoke-static {v3, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f79

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f78

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    .line 17
    invoke-static {v1, v2}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p0}, Lipp;->aL()V

    return-void
.end method

.method public final synthetic nO()V
    .locals 0

    return-void
.end method

.method public final nP()V
    .locals 0

    return-void
.end method

.method public final synthetic nQ(FF)V
    .locals 0

    return-void
.end method

.method public final nR(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v1, p0, Lipp;->bl:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lipj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lipj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j(FFLtid;)V

    return-void
.end method

.method public final nS(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o(F)V

    return-void
.end method

.method public final nT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 3
    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final nU()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Lioz;->ob()V

    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lipp;->ba(I)V

    iget-object v0, p0, Lipp;->b:Lipn;

    if-eqz v0, :cond_0

    check-cast v0, Lipt;

    invoke-virtual {v0}, Lipt;->os()Lby;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lipp;->bb()V

    iget v0, p0, Lipp;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lipp;->aQ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lipp;->at:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lipp;->bk:Landroid/widget/ImageView;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lipp;->c:Lzsp;

    new-instance v0, Lzsn;

    const/16 v4, 0x568c

    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v0, v4}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {p1, v1, v0, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lipp;->bc:Lipg;

    .line 3
    invoke-virtual {p1, v2}, Lipg;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lipp;->aM()V

    return-void

    :cond_0
    iget-object v0, p0, Lipp;->au:Landroid/widget/ImageView;

    const v4, 0x1db3f

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lipp;->aR:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipp;->ag:Lxbg;

    sget-object v2, Lipp;->aM:Lxbh;

    iget-object v5, v0, Lxbg;->h:Lavvk;

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v5}, Lavvk;->rP()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lxbg;->h:Lavvk;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v5}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v5, Lpfi;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v2, v6}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v5}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object v5

    iget-object v6, v0, Lxbg;->g:Lavuw;

    .line 8
    invoke-virtual {v5, v6}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v5

    iget-object v6, v0, Lxbg;->f:Lavuw;

    .line 9
    invoke-virtual {v5, v6}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object v5

    new-instance v6, Lwyv;

    invoke-direct {v6, v0, v2, v1}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lvbv;->k:Lvbv;

    .line 10
    invoke-virtual {v5, v6, v1}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v0, Lxbg;->h:Lavvk;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const-string v1, "MEDIA_GRID_FRAGMENT_TAG"

    .line 12
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lxak;

    iput-object v2, p0, Lipp;->bm:Lxak;

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lipp;->aR:Z

    .line 13
    invoke-static {v5, v2}, Lxak;->aM(ZZ)Lxak;

    move-result-object v2

    iput-object v2, p0, Lipp;->bm:Lxak;

    .line 14
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v2

    const v6, 0x7f0b0f04

    iget-object v7, p0, Lipp;->bm:Lxak;

    .line 15
    invoke-virtual {v2, v6, v7, v1}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcy;->a()I

    .line 17
    invoke-virtual {v0}, Lcr;->ae()V

    iget-object v0, p0, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 18
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 19
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 20
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 21
    invoke-interface {v0, v1, v3}, Lzsp;->w(Lztd;Laocy;)V

    :cond_3
    iget-object v0, p0, Lipp;->bm:Lxak;

    iget-object v1, p0, Lipp;->b:Lipn;

    .line 22
    invoke-virtual {v0, v1}, Lxak;->t(Lxaj;)V

    iget-object v0, p0, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 23
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 24
    invoke-interface {v0, v1, v3}, Lzsp;->t(Lztd;Laocy;)V

    .line 25
    invoke-virtual {p0, v5}, Lipp;->t(Z)V

    .line 26
    invoke-direct {p0, p1}, Lipp;->bd(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lipp;->aw:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lipp;->c:Lzsp;

    new-instance v5, Lzsn;

    .line 27
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v5, v4}, Lzsn;-><init>(Lztf;)V

    .line 28
    invoke-interface {v0, v1, v5, v3}, Lzsp;->E(ILztd;Laocy;)V

    .line 29
    invoke-virtual {p0, v2}, Lipp;->t(Z)V

    .line 30
    invoke-direct {p0, p1}, Lipp;->bd(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, p0, Lipp;->bn:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lipp;->c:Lzsp;

    new-instance v0, Lzsn;

    const v5, 0x1db43

    .line 31
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v0, v5}, Lzsn;-><init>(Lztf;)V

    .line 32
    invoke-interface {p1, v1, v0, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lipp;->c:Lzsp;

    new-instance v0, Lzsn;

    .line 33
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 34
    invoke-interface {p1, v0, v3}, Lzsp;->t(Lztd;Laocy;)V

    .line 35
    invoke-virtual {p0, v2}, Lipp;->aR(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lipp;->aU:Landroid/view/View;

    if-eqz v0, :cond_8

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lipp;->aX:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lipp;->bc:Lipg;

    .line 40
    sget-object v1, Laspe;->b:Laspe;

    invoke-virtual {v0, v1}, Lipg;->b(Laspe;)V

    goto :goto_0

    .line 41
    :cond_7
    iget-object v0, p0, Lipp;->bc:Lipg;

    .line 39
    invoke-virtual {v0, v2}, Lipg;->a(Z)V

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Lipp;->bd(Landroid/view/View;)V

    return-void

    .line 39
    :cond_8
    iget-object v0, p0, Lipp;->aV:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lipp;->aY:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lipp;->bc:Lipg;

    .line 37
    sget-object v1, Laspe;->c:Laspe;

    invoke-virtual {v0, v1}, Lipg;->b(Laspe;)V

    goto :goto_1

    .line 38
    :cond_9
    iget-object v0, p0, Lipp;->bc:Lipg;

    .line 36
    invoke-virtual {v0, v2}, Lipg;->a(Z)V

    .line 38
    :goto_1
    invoke-direct {p0, p1}, Lipp;->bd(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method protected final p()Lalho;
    .locals 1

    iget-object v0, p0, Lipp;->bt:Lalho;

    return-object v0
.end method

.method final s()Lwxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lipp;->bv:Lwyi;

    invoke-virtual {v0}, Lwyi;->l()Lwxw;

    move-result-object v0

    return-object v0
.end method

.method public final sD(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lipp;->bc:Lipg;

    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Lipg;->a(Z)V

    :cond_0
    return-void
.end method

.method public final sE(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i(F)V

    return-void
.end method

.method public final sj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipp;->bf:Lxmz;

    iget-object v1, v0, Lxmz;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0}, Lioz;->sj()V

    return-void
.end method

.method public final t(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lipp;->bo:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipp;->bo:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lipp;->bp:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lipp;->bp:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    iget-object v0, p0, Lipp;->ax:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    if-eq v2, p1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    const/4 v6, 0x0

    aput v5, v3, v6

    .line 5
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v7, 0xfa

    .line 6
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lipp;->bo:Landroid/animation/ObjectAnimator;

    new-instance v1, Lipk;

    invoke-direct {v1, p0, p1, v2}, Lipk;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lipp;->ay:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget p1, p0, Lipp;->br:I

    int-to-float v4, p1

    :goto_1
    aput v4, v2, v6

    .line 8
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lipp;->bp:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lipp;->bo:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lipp;->bp:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected final ts()Laocy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lioz;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "VIDEO_TIME_LIMIT_MSECS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lipp;->a:I

    const-string v0, "MIRROR_FRONT_CAMERA"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lipp;->aN:Z

    const-string v0, "START_CAMERA_SELECTION"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lipp;->aO:I

    const-string v0, "SWIPE_TO_CAMERA_ENABLED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "COMMENT_STICKER_RENDERER_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lalko;->a:Lalko;

    .line 8
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalko;

    iput-object v0, p0, Lipp;->aP:Lalko;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing comment sticker renderer."

    .line 9
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "navigation_endpoint"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lalho;->a:Lalho;

    .line 12
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lipp;->bt:Lalho;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    iget-object p1, p0, Lipp;->aE:Lxvu;

    .line 13
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Laovg;->a:Laovg;

    :cond_2
    iget-boolean p1, p1, Laovg;->aY:Z

    iput-boolean p1, p0, Lipp;->aR:Z

    iget-object p1, p0, Lipp;->aG:Lxvy;

    .line 15
    invoke-virtual {p1}, Lxvy;->bZ()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lipp;->aS:Z

    return-void
.end method
