.class public final Lzlo;
.super Lzmc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzoz;
.implements Lzen;
.implements Lzgp;


# instance fields
.field public a:Lzsp;

.field public aA:Labpf;

.field public aB:Laizp;

.field public aC:Lajad;

.field private aD:Landroid/widget/FrameLayout;

.field private aE:Landroid/widget/RelativeLayout;

.field private aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private aG:Landroid/widget/ImageButton;

.field private aH:Landroid/widget/ImageButton;

.field private aI:Landroid/widget/ImageButton;

.field private aJ:Landroid/view/View;

.field private aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private aL:Landroid/view/View;

.field private aM:Landroid/widget/TextView;

.field private aN:Landroid/widget/TextView;

.field private aO:Landroid/view/View;

.field private aP:Landroid/widget/TextView;

.field private aQ:Landroid/widget/ProgressBar;

.field private aR:Landroid/widget/ImageButton;

.field private aS:Landroid/widget/TextView;

.field private aT:Landroid/widget/TextView;

.field private aU:Landroid/widget/ImageButton;

.field private aV:Landroid/widget/Button;

.field private aW:Landroid/widget/Button;

.field private aX:Landroid/view/View;

.field private aY:Landroid/widget/Button;

.field private aZ:Landroid/view/ViewGroup;

.field public af:Lzln;

.field public ag:Lzli;

.field public ah:Laeqo;

.field public ai:Lafbf;

.field public aj:Lynq;

.field public ak:Lafhi;

.field public al:Landroid/content/SharedPreferences;

.field public am:Laelu;

.field public an:Laelc;

.field public ao:Landroid/view/View;

.field public ap:Landroid/widget/ImageView;

.field public aq:Landroid/widget/TextView;

.field public ar:Ljava/lang/String;

.field public as:Laphm;

.field public at:Landroid/graphics/Bitmap;

.field public au:Landroid/graphics/Bitmap;

.field public av:Z

.field public aw:I

.field public ax:Ljava/lang/String;

.field public ay:Lzha;

.field public az:Labbv;

.field public b:Landroid/os/Handler;

.field private ba:Landroid/widget/ImageView;

.field private bb:Landroid/widget/TextView;

.field private bc:Landroid/view/ViewGroup;

.field private bd:Landroid/widget/ImageView;

.field private be:Landroid/widget/TextView;

.field private bf:Landroid/widget/ImageButton;

.field private bg:Ljava/util/concurrent/Executor;

.field private bh:Lcom/google/common/util/concurrent/ListenableFuture;

.field private bi:Lcom/google/common/util/concurrent/ListenableFuture;

.field private bj:Z

.field private bk:I

.field private bl:Ljava/lang/CharSequence;

.field private bm:Lalho;

.field private bn:Z

.field private bo:Laccm;

.field private final bp:Ljava/lang/Runnable;

.field private bq:I

.field private br:Z

.field private bs:I

.field public c:Lxve;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lzla;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzmc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzlo;->aw:I

    new-instance v1, Lzle;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lzlo;->bp:Ljava/lang/Runnable;

    iput v0, p0, Lzlo;->bs:I

    return-void
.end method

.method private static aX(Laktl;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laktl;->o:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laktl;->o:Lalho;

    if-nez p0, :cond_1

    sget-object p0, Lalho;->a:Lalho;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final aY()V
    .locals 4

    .line 1
    iget v0, p0, Lzlo;->bs:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 13
    invoke-virtual {p0}, Lzlo;->aO()V

    .line 14
    invoke-virtual {p0}, Lzlo;->aM()V

    .line 15
    invoke-virtual {p0}, Lzlo;->s()V

    .line 16
    invoke-virtual {p0}, Lzlo;->aJ()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lzlo;->bg()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzlo;->av:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzlo;->aJ:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lzlo;->at:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget v0, p0, Lzlo;->aw:I

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lzlo;->s()V

    .line 11
    invoke-direct {p0}, Lzlo;->ba()V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lzlo;->bn:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Lzlo;->bi()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0}, Lzlo;->bh()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lzlo;->aP()V

    .line 12
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1
    :cond_6
    iput v2, p0, Lzlo;->bs:I

    iget-object v0, p0, Lzlo;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lzlo;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Lzlo;->aE:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lzlo;->ag:Lzli;

    iget-object v1, p0, Lzlo;->as:Laphm;

    iget-boolean v1, v1, Laphm;->q:Z

    .line 4
    invoke-interface {v0, v1}, Lzli;->ah(Z)V

    return-void
.end method

.method private final aZ()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzlo;->av:Z

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    new-instance v1, Lzgx;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lzlo;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final ba()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzlo;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzlo;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    iget-object v0, p0, Lzlo;->b:Landroid/os/Handler;

    new-instance v1, Lzle;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final bb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlo;->aH:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlo;->bl:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzlo;->aH:Landroid/widget/ImageButton;

    iget-object v1, p0, Lzlo;->bl:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final bc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzlo;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlo;->ax:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzlo;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lzlo;->ax:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzlo;->aq:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final bd()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzlo;->bn:Z

    iget-object v0, p0, Lzlo;->aV:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laktl;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_0

    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lzlo;->a:Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, v0, Lalho;->c:Lajpo;

    .line 6
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    .line 7
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    iget-object v1, p0, Lzlo;->as:Laphm;

    iget-boolean v2, p0, Lzlo;->br:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget v3, Lzel;->d:I

    iget-boolean v3, v1, Laphm;->q:Z

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz v3, :cond_4

    const-string v3, "ARG_IS_PORTRAIT"

    .line 9
    invoke-static {v4, v1, v3, v2}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v4, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    .line 9
    :goto_1
    iget-object v2, p0, Lzlo;->c:Lxve;

    .line 11
    invoke-interface {v2, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lzlo;->af:Lzln;

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0}, Lzln;->bw()V

    :cond_6
    return-void
.end method

.method private final be(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lzlo;->br:Z

    iget-object v0, p0, Lzlo;->aZ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzlo;->bb:Landroid/widget/TextView;

    iget-object v2, p0, Lzlo;->ba:Landroid/widget/ImageView;

    xor-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lzlo;->bf(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lzlo;->bc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzlo;->be:Landroid/widget/TextView;

    iget-object v2, p0, Lzlo;->bd:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p0, v0, v1, v2, p1}, Lzlo;->bf(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private final bf(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p4, :cond_0

    const v1, 0x7f0605bb

    goto :goto_0

    :cond_0
    const v1, 0x7f0605bc

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method

.method private final bg()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lzlo;->bs:I

    iget-object v1, p0, Lzlo;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lzlo;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Lzlo;->aE:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private final bh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlo;->aX:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlo;->aJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzlo;->aL:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzlo;->aX:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzlo;->bn:Z

    :cond_0
    return-void
.end method

.method private final bi()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzlo;->az:Labbv;

    invoke-virtual {v0}, Labbv;->m()I

    move-result v0

    iget-object v1, p0, Lzlo;->as:Laphm;

    iget-boolean v1, v1, Laphm;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lzlo;->az:Labbv;

    .line 2
    invoke-virtual {v0}, Labbv;->v()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lzlo;->bq:I

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final bk()Z
    .locals 2

    iget-object v0, p0, Lzlo;->as:Laphm;

    iget v0, v0, Laphm;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final bl(Laphm;)Laktl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laphm;->i:Laphk;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laphk;->a:Laphk;

    :cond_0
    iget-object p0, p0, Laphk;->b:Laktl;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laktl;->a:Laktl;

    :cond_1
    return-object p0
.end method

.method private final bm(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v1

    invoke-virtual {v1}, Lby;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, Lzlo;->as:Laphm;

    iget-boolean v2, v2, Laphm;->q:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const v2, 0x7f0e02eb

    goto :goto_0

    :cond_0
    const v2, 0x7f0e030b

    :goto_0
    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0386

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lzlo;->aE:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0387

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v2, v0, Lzlo;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object v2, v0, Lzlo;->as:Laphm;

    iget v2, v2, Laphm;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    const v2, 0x7f0b1355

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v0, Lzlo;->as:Laphm;

    iget-object v5, v5, Laphm;->c:Lamoq;

    if-nez v5, :cond_1

    .line 6
    sget-object v5, Lamoq;->a:Lamoq;

    .line 7
    :cond_1
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v2, 0x7f0b125f

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v0, Lzlo;->as:Laphm;

    iget-boolean v5, v5, Laphm;->q:Z

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0b0bfc

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0b0911

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lzlo;->aZ:Landroid/view/ViewGroup;

    const v5, 0x7f0b0d40

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lzlo;->bc:Landroid/view/ViewGroup;

    const v5, 0x7f0b0912

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lzlo;->ba:Landroid/widget/ImageView;

    const v5, 0x7f0b0d41

    .line 17
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lzlo;->bd:Landroid/widget/ImageView;

    const v5, 0x7f0b0913

    .line 18
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lzlo;->bb:Landroid/widget/TextView;

    const v5, 0x7f0b0d42

    .line 19
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lzlo;->be:Landroid/widget/TextView;

    iget-object v5, v0, Lzlo;->aZ:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lzlo;->bc:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b0800

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lzlo;->bf:Landroid/widget/ImageButton;

    iget-boolean v2, v0, Lzlo;->br:Z

    .line 23
    invoke-direct {v0, v2}, Lzlo;->be(Z)V

    iget-object v2, v0, Lzlo;->as:Laphm;

    iget v5, v2, Laphm;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v5, v10

    if-eqz v5, :cond_10

    iget-object v2, v2, Laphm;->s:Laquo;

    if-nez v2, :cond_3

    .line 24
    sget-object v2, Laquo;->a:Laquo;

    .line 25
    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 26
    invoke-virtual {v2, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lzlo;->as:Laphm;

    iget-object v2, v2, Laphm;->s:Laquo;

    if-nez v2, :cond_4

    sget-object v2, Laquo;->a:Laquo;

    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 27
    invoke-virtual {v2, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget v5, v2, Laktl;->b:I

    and-int/lit16 v10, v5, 0x2000

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    and-int/lit16 v10, v5, 0x1000

    if-nez v10, :cond_6

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_10

    :cond_6
    :goto_1
    iget-object v5, v0, Lzlo;->bf:Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v5, v0, Lzlo;->bf:Landroid/widget/ImageButton;

    .line 29
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lzlo;->bf:Landroid/widget/ImageButton;

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 31
    :cond_7
    invoke-direct/range {p0 .. p0}, Lzlo;->bj()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lzlo;->as:Laphm;

    iget v5, v5, Laphm;->b:I

    and-int/lit8 v10, v5, 0x8

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    and-int/2addr v5, v7

    if-eqz v5, :cond_10

    .line 32
    :goto_2
    invoke-direct/range {p0 .. p0}, Lzlo;->bi()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lzlo;->as:Laphm;

    iget-object v5, v5, Laphm;->f:Laphl;

    if-nez v5, :cond_a

    .line 33
    sget-object v5, Laphl;->a:Laphl;

    goto :goto_3

    .line 43
    :cond_9
    iget-object v5, v0, Lzlo;->as:Laphm;

    iget-object v5, v5, Laphm;->e:Laphl;

    if-nez v5, :cond_a

    .line 34
    sget-object v5, Laphl;->a:Laphl;

    :cond_a
    :goto_3
    if-eqz v5, :cond_10

    .line 33
    iget v10, v5, Laphl;->b:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_d

    if-eqz v10, :cond_b

    iget-object v10, v5, Laphl;->c:Lamoq;

    if-nez v10, :cond_c

    .line 35
    sget-object v10, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_b
    move-object v10, v9

    .line 36
    :cond_c
    :goto_4
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v10

    .line 37
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    iget v10, v5, Laphl;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_10

    iget-object v10, v0, Lzlo;->e:Lzla;

    iget-object v5, v5, Laphl;->d:Lamyg;

    if-nez v5, :cond_e

    .line 39
    sget-object v5, Lamyg;->a:Lamyg;

    :cond_e
    iget v5, v5, Lamyg;->c:I

    .line 40
    invoke-static {v5}, Lamyf;->a(I)Lamyf;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Lamyf;->a:Lamyf;

    .line 41
    :cond_f
    invoke-virtual {v10, v5}, Lzla;->a(Lamyf;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v10

    .line 42
    invoke-static {v10, v5}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 43
    invoke-virtual {v2, v5, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_5
    const v2, 0x7f0b01ad

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lzlo;->aG:Landroid/widget/ImageButton;

    const v2, 0x7f0b12f0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lzlo;->aH:Landroid/widget/ImageButton;

    const v2, 0x7f0b10d9

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lzlo;->aI:Landroid/widget/ImageButton;

    iget-object v2, v0, Lzlo;->aG:Landroid/widget/ImageButton;

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lzlo;->aH:Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct/range {p0 .. p0}, Lzlo;->bb()V

    const v2, 0x7f0b1354

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lzlo;->aJ:Landroid/view/View;

    const v2, 0x7f0b14da

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lzlo;->ao:Landroid/view/View;

    const v2, 0x7f0b04b9

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v2, v0, Lzlo;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lzoz;

    const v2, 0x7f0b1261

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b1034

    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lzlo;->aM:Landroid/widget/TextView;

    const v5, 0x7f0b1036

    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lzlo;->aN:Landroid/widget/TextView;

    iget-object v5, v0, Lzlo;->as:Laphm;

    iget v5, v5, Laphm;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_12

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lzlo;->aM:Landroid/widget/TextView;

    iget-object v10, v0, Lzlo;->as:Laphm;

    iget-object v10, v10, Laphm;->d:Lamoq;

    if-nez v10, :cond_11

    .line 57
    sget-object v10, Lamoq;->a:Lamoq;

    .line 58
    :cond_11
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lzlo;->aM:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    iget-object v5, v0, Lzlo;->as:Laphm;

    iget v5, v5, Laphm;->b:I

    const/high16 v10, 0x10000

    and-int/2addr v5, v10

    const/high16 v10, 0x20000

    if-eqz v5, :cond_16

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lzlo;->aN:Landroid/widget/TextView;

    iget-object v5, v0, Lzlo;->as:Laphm;

    iget-object v5, v5, Laphm;->o:Lamoq;

    if-nez v5, :cond_13

    .line 61
    sget-object v5, Lamoq;->a:Lamoq;

    .line 62
    :cond_13
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lzlo;->aN:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lzlo;->as:Laphm;

    iget v5, v2, Laphm;->b:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_16

    iget-object v5, v0, Lzlo;->e:Lzla;

    iget-object v2, v2, Laphm;->p:Lamyg;

    if-nez v2, :cond_14

    .line 64
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_14
    iget v2, v2, Lamyg;->c:I

    .line 65
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v2, Lamyf;->a:Lamyf;

    .line 66
    :cond_15
    invoke-virtual {v5, v2}, Lzla;->a(Lamyf;)I

    move-result v2

    if-eqz v2, :cond_16

    .line 67
    invoke-virtual/range {p0 .. p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f070882

    .line 68
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 69
    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    invoke-static {v2, v11, v11, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v12, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lzlo;->aN:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2, v12, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    const v2, 0x7f0b136f

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lzlo;->aL:Landroid/view/View;

    const v2, 0x7f0b136b

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lzlo;->ap:Landroid/widget/ImageView;

    const v2, 0x7f0b1372

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lzlo;->aS:Landroid/widget/TextView;

    iget-object v2, v0, Lzlo;->as:Laphm;

    iget v5, v2, Laphm;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_18

    iget-object v2, v2, Laphm;->m:Lamoq;

    if-nez v2, :cond_17

    .line 75
    sget-object v2, Lamoq;->a:Lamoq;

    .line 76
    :cond_17
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v5, v0, Lzlo;->aS:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lzlo;->aS:Landroid/widget/TextView;

    new-array v11, v3, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v4

    const v2, 0x7f140530

    invoke-virtual {v0, v2, v11}, Lbv;->R(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    const v2, 0x7f0b1356

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lzlo;->aT:Landroid/widget/TextView;

    iget-object v2, v0, Lzlo;->as:Laphm;

    iget v5, v2, Laphm;->b:I

    const v11, 0x8000

    and-int/2addr v5, v11

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lzlo;->aT:Landroid/widget/TextView;

    iget-object v2, v2, Laphm;->n:Lamoq;

    if-nez v2, :cond_19

    .line 81
    sget-object v2, Lamoq;->a:Lamoq;

    .line 82
    :cond_19
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    const v2, 0x7f0b1367

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lzlo;->aO:Landroid/view/View;

    const v2, 0x7f0b1375

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lzlo;->aP:Landroid/widget/TextView;

    const v2, 0x7f0b1374

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lzlo;->aQ:Landroid/widget/ProgressBar;

    const v2, 0x7f0b1371

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lzlo;->aR:Landroid/widget/ImageButton;

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0605

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lzlo;->aU:Landroid/widget/ImageButton;

    iget-object v2, v0, Lzlo;->as:Laphm;

    iget v5, v2, Laphm;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_1c

    iget-object v2, v2, Laphm;->g:Laquo;

    if-nez v2, :cond_1b

    .line 90
    sget-object v2, Laquo;->a:Laquo;

    .line 91
    :cond_1b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 92
    invoke-virtual {v2, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    goto :goto_6

    :cond_1c
    move-object v2, v9

    :goto_6
    iget-object v5, v0, Lzlo;->as:Laphm;

    iget v11, v5, Laphm;->b:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_1e

    iget-object v5, v5, Laphm;->h:Laquo;

    if-nez v5, :cond_1d

    .line 93
    sget-object v5, Laquo;->a:Laquo;

    .line 94
    :cond_1d
    sget-object v11, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    invoke-virtual {v5, v11}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapff;

    goto :goto_7

    :cond_1e
    move-object v5, v9

    :goto_7
    if-eqz v2, :cond_2c

    if-eqz v5, :cond_2c

    iget v11, v2, Laktl;->b:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_23

    iget-object v11, v0, Lzlo;->aU:Landroid/widget/ImageButton;

    .line 95
    invoke-virtual {v11, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget v11, v2, Laktl;->b:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_20

    iget-object v11, v0, Lzlo;->aU:Landroid/widget/ImageButton;

    iget-object v12, v2, Laktl;->t:Lajyf;

    if-nez v12, :cond_1f

    .line 96
    sget-object v12, Lajyf;->a:Lajyf;

    :cond_1f
    iget-object v12, v12, Lajyf;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v11, v0, Lzlo;->a:Lzsp;

    new-instance v12, Lzsn;

    iget-object v13, v2, Laktl;->x:Lajpo;

    .line 98
    invoke-direct {v12, v13}, Lzsn;-><init>(Lajpo;)V

    .line 99
    invoke-interface {v11, v12}, Lzsp;->l(Lztd;)V

    iget-object v11, v0, Lzlo;->e:Lzla;

    iget-object v2, v2, Laktl;->g:Lamyg;

    if-nez v2, :cond_21

    .line 100
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_21
    iget v2, v2, Lamyg;->c:I

    .line 101
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_22

    sget-object v2, Lamyf;->a:Lamyf;

    .line 102
    :cond_22
    invoke-virtual {v11, v2}, Lzla;->a(Lamyf;)I

    move-result v2

    if-eqz v2, :cond_23

    iget-object v11, v0, Lzlo;->aU:Landroid/widget/ImageButton;

    .line 103
    invoke-virtual {v11, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v0, Lzlo;->ai:Lafbf;

    iget-object v11, v0, Lzlo;->aU:Landroid/widget/ImageButton;

    iget-object v12, v0, Lzlo;->a:Lzsp;

    .line 104
    invoke-virtual {v2, v11, v5, v0, v12}, Lafab;->h(Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    :cond_23
    iget-object v2, v0, Lzlo;->as:Laphm;

    iget-object v2, v2, Laphm;->k:Laquo;

    if-nez v2, :cond_24

    .line 105
    sget-object v2, Laquo;->a:Laquo;

    .line 106
    :cond_24
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 107
    invoke-virtual {v2, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lzlo;->as:Laphm;

    iget-object v2, v2, Laphm;->k:Laquo;

    if-nez v2, :cond_25

    sget-object v2, Laquo;->a:Laquo;

    :cond_25
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 108
    invoke-virtual {v2, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget-object v5, v0, Lzlo;->a:Lzsp;

    new-instance v11, Lzsn;

    iget-object v12, v2, Laktl;->x:Lajpo;

    .line 109
    invoke-direct {v11, v12}, Lzsn;-><init>(Lajpo;)V

    .line 110
    invoke-interface {v5, v11, v9}, Lzsp;->t(Lztd;Laocy;)V

    iget v5, v2, Laktl;->b:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_27

    iget-object v5, v0, Lzlo;->aI:Landroid/widget/ImageButton;

    iget-object v10, v2, Laktl;->t:Lajyf;

    if-nez v10, :cond_26

    .line 111
    sget-object v10, Lajyf;->a:Lajyf;

    :cond_26
    iget-object v10, v10, Lajyf;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v5, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_27
    iget v5, v2, Laktl;->b:I

    and-int/lit16 v10, v5, 0x800

    if-eqz v10, :cond_28

    goto :goto_8

    :cond_28
    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_29

    :goto_8
    iget-object v5, v0, Lzlo;->aI:Landroid/widget/ImageButton;

    .line 113
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lzlo;->aI:Landroid/widget/ImageButton;

    .line 114
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    :cond_29
    iget v5, v2, Laktl;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lzlo;->e:Lzla;

    iget-object v2, v2, Laktl;->g:Lamyg;

    if-nez v2, :cond_2a

    .line 115
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_2a
    iget v2, v2, Lamyg;->c:I

    .line 116
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_2b

    sget-object v2, Lamyf;->a:Lamyf;

    .line 117
    :cond_2b
    invoke-virtual {v5, v2}, Lzla;->a(Lamyf;)I

    move-result v2

    iget-object v5, v0, Lzlo;->aI:Landroid/widget/ImageButton;

    .line 118
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v0, Lzlo;->aI:Landroid/widget/ImageButton;

    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2c
    const v2, 0x7f0b0738

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lzlo;->aW:Landroid/widget/Button;

    iget-object v2, v0, Lzlo;->as:Laphm;

    .line 121
    invoke-static {v2}, Lzlo;->bl(Laphm;)Laktl;

    move-result-object v2

    iget-object v5, v0, Lzlo;->a:Lzsp;

    new-instance v10, Lzsn;

    iget-object v11, v2, Laktl;->x:Lajpo;

    .line 122
    invoke-direct {v10, v11}, Lzsn;-><init>(Lajpo;)V

    .line 123
    invoke-interface {v5, v10, v9}, Lzsp;->t(Lztd;Laocy;)V

    const v5, 0x7f0b120c

    .line 124
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Lzlo;->aV:Landroid/widget/Button;

    iget-object v5, v0, Lzlo;->as:Laphm;

    iget-boolean v5, v5, Laphm;->q:Z

    if-eqz v5, :cond_39

    iget-object v5, v0, Lzlo;->aB:Laizp;

    iget-object v10, v5, Laizp;->c:Ljava/lang/Object;

    iget-object v10, v5, Laizp;->a:Ljava/lang/Object;

    check-cast v10, Labbv;

    .line 125
    invoke-virtual {v10}, Labbv;->n()Laoru;

    move-result-object v10

    iget-boolean v10, v10, Laoru;->h:Z

    if-eqz v10, :cond_38

    iget-object v10, v5, Laizp;->c:Ljava/lang/Object;

    iget-object v5, v5, Laizp;->a:Ljava/lang/Object;

    check-cast v5, Labbv;

    .line 126
    invoke-virtual {v5}, Labbv;->o()Ljava/util/List;

    move-result-object v5

    .line 127
    invoke-static {v5}, Laaif;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 128
    new-instance v10, Landroid/media/MediaCodecList;

    invoke-direct {v10, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 129
    invoke-virtual {v10}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    .line 130
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 131
    array-length v12, v10

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_2d

    aget-object v14, v10, v13

    .line 132
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 133
    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwgu;

    .line 134
    iget-object v13, v12, Lwgu;->c:Ljava/lang/Object;

    check-cast v13, Laupd;

    .line 135
    invoke-virtual {v13}, Laupd;->ordinal()I

    move-result v13

    if-eq v13, v3, :cond_33

    if-eq v13, v6, :cond_32

    const/4 v14, 0x3

    if-eq v13, v14, :cond_31

    if-eq v13, v7, :cond_30

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2f

    move-object v13, v9

    goto :goto_a

    :cond_2f
    const-string v13, "video/av01"

    goto :goto_a

    :cond_30
    const-string v13, "video/hevc"

    goto :goto_a

    :cond_31
    const-string v13, "video/avc"

    goto :goto_a

    :cond_32
    const-string v13, "video/x-vnd.on2.vp9"

    goto :goto_a

    :cond_33
    const-string v13, "video/x-vnd.on2.vp8"

    :goto_a
    if-eqz v13, :cond_2e

    const/4 v14, 0x0

    .line 136
    :goto_b
    array-length v15, v10

    if-ge v14, v15, :cond_2e

    .line 137
    aget-object v15, v10, v14

    if-nez v15, :cond_34

    goto :goto_d

    .line 138
    :cond_34
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 139
    iget-object v7, v12, Lwgu;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 140
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 141
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_37

    .line 142
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v15, v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v15, :cond_37

    aget-object v4, v7, v9

    .line 143
    iget v3, v12, Lwgu;->a:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_35

    .line 145
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 144
    :cond_35
    invoke-static {v4, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_e

    :cond_36
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x8

    goto :goto_c

    :cond_37
    :goto_d
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v9, 0x0

    goto :goto_b

    .line 158
    :cond_38
    iget-object v2, v0, Lzlo;->aV:Landroid/widget/Button;

    const/16 v3, 0x8

    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_10

    :cond_39
    :goto_e
    const/16 v3, 0x8

    .line 144
    iget-object v4, v0, Lzlo;->aV:Landroid/widget/Button;

    iget v5, v2, Laktl;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_3a

    iget-object v5, v2, Laktl;->j:Lamoq;

    if-nez v5, :cond_3b

    .line 147
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_f

    :cond_3a
    const/4 v5, 0x0

    .line 148
    :cond_3b
    :goto_f
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lzlo;->aV:Landroid/widget/Button;

    iget v6, v2, Laktl;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3c

    iget-object v6, v2, Laktl;->d:Ljava/lang/Object;

    .line 151
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lagjf;->aG(I)I

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    const/4 v6, 0x1

    .line 152
    :cond_3d
    invoke-static {v4, v5, v6}, Laaif;->aF(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v4, v0, Lzlo;->aV:Landroid/widget/Button;

    .line 153
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lzlo;->aV:Landroid/widget/Button;

    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lzlo;->aV:Landroid/widget/Button;

    const/4 v4, 0x0

    .line 155
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_10
    iget-object v2, v0, Lzlo;->as:Laphm;

    iget v2, v2, Laphm;->b:I

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_3e

    goto :goto_11

    .line 156
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lzlo;->bi()Z

    move-result v2

    if-nez v2, :cond_3f

    const v2, 0x7f0b024a

    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_12

    :cond_3f
    :goto_11
    const v2, 0x7f0b13ed

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_12
    iput-object v2, v0, Lzlo;->aq:Landroid/widget/TextView;

    .line 159
    invoke-direct/range {p0 .. p0}, Lzlo;->bc()V

    iget-object v2, v0, Lzlo;->as:Laphm;

    iget-object v2, v2, Laphm;->j:Laquo;

    if-nez v2, :cond_40

    .line 160
    sget-object v2, Laquo;->a:Laquo;

    .line 161
    :cond_40
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 162
    invoke-virtual {v2, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v0, Lzlo;->as:Laphm;

    iget-object v2, v2, Laphm;->j:Laquo;

    if-nez v2, :cond_41

    sget-object v2, Laquo;->a:Laquo;

    :cond_41
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 163
    invoke-virtual {v2, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget-object v5, v0, Lzlo;->a:Lzsp;

    new-instance v6, Lzsn;

    iget-object v7, v2, Laktl;->x:Lajpo;

    .line 164
    invoke-direct {v6, v7}, Lzsn;-><init>(Lajpo;)V

    const/4 v7, 0x0

    .line 165
    invoke-interface {v5, v6, v7}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v5, v0, Lzlo;->aW:Landroid/widget/Button;

    iget v6, v2, Laktl;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_42

    iget-object v6, v2, Laktl;->j:Lamoq;

    if-nez v6, :cond_43

    .line 166
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_13

    :cond_42
    move-object v6, v7

    .line 167
    :cond_43
    :goto_13
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lzlo;->aW:Landroid/widget/Button;

    iget v8, v2, Laktl;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_44

    iget-object v8, v2, Laktl;->d:Ljava/lang/Object;

    .line 170
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lagjf;->aG(I)I

    move-result v8

    if-nez v8, :cond_45

    :cond_44
    const/4 v8, 0x1

    .line 171
    :cond_45
    invoke-static {v5, v6, v8}, Laaif;->aF(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v5, v0, Lzlo;->aW:Landroid/widget/Button;

    .line 172
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lzlo;->aW:Landroid/widget/Button;

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lzlo;->aW:Landroid/widget/Button;

    const/4 v5, 0x0

    .line 174
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v0, Lzlo;->aV:Landroid/widget/Button;

    const/4 v5, 0x1

    .line 175
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_14

    :cond_46
    const/4 v7, 0x0

    .line 176
    :goto_14
    invoke-direct/range {p0 .. p0}, Lzlo;->bj()Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, 0x7f0b0444

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lzlo;->aX:Landroid/view/View;

    const v2, 0x7f0b0443

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lzlo;->aY:Landroid/widget/Button;

    const v2, 0x7f0b1018

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4b

    iget-object v5, v0, Lzlo;->as:Laphm;

    iget v6, v5, Laphm;->b:I

    const/4 v8, 0x4

    and-int/2addr v6, v8

    if-eqz v6, :cond_4b

    iget-object v5, v5, Laphm;->e:Laphl;

    if-nez v5, :cond_47

    .line 180
    sget-object v5, Laphl;->a:Laphl;

    :cond_47
    iget v5, v5, Laphl;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_49

    iget-object v5, v0, Lzlo;->as:Laphm;

    iget-object v5, v5, Laphm;->e:Laphl;

    if-nez v5, :cond_48

    sget-object v5, Laphl;->a:Laphl;

    :cond_48
    iget-object v9, v5, Laphl;->c:Lamoq;

    if-nez v9, :cond_4a

    .line 181
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_15

    :cond_49
    move-object v9, v7

    .line 182
    :cond_4a
    :goto_15
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 183
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4b
    iget-object v2, v0, Lzlo;->aY:Landroid/widget/Button;

    if-eqz v2, :cond_4c

    .line 184
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lzlo;->aY:Landroid/widget/Button;

    const/16 v6, 0xe

    .line 186
    invoke-static {v2, v5, v6}, Laaif;->aF(Landroid/content/Context;Landroid/widget/Button;I)V

    :cond_4c
    iget-object v2, v0, Lzlo;->aH:Landroid/widget/ImageButton;

    iget-object v5, v0, Lzlo;->as:Laphm;

    iget-boolean v6, v5, Laphm;->q:Z

    if-nez v6, :cond_4e

    iget v6, v0, Lzlo;->bk:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_4e

    iget v5, v5, Laphm;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_4d

    goto :goto_16

    :cond_4d
    const/4 v8, 0x0

    goto :goto_17

    :cond_4e
    :goto_16
    const/16 v8, 0x8

    .line 187
    :goto_17
    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v0, Lzlo;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Lzjn;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 188
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lzlo;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Lzjn;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget v2, v0, Lzlo;->aw:I

    .line 190
    invoke-virtual {v0, v2}, Lzlo;->aS(I)V

    const v2, 0x7f0b0bfd

    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lzlo;->az:Labbv;

    .line 192
    invoke-virtual {v3}, Labbv;->u()Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v3, v0, Lzlo;->aC:Lajad;

    .line 193
    invoke-virtual {v3}, Lajad;->ay()Z

    move-result v3

    goto :goto_18

    .line 222
    :cond_4f
    iget-object v3, v0, Lzlo;->al:Landroid/content/SharedPreferences;

    const-string v5, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    const/4 v6, 0x0

    .line 194
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 195
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lzlo;->aU()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_50

    xor-int/2addr v3, v7

    if-eqz v3, :cond_50

    iget-object v3, v0, Lzlo;->ak:Lafhi;

    .line 196
    invoke-interface {v3}, Lafhi;->a()Lafhj;

    move-result-object v5

    const v6, 0x7f1404e7

    .line 197
    invoke-virtual {v0, v6}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lafhj;->c:Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {v5, v7}, Lafhj;->h(I)V

    const/4 v6, 0x2

    .line 199
    invoke-virtual {v5, v6}, Lafhj;->c(I)V

    const v6, 0x3f19999a    # 0.6f

    .line 200
    invoke-virtual {v5, v6}, Lafhj;->g(F)V

    iput-object v2, v5, Lafhj;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 201
    invoke-virtual {v5, v2}, Lafhj;->i(Z)V

    new-instance v2, Lidj;

    invoke-direct {v2, v0, v4}, Lidj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, Lafhj;->h:Lafgp;

    .line 202
    invoke-virtual {v5}, Lafhj;->a()Lafhk;

    move-result-object v2

    .line 203
    invoke-interface {v3, v2}, Lafhi;->c(Lafhk;)V

    :cond_50
    iget-object v2, v0, Lzlo;->as:Laphm;

    iget-object v2, v2, Laphm;->t:Laquo;

    if-nez v2, :cond_51

    sget-object v2, Laquo;->a:Laquo;

    .line 204
    :cond_51
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lajqr;

    .line 205
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, v0, Lzlo;->as:Laphm;

    iget-object v2, v2, Laphm;->t:Laquo;

    if-nez v2, :cond_52

    sget-object v2, Laquo;->a:Laquo;

    :cond_52
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lajqr;

    .line 206
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyt;

    iget-object v2, v2, Laqyt;->d:Lajrj;

    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x7f0b0cd1

    if-eqz v4, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqyw;

    iget-object v4, v4, Laqyw;->l:Laogh;

    if-nez v4, :cond_54

    .line 208
    sget-object v4, Laogh;->a:Laogh;

    :cond_54
    iget-object v4, v4, Laogh;->e:Lajrj;

    .line 209
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_55
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laogk;

    iget v8, v6, Laogk;->h:I

    const/high16 v9, 0x8000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_55

    if-nez v3, :cond_59

    iget-object v3, v6, Laogk;->am:Lamfx;

    if-nez v3, :cond_56

    .line 210
    sget-object v3, Lamfx;->a:Lamfx;

    :cond_56
    new-instance v6, Laeus;

    .line 211
    invoke-direct {v6}, Laeus;-><init>()V

    iget-object v8, v0, Lzlo;->an:Laelc;

    iget-object v9, v0, Lzlo;->am:Laelu;

    .line 212
    invoke-virtual {v9, v3}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v3

    .line 213
    invoke-virtual {v8, v6, v3}, Laelc;->d(Laeus;Laekz;)V

    .line 214
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_58

    iget-object v6, v0, Lzlo;->an:Laelc;

    .line 215
    invoke-virtual {v6}, Laelc;->a()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_58

    iget-object v6, v0, Lzlo;->an:Laelc;

    .line 216
    invoke-virtual {v6}, Laelc;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_57

    iget-object v6, v0, Lzlo;->an:Laelc;

    .line 217
    invoke-virtual {v6}, Laelc;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v0, Lzlo;->an:Laelc;

    invoke-virtual {v8}, Laelc;->a()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_57
    iget-object v6, v0, Lzlo;->an:Laelc;

    .line 218
    invoke-virtual {v6}, Laelc;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1a

    :cond_58
    const/4 v3, 0x0

    goto :goto_19

    :cond_59
    :goto_1a
    const/4 v3, 0x1

    goto :goto_19

    :cond_5a
    if-eqz v3, :cond_5b

    .line 219
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0cd0

    .line 220
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f14050b

    .line 221
    invoke-virtual {v0, v4}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 222
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5b
    return-object v1
.end method

.method public static o(Laphm;Ljava/lang/String;IZI)Lzlo;
    .locals 3

    .line 1
    new-instance v0, Lzlo;

    invoke-direct {v0}, Lzlo;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string p0, "ARG_GO_LIVE_SCREEN_RENDERER"

    .line 3
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARG_VIDEO_ID"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_CAMERA_COUNT"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_NEEDS_THUMBNAIL"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_PORTRAIT_STREAM_COUNT"

    .line 7
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzmc;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzlo;->aD:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, p1}, Lzlo;->bm(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lzlo;->aD:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lzlo;->aD:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lzlo;->ar:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lzlo;->af:Lzln;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzlo;->ar:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzln;->au(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lzlo;->ar:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lzlo;->bk:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lzlo;->aH:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Lzlo;->aS(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzlo;->at:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, Lzlo;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lzlo;->ap:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lzlo;->aL:Landroid/view/View;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aJ:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->ag:Lzli;

    iget-object v0, p0, Lzlo;->ao:Landroid/view/View;

    .line 7
    invoke-interface {p1, v0}, Lzli;->bp(Landroid/view/View;)V

    iget-object p1, p0, Lzlo;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 9
    invoke-direct {p0}, Lzlo;->ba()V

    return-void
.end method

.method public final a(Lanks;)V
    .locals 1

    .line 1
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzlo;->af:Lzln;

    .line 2
    invoke-interface {v0, p1}, Lzln;->at(Lanks;)V

    return-void
.end method

.method public final aJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlo;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lzlo;->bg()V

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzlo;->s()V

    .line 5
    invoke-direct {p0}, Lzlo;->ba()V

    :cond_0
    return-void
.end method

.method public final aK()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzlo;->bn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzlo;->bn:Z

    invoke-virtual {p0}, Lzlo;->aP()V

    return-void

    :cond_0
    iget-object v0, p0, Lzlo;->ag:Lzli;

    iget-object v1, p0, Lzlo;->as:Laphm;

    iget-boolean v1, v1, Laphm;->q:Z

    .line 2
    invoke-interface {v0, v1}, Lzli;->ah(Z)V

    .line 3
    invoke-virtual {p0}, Lzlo;->aM()V

    iget-object v0, p0, Lzlo;->af:Lzln;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lzln;->bv()V

    :cond_1
    return-void
.end method

.method public final aL(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzlo;->at:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lzlo;->as:Laphm;

    iget-boolean v1, v0, Laphm;->q:Z

    const/high16 v2, 0x4000000

    if-nez v1, :cond_1

    iget v0, v0, Laphm;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lzlo;->aH:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lzlo;->as:Laphm;

    iget v0, v0, Laphm;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzlo;->af:Lzln;

    .line 3
    invoke-interface {v0}, Lzln;->bs()V

    :cond_3
    iget-object v0, p0, Lzlo;->ag:Lzli;

    iget-object v1, p0, Lzlo;->as:Laphm;

    iget-boolean v1, v1, Laphm;->q:Z

    .line 4
    invoke-interface {v0, v1}, Lzli;->ah(Z)V

    .line 5
    invoke-virtual {p0}, Lzlo;->aM()V

    .line 6
    invoke-virtual {p0}, Lzlo;->aP()V

    .line 7
    invoke-static {p1}, Labpf;->t(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lzlo;->aT([B)V

    iget-object v0, p0, Lzlo;->bh:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    iget-object v0, p0, Lzlo;->bi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_5
    new-instance v0, Lsmb;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lzlo;->bg:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lzlo;->bh:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlo;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzlo;->bj:Z

    return-void
.end method

.method public final aN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlo;->bl:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lzlo;->bb()V

    return-void
.end method

.method public final aO()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lzlo;->bs:I

    iget-object v1, p0, Lzlo;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v1, p0, Lzlo;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v1, p0, Lzlo;->aE:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lzlo;->ag:Lzli;

    iget-object v1, p0, Lzlo;->ao:Landroid/view/View;

    .line 4
    invoke-interface {v0, v1}, Lzli;->bp(Landroid/view/View;)V

    return-void
.end method

.method public final aP()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzlo;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    iget-object v0, p0, Lzlo;->aJ:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzlo;->aX:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lzlo;->aL:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzlo;->at:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzlo;->ap:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lzlo;->as:Laphm;

    iget-object v0, v0, Laphm;->l:Larvy;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Larvy;->a:Larvy;

    .line 7
    :cond_2
    invoke-static {v0}, Lacjr;->I(Larvy;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzlo;->as:Laphm;

    iget-object v0, v0, Laphm;->l:Larvy;

    if-nez v0, :cond_3

    sget-object v0, Larvy;->a:Larvy;

    .line 8
    :cond_3
    invoke-static {v0}, Lacjr;->z(Larvy;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lzlo;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lzgx;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "ARG_TITLE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lzlo;->aS:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final aR()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzlo;->bk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzlo;->ar:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzlo;->aj:Lynq;

    .line 4
    invoke-virtual {v0}, Lynq;->a()Lynp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lynp;->B()V

    iget-object v1, p0, Lzlo;->ar:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lynp;->A(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lynp;->C()V

    iget-object v1, p0, Lzlo;->bo:Laccm;

    if-nez v1, :cond_1

    new-instance v1, Lyvo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lyvo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lzlo;->bo:Laccm;

    :cond_1
    iget-object v1, p0, Lzlo;->aj:Lynq;

    iget-object v2, p0, Lzlo;->bo:Laccm;

    .line 8
    invoke-virtual {v1, v0, v2}, Lynq;->b(Lynp;Laccm;)V

    iget-object v0, p0, Lzlo;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzlo;->bp:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzlo;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzlo;->bp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final aS(I)V
    .locals 5

    .line 1
    iput p1, p0, Lzlo;->aw:I

    iget-object v0, p0, Lzlo;->af:Lzln;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzln;->bc(I)V

    .line 2
    :cond_0
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070879

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lzlo;->aT:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aS:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aO:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lzlo;->aO:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aR:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aU:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aQ:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aP:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aV:Landroid/widget/Button;

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lzlo;->aW:Landroid/widget/Button;

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_2
    const/4 v4, 0x3

    if-eq p1, v4, :cond_8

    iget-object v4, p0, Lzlo;->as:Laphm;

    iget-boolean v4, v4, Laphm;->q:Z

    if-eqz v4, :cond_3

    if-eqz p1, :cond_8

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lzlo;->aT:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aS:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aO:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aR:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aU:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aQ:Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aP:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lzlo;->aO:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lzlo;->aO:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aR:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aU:Landroid/widget/ImageButton;

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aP:Landroid/widget/TextView;

    const v0, 0x7f14052a

    .line 28
    invoke-virtual {p0, v0}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzlo;->aP:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aQ:Landroid/widget/ProgressBar;

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aT:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aS:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aW:Landroid/widget/Button;

    .line 33
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lzlo;->aW:Landroid/widget/Button;

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lzlo;->aV:Landroid/widget/Button;

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_6
    const/4 v4, 0x4

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lzlo;->aO:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lzlo;->aO:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aR:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aU:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aQ:Landroid/widget/ProgressBar;

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aP:Landroid/widget/TextView;

    const v0, 0x7f14052f

    .line 41
    invoke-virtual {p0, v0}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzlo;->aP:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aT:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aS:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aV:Landroid/widget/Button;

    .line 45
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lzlo;->aW:Landroid/widget/Button;

    .line 46
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lzlo;->aV:Landroid/widget/Button;

    .line 47
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lzlo;->aW:Landroid/widget/Button;

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lzlo;->aT:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aS:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aO:Landroid/view/View;

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aR:Landroid/widget/ImageButton;

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aU:Landroid/widget/ImageButton;

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aQ:Landroid/widget/ProgressBar;

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lzlo;->aP:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method final aT([B)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lzlo;->aS(I)V

    iget-object v0, p0, Lzlo;->ar:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lzha;->r(Ljava/lang/String;[B)Lajql;

    move-result-object p1

    iget-object v0, p0, Lzlo;->ay:Lzha;

    new-instance v1, Lzlm;

    invoke-direct {v1, p0}, Lzlm;-><init>(Lzlo;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lzha;->q(Lajql;Lzgu;)V

    return-void
.end method

.method public final aU()Z
    .locals 1

    iget-object v0, p0, Lzlo;->as:Laphm;

    iget-boolean v0, v0, Laphm;->q:Z

    return v0
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzmc;->ab()V

    .line 2
    invoke-virtual {p0}, Lzlo;->t()V

    .line 3
    invoke-virtual {p0}, Lzlo;->aR()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laizp;->z(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(ILalot;Lamfx;ILaoqx;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    const p2, 0x7f1404cc

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbv;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lzlo;->ao:Landroid/view/View;

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    iget-object v2, p0, Lbv;->P:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, v0, v2

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    aget v0, v0, v4

    sub-int/2addr v1, v0

    iget-object v0, p0, Lzlo;->ao:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, p0, Lzlo;->ao:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, p0, Lzlo;->ag:Lzli;

    new-instance v6, Lzll;

    invoke-direct {v6, p0, v2}, Lzll;-><init>(Lbv;I)V

    .line 6
    invoke-interface {v5, v3, v1, v0, v6}, Lzli;->bD(IIILzlh;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to capture thumbnail."

    .line 7
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v4}, Lzlo;->aS(I)V

    iget-object v0, p0, Lzlo;->ag:Lzli;

    iget-object v1, p0, Lzlo;->as:Laphm;

    iget-boolean v1, v1, Laphm;->q:Z

    .line 10
    invoke-interface {v0, v1}, Lzli;->ah(Z)V

    .line 11
    invoke-virtual {p0}, Lzlo;->aM()V

    .line 12
    invoke-virtual {p0}, Lzlo;->aP()V

    :cond_1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const v1, 0x7f140528

    .line 13
    invoke-static {v0, v1, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 14
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    new-instance v1, Lcyu;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lzlo;->ao:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final e()Lztf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlo;->as:Laphm;

    iget-boolean v0, v0, Laphm;->q:Z

    if-eqz v0, :cond_0

    const v0, 0x10541

    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x65fe

    .line 2
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lzlo;->a:Lzsp;

    return-object v0
.end method

.method public final nF()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzmc;->nF()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzlo;->af:Lzln;

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "STATE_VIDEO_ID"

    .line 1
    iget-object v1, p0, Lzlo;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzlo;->bm:Lalho;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget v0, p0, Lzlo;->bs:I

    const-string v1, "NETWORK_OPERATION_MODE"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lzlo;->av:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lzlo;->at:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lzlo;->au:Landroid/graphics/Bitmap;

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const-string v0, "THUMBNAIL_SAVED"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lzlo;->aw:I

    const-string v1, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lzlo;->ax:Ljava/lang/String;

    const-string v1, "STATE_VIEWERS_WAITING"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzlo;->br:Z

    const-string v1, "STATE_IS_PORTRAIT"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzmc;->ob()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzlo;->bn:Z

    iget-object v0, p0, Lzlo;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzlo;->bp:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lzlo;->aM()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzlo;->aG:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lzlo;->aK()V

    return-void

    :cond_1
    iget-object v0, p0, Lzlo;->aH:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lzlo;->af:Lzln;

    if-eqz p1, :cond_12

    .line 2
    invoke-interface {p1, v0}, Lzln;->bx(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lzlo;->aI:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Laktl;

    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Laktl;

    iget v0, p1, Laktl;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p1, Laktl;->p:Lalho;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p1, Laktl;->o:Lalho;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lalho;->a:Lalho;

    .line 5
    :cond_4
    :goto_0
    iget-object v2, p0, Lzlo;->c:Lxve;

    .line 7
    invoke-interface {v2, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget v0, p1, Laktl;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget-object v0, p0, Lzlo;->a:Lzsp;

    new-instance v2, Lzsn;

    iget-object p1, p1, Laktl;->x:Lajpo;

    .line 8
    invoke-direct {v2, p1}, Lzsn;-><init>(Lajpo;)V

    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v2, v1}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lzlo;->aV:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 10
    invoke-direct {p0}, Lzlo;->bi()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lzlo;->bj()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-direct {p0}, Lzlo;->bh()V

    return-void

    .line 11
    :cond_7
    :goto_1
    invoke-direct {p0}, Lzlo;->bd()V

    return-void

    .line 12
    :cond_8
    iget-object v0, p0, Lzlo;->aY:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 13
    invoke-direct {p0}, Lzlo;->bj()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 24
    :cond_9
    invoke-direct {p0}, Lzlo;->bd()V

    return-void

    .line 13
    :cond_a
    :goto_2
    iget-object v0, p0, Lzlo;->aW:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lzlo;->af:Lzln;

    if-eqz p1, :cond_12

    .line 14
    invoke-interface {p1}, Lzln;->aZ()V

    return-void

    :cond_b
    iget-object v0, p0, Lzlo;->aR:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lzlo;->at:Landroid/graphics/Bitmap;

    .line 15
    invoke-static {p1}, Labpf;->t(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lzlo;->aT([B)V

    return-void

    :cond_c
    iget-object v0, p0, Lzlo;->aZ:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lzlo;->be(Z)V

    return-void

    :cond_d
    iget-object v0, p0, Lzlo;->bc:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lzlo;->be(Z)V

    return-void

    :cond_e
    iget-object v0, p0, Lzlo;->bf:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_12

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget v0, p1, Laktl;->b:I

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_f

    iget-object p1, p1, Laktl;->q:Lalho;

    if-nez p1, :cond_11

    .line 20
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_3

    :cond_f
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 23
    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_11

    .line 21
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_3

    :cond_10
    iget-object p1, p1, Laktl;->o:Lalho;

    if-nez p1, :cond_11

    .line 22
    sget-object p1, Lalho;->a:Lalho;

    .line 20
    :cond_11
    :goto_3
    iget-object v0, p0, Lzlo;->c:Lxve;

    .line 23
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzmc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lzlo;->aM()V

    iget-boolean p1, p0, Lzlo;->bn:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lzlo;->bi()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lzlo;->aX:Landroid/view/View;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lzlo;->bd()V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lzlo;->aD:Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p0, p1}, Lzlo;->bm(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lzlo;->aD:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lzlo;->aD:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lbv;->ay()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lzlo;->aY()V

    iget-object p1, p0, Lzlo;->ai:Lafbf;

    .line 9
    invoke-virtual {p1}, Lafab;->j()V

    :cond_2
    return-void
.end method

.method protected final p()Lalho;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlo;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsmb;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object v0, p0, Lzlo;->bg:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lzlo;->bi:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlo;->at:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzlo;->bj:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzlo;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    iget-object v0, p0, Lzlo;->af:Lzln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlo;->ag:Lzli;

    iget-object v1, p0, Lzlo;->ao:Landroid/view/View;

    .line 2
    invoke-interface {v0, v1}, Lzli;->bp(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzlo;->bj:Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lzlo;->aw:I

    invoke-virtual {p0, v0}, Lzlo;->aS(I)V

    iget-object v0, p0, Lzlo;->as:Laphm;

    iget v0, v0, Laphm;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlo;->af:Lzln;

    .line 2
    invoke-interface {v0}, Lzln;->bs()V

    :cond_0
    iget-object v0, p0, Lzlo;->as:Laphm;

    iget-boolean v0, v0, Laphm;->q:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lzlo;->bg()V

    .line 4
    invoke-virtual {p0}, Lzlo;->aP()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lzlo;->aY()V

    .line 6
    invoke-direct {p0}, Lzlo;->bc()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lzmc;->tt(Landroid/os/Bundle;)V

    iget-object v0, p0, Lzlo;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lzlo;->bg:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "ARG_CAMERA_COUNT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lzlo;->bk:I

    const-string v1, "ARG_PORTRAIT_STREAM_COUNT"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lzlo;->bq:I

    const-string v1, "ARG_GO_LIVE_SCREEN_RENDERER"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_0

    .line 6
    sget-object v3, Laphm;->a:Laphm;

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laphm;

    iput-object v1, p0, Lzlo;->as:Laphm;

    :cond_0
    const-string v1, "ARG_NEEDS_THUMBNAIL"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x3

    iput v1, p0, Lzlo;->aw:I

    iput v4, p0, Lzlo;->bs:I

    :cond_1
    const-string v1, "ARG_VIDEO_ID"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzlo;->ar:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lzlo;->bk()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lzlo;->ar:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_2
    iget-object v1, p0, Lzlo;->as:Laphm;

    .line 11
    invoke-static {v1}, Lzlo;->bl(Laphm;)Laktl;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lzlo;->aX(Laktl;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v6, v1, Laktl;->q:Lalho;

    if-nez v6, :cond_3

    .line 13
    sget-object v6, Lalho;->a:Lalho;

    .line 14
    :cond_3
    sget-object v7, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lajqr;

    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v1, v1, Laktl;->q:Lalho;

    if-nez v1, :cond_4

    sget-object v1, Lalho;->a:Lalho;

    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lajqr;

    .line 15
    invoke-virtual {v1, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    iget v6, v1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Laquo;

    if-nez v3, :cond_5

    .line 16
    sget-object v3, Laquo;->a:Laquo;

    .line 17
    :cond_5
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Lajqr;

    .line 18
    invoke-virtual {v3, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Laquo;

    if-nez v1, :cond_6

    sget-object v1, Laquo;->a:Laquo;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Lajqr;

    .line 19
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapju;

    iget v3, v1, Lapju;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget-object v3, v1, Lapju;->d:Laquo;

    if-nez v3, :cond_7

    sget-object v3, Laquo;->a:Laquo;

    .line 20
    :cond_7
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 21
    invoke-virtual {v3, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Lapju;->d:Laquo;

    if-nez v1, :cond_8

    sget-object v1, Laquo;->a:Laquo;

    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 22
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    .line 23
    invoke-static {v1}, Lzlo;->aX(Laktl;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_9
    move-object v6, v5

    :cond_a
    :goto_0
    iput-object v6, p0, Lzlo;->ar:Ljava/lang/String;

    :cond_b
    const-string v1, "ARG_RESUME_PREVIOUS_STREAM"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez p1, :cond_d

    const-string p1, "ARG_NAVIGATION_ENDPOINT"

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p1, :cond_c

    .line 35
    sget-object v1, Lalho;->a:Lalho;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lzlo;->bm:Lalho;

    :cond_c
    const-string p1, "ARG_UPLOAD_THUMBNAIL_STATUS"

    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lzlo;->aw:I

    iput v4, p0, Lzlo;->bs:I

    .line 37
    invoke-direct {p0}, Lzlo;->aZ()V

    return-void

    :cond_d
    if-eqz p1, :cond_10

    const-string v0, "STATE_VIDEO_ID"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzlo;->ar:Ljava/lang/String;

    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v0, :cond_e

    .line 27
    sget-object v1, Lalho;->a:Lalho;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, p0, Lzlo;->bm:Lalho;

    :cond_e
    const-string v0, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzlo;->aw:I

    const-string v0, "NETWORK_OPERATION_MODE"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzlo;->bs:I

    const-string v0, "THUMBNAIL_SAVED"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    invoke-direct {p0}, Lzlo;->aZ()V

    :cond_f
    const-string v0, "STATE_VIEWERS_WAITING"

    .line 32
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzlo;->ax:Ljava/lang/String;

    const-string v0, "STATE_IS_PORTRAIT"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lzlo;->br:Z

    :cond_10
    return-void
.end method
