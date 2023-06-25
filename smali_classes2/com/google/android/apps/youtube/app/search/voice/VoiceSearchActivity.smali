.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;
.super Lkxu;
.source "PG"

# interfaces
.implements Laffd;
.implements Lkyl;
.implements Lcv;
.implements Lkxy;
.implements Lkyg;
.implements Lvtj;


# static fields
.field public static final synthetic aN:I

.field private static final aO:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public A:Lauuj;

.field public B:Lauuj;

.field public C:Lauuj;

.field public D:Lauuj;

.field public E:Lauuj;

.field public F:Lauuj;

.field public G:Lauuj;

.field public H:Lawxx;

.field public I:Lawxx;

.field public J:Lauuj;

.field public K:Lauuj;

.field public L:Lauuj;

.field public M:Lauuj;

.field public N:Lkxm;

.field protected O:Lafkg;

.field public P:Ljava/lang/Runnable;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/ViewGroup;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public aA:Lajth;

.field public aB:Ljava/lang/String;

.field public final aC:Landroid/view/animation/Interpolator;

.field public aD:Lxvu;

.field public aE:Lxvy;

.field public aF:Lxvy;

.field public aG:Lavgc;

.field public aH:Laixs;

.field public aI:Lavit;

.field public aJ:Lavgc;

.field public aK:Lfkv;

.field public aL:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public aM:Leo;

.field private aP:Z

.field private aQ:Landroid/widget/ImageView;

.field private aR:Z

.field private aS:Landroid/media/SoundPool;

.field private aT:I

.field private aU:I

.field private aV:Ljava/lang/String;

.field private aW:Lafit;

.field private aX:Latbn;

.field private aY:Lkxq;

.field private aZ:Z

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Landroid/widget/LinearLayout;

.field public ae:Landroid/widget/ImageView;

.field public af:Landroid/widget/ImageView;

.field public ag:Ljava/util/List;

.field public ah:I

.field public ai:Ljava/lang/String;

.field public aj:Landroid/view/View;

.field public ak:[B

.field public al:Landroid/widget/ImageView;

.field public am:Landroid/widget/LinearLayout;

.field public an:Landroid/widget/TextView;

.field public ao:Lkyd;

.field ap:Landroid/media/AudioRecord;

.field public aq:I

.field public ar:I

.field public as:I

.field public at:Z

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Larao;

.field public ay:Z

.field public az:Z

.field public b:Landroid/os/Handler;

.field private ba:Z

.field private bb:Z

.field private bc:Landroid/widget/RelativeLayout;

.field private bd:Landroid/view/ViewGroup;

.field private be:I

.field private bf:Ljava/lang/String;

.field private bg:Laepx;

.field private bh:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lafkh;

.field public i:Lhnf;

.field public j:Lcr;

.field public k:Laffe;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public q:Lauuj;

.field public r:Lauuj;

.field public s:Lauuj;

.field public t:Lzsp;

.field public u:Lauuj;

.field public v:Lauuj;

.field public w:Lauuj;

.field public x:Lvwq;

.field public y:Lauuj;

.field public z:Lauuj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v2, 0x10107

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const v3, 0x10108

    .line 2
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkxu;-><init>()V

    .line 2
    invoke-static {}, Lafit;->a()Lafis;

    move-result-object v0

    invoke-virtual {v0}, Lafis;->a()Lafit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aW:Lafit;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:I

    .line 3
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Ljava/util/List;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd    # 0.05f

    .line 5
    invoke-static {v2, v0, v0, v1}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    invoke-static {v0}, Lgbu;->az(Lavit;)I

    move-result v0

    return v0
.end method

.method private final B()Lafkf;
    .locals 1

    new-instance v0, Lkyr;

    invoke-direct {v0, p0}, Lkyr;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    return-object v0
.end method

.method private final C()Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    invoke-static {v0}, Lgbu;->aG(Lavit;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method private final D()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    invoke-static {v0}, Lgbu;->aI(Lavit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final F()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714a4

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-static {p0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p0}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f070c00

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x3e4ccccd    # 0.2f

    const v5, 0x3e6147ae    # 0.22f

    goto :goto_0

    :cond_0
    const v1, 0x7f070bff

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    const v5, 0x3e75c28f    # 0.24f

    :goto_0
    const v6, 0x7f071392

    .line 7
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/view/View;

    .line 8
    new-instance v7, Lkyq;

    invoke-direct {v7, p0, v4}, Lkyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 9
    invoke-static {p0}, Lwkt;->aF(Landroid/content/Context;)I

    move-result v6

    iget v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:I

    sub-int/2addr v6, v7

    .line 10
    invoke-static {p0}, Lwkt;->aH(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    mul-float v3, v3, v7

    float-to-int v3, v3

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    goto :goto_2

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f070bfd

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f0714a5

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_1

    :cond_2
    const v3, 0x7f070bfe

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f0714a6

    .line 15
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_1
    float-to-int v5, v5

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v6, 0x7f071391

    .line 17
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v8, v3

    move v3, v1

    move v1, v8

    .line 10
    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-static {v4, v4, v4, v1}, Lvsj;->bD(IIII)Lwib;

    move-result-object v1

    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {v6, v1, v7}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bc:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5, v3, v2}, Lvsj;->bD(IIII)Lwib;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-static {v1, v2, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    invoke-static {v4, v4, v4, v0}, Lvsj;->bD(IIII)Lwib;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {v1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    invoke-static {p0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f07159f

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f07159d

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f07159b

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_3
    const v1, 0x7f07159e

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f07159c

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f07159a

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    int-to-float v0, v0

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setVisible(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ba:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RegularVoiceSearch"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lkcv;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    .line 4
    sget-object v0, Lajth;->a:Lajth;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Lajth;

    return-void
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    invoke-virtual {v0}, Lavgc;->dO()Z

    move-result v0

    return v0
.end method

.method private final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Lxvy;

    const-wide/32 v1, 0x2b4f9e4

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method private final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    const-wide/32 v1, 0x2b4861f

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Lxvy;

    const-wide/32 v1, 0x2b4f9d8

    .line 2
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

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

.method private final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    invoke-static {v0}, Lgbu;->bh(Lavit;)Z

    move-result v0

    return v0
.end method

.method private final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    invoke-static {v0}, Lgbu;->bk(Lavit;)I

    move-result v0

    return v0
.end method

.method private final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    invoke-static {v0}, Lgbu;->bl(Lavit;)I

    move-result v0

    return v0
.end method

.method private final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    invoke-static {v0}, Lgbu;->ax(Lavit;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "VaaConsentWebViewRequestKey"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    new-instance v0, Lkds;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoiceSearchActivity"

    const-string v0, "Unexpected fragment result request key: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    return-void
.end method

.method public final aS()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aP:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    new-instance v1, Lkxo;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcr;

    const-string v1, "sound_search_fragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcr;

    .line 2
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcy;->n(Lbv;)V

    invoke-virtual {v1}, Lcy;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lafkh;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lafkh;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lafkh;

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laffo;

    invoke-static {}, Laffo;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laffo;

    invoke-virtual {v1}, Laffo;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-"

    .line 4
    invoke-static {v1, v0, v2}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "en-US"

    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x190

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140c27

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\n\n\'\'"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "\n\'\'"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Ljava/util/List;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'\'"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/2addr v2, v1

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    if-lt v2, v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "\n\n"

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Lafkg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkys;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkys;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Lafkg;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:Larao;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    .line 4
    invoke-static {v0, v1}, Lkym;->aL(Larao;Lzsp;)Lkym;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Lauuj;

    .line 5
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzc;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Lauuj;

    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v1, v2}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x176ef

    .line 7
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 8
    invoke-interface {v1, v4, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcr;

    .line 9
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    const-string v2, "VOICE_LANGUAGE_SELECTOR_FRAGMENT"

    .line 10
    invoke-virtual {v1, v0, v2}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcy;->d()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    .line 2
    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkyo;->a:Lkyo;

    new-instance v2, Ljyp;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Ljyp;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p0, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final m(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lvvn;

    .line 2
    invoke-virtual {p2}, Lvvn;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:Z

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Lkxm;

    xor-int/2addr p1, v1

    .line 3
    invoke-virtual {p2, p1}, Lkxm;->s(Z)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f140d18

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l()V

    return-object p2

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    .line 11
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 13
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-class p1, Lvvn;

    new-array p2, v1, [Ljava/lang/Class;

    aput-object p1, p2, v0

    :cond_5
    :goto_0
    return-object p2
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lafkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafkh;->c()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r()V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lafkh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lafkh;->c()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140d17

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x2a996

    .line 9
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 10
    invoke-interface {v1, v3}, Lzsp;->l(Lztd;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkxu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lauuj;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lweg;

    invoke-virtual {p1}, Lweg;->b()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lkxu;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    const-wide/32 v1, 0x2b4dcc2

    .line 2
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Lavgc;

    const-wide/32 v2, 0x2b4919f

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lauuj;

    .line 6
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 7
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lauuj;

    .line 8
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lauuj;

    .line 9
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lauuj;

    .line 10
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lauuj;

    .line 11
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lauuj;

    .line 12
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lauuj;

    .line 13
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lauuj;

    .line 14
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lauuj;

    .line 15
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lauuj;

    .line 16
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lauuj;

    .line 17
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Lauuj;

    .line 18
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Lauuj;

    .line 19
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lauuj;

    .line 20
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lauuj;

    .line 21
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Lauuj;

    .line 22
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Lauuj;

    .line 23
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    .line 24
    :cond_1
    new-instance v0, Landroid/media/SoundPool;

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Landroid/media/SoundPool;

    const v5, 0x7f13005a

    .line 25
    invoke-virtual {v0, p0, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aT:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Landroid/media/SoundPool;

    const v5, 0x7f130068

    .line 26
    invoke-virtual {v0, p0, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aU:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Landroid/media/SoundPool;

    const v5, 0x7f130059

    .line 27
    invoke-virtual {v0, p0, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->e:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Landroid/media/SoundPool;

    const v5, 0x7f130032

    .line 28
    invoke-virtual {v0, p0, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lauuj;

    .line 29
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhnf;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Lxvy;

    .line 30
    invoke-virtual {v0}, Lxvy;->an()Z

    move-result v0

    .line 31
    sget-object v5, Lhnf;->a:Lhnf;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhnf;

    invoke-virtual {v5}, Lhnf;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f1506b8

    .line 34
    invoke-virtual {p0, v0}, Lfj;->setTheme(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f1506b7

    .line 35
    invoke-virtual {p0, v0}, Lfj;->setTheme(I)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f1506c9

    .line 32
    invoke-virtual {p0, v0}, Lfj;->setTheme(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f1506c8

    .line 33
    invoke-virtual {p0, v0}, Lfj;->setTheme(I)V

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const v0, 0x7f0e07b2

    .line 38
    invoke-virtual {p0, v0}, Lrd;->setContentView(I)V

    goto :goto_2

    :cond_7
    :goto_1
    const v0, 0x7f0e07b3

    .line 37
    invoke-virtual {p0, v0}, Lrd;->setContentView(I)V

    .line 39
    :goto_2
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcr;

    if-eqz p1, :cond_9

    const-string v5, "permission_request_fragment"

    .line 40
    invoke-virtual {v0, p1, v5}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object p1

    check-cast p1, Laffe;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laffe;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Ljava/lang/String;

    const-string v0, "PERMISSION_REQUEST_FRAGMENT"

    .line 41
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 42
    invoke-static {p0, p1}, Lafew;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcr;

    .line 43
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laffe;

    .line 44
    invoke-virtual {p1, v0}, Lcy;->m(Lbv;)V

    .line 45
    invoke-virtual {p1}, Lcy;->d()V

    :cond_9
    const p1, 0x7f0b076e

    .line 46
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/view/View;

    invoke-virtual {p0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object p1

    new-instance v0, Lkyp;

    .line 47
    invoke-direct {v0, p0}, Lkyp;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    .line 48
    invoke-virtual {p1, p0, v0}, Lrp;->b(Lblh;Lrg;)V

    const p1, 0x7f0b01ae

    .line 49
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:Landroid/widget/ImageView;

    new-instance v0, Lkxw;

    const/4 v5, 0x7

    invoke-direct {v0, p0, v5}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0a9f

    .line 51
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const v0, 0x7f0b059a

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080dc3

    .line 54
    invoke-static {v0, v5}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const v0, 0x7f0b065d

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f080c9d

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    new-instance v0, Lkxw;

    const/16 v5, 0x8

    invoke-direct {v0, p0, v5}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b1211

    .line 59
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    const p1, 0x7f0b11f9

    .line 60
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 61
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0b1443

    .line 62
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    const p1, 0x7f0b068e

    .line 63
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    const p1, 0x7f0b0690

    .line 64
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    const p1, 0x7f0b097f

    .line 65
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    const-wide/32 v5, 0x2b45d9b

    .line 66
    invoke-virtual {p1, v5, v6}, Lxvy;->l(J)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    new-instance v0, Lkxw;

    const/16 v5, 0x9

    invoke-direct {v0, p0, v5}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p1, 0x7f0b14ed

    .line 68
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bc:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b14e6

    .line 69
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    const p1, 0x7f0b14e7

    .line 70
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Landroid/widget/LinearLayout;

    const p1, 0x7f0b14e8

    .line 71
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ae:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    .line 72
    invoke-virtual {p1}, Lavgc;->dK()Z

    move-result p1

    const/high16 v0, 0x100000

    const/16 v5, 0x27

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    const p1, 0x7f0b11b1

    .line 73
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Laixs;

    .line 74
    invoke-virtual {v7, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v7

    .line 75
    sget-object v8, Laktl;->a:Laktl;

    .line 76
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    check-cast v8, Lajqn;

    new-array v9, v1, [Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140a9d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 78
    invoke-static {v9}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v9

    .line 79
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajqn;->instance:Lajqt;

    .line 80
    check-cast v10, Laktl;

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Laktl;->j:Lamoq;

    iget v9, v10, Laktl;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v10, Laktl;->b:I

    .line 82
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajqn;->instance:Lajqt;

    .line 83
    check-cast v9, Laktl;

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Laktl;->d:Ljava/lang/Object;

    iput v1, v9, Laktl;->c:I

    .line 85
    sget-object v9, Lamyg;->a:Lamyg;

    .line 86
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    check-cast v9, Lajqn;

    .line 85
    sget-object v10, Lamyf;->rC:Lamyf;

    .line 87
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajqn;->instance:Lajqt;

    .line 88
    check-cast v11, Lamyg;

    iget v10, v10, Lamyf;->tK:I

    iput v10, v11, Lamyg;->c:I

    iget v10, v11, Lamyg;->b:I

    or-int/2addr v10, v1

    iput v10, v11, Lamyg;->b:I

    .line 89
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajqn;->instance:Lajqt;

    .line 90
    check-cast v10, Laktl;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lamyg;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Laktl;->g:Lamyg;

    iget v9, v10, Laktl;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Laktl;->b:I

    .line 92
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajqn;->instance:Lajqt;

    .line 93
    check-cast v9, Laktl;

    iput v1, v9, Laktl;->w:I

    iget v10, v9, Laktl;->b:I

    or-int/2addr v10, v0

    iput v10, v9, Laktl;->b:I

    .line 94
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laktl;

    .line 95
    invoke-virtual {v7, v8, v6}, Lafdc;->b(Laktl;Lzsp;)V

    .line 96
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v7, Lkxw;

    const/16 v8, 0xa

    invoke-direct {v7, p0, v8}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p1, 0x7f0b10ce

    .line 98
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Landroid/widget/ImageView;

    const p1, 0x7f0b11c0

    .line 99
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Landroid/widget/ImageView;

    const p1, 0x7f0b1477

    .line 100
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/view/ViewGroup;

    const p1, 0x7f0b1476

    .line 101
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v7, Lkxw;

    const/16 v8, 0xb

    invoke-direct {v7, p0, v8}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Landroid/widget/ImageView;

    const/16 v7, 0x10

    if-eqz p1, :cond_e

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Landroid/widget/ImageView;

    new-instance v8, Lkxw;

    const/16 v9, 0xc

    invoke-direct {v8, p0, v9}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lawxx;

    .line 106
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzx;

    .line 107
    invoke-interface {p1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v8, Lkcv;

    invoke-direct {v8, p0, v7}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-static {p1, v8}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_e
    const p1, 0x7f0b119b

    .line 109
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bd:Landroid/view/ViewGroup;

    const p1, 0x7f0b14e4

    .line 110
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/LinearLayout;

    const p1, 0x7f0b14e5

    .line 111
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/widget/TextView;

    new-instance p1, Laepx;

    .line 112
    invoke-direct {p1, p0}, Laepx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bg:Laepx;

    .line 113
    invoke-static {p0}, Llki;->at(Landroid/content/Context;)Lkxq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aY:Lkxq;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 114
    invoke-virtual {v8, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->o(Landroid/content/Context;Lkxq;)Lkxm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Lkxm;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bd:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {p1, v8}, Lkxm;->g(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lvwq;

    .line 116
    invoke-interface {p1}, Lvwq;->p()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:Z

    new-instance p1, Lkxo;

    invoke-direct {p1, p0, v3}, Lkxo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aD:Lxvu;

    .line 117
    invoke-static {p1}, Lgbu;->M(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Laixs;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 119
    invoke-virtual {p1, v3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    .line 120
    sget-object v3, Laktl;->a:Laktl;

    .line 121
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 122
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajqn;->instance:Lajqt;

    .line 123
    check-cast v8, Laktl;

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Laktl;->d:Ljava/lang/Object;

    iput v1, v8, Laktl;->c:I

    .line 125
    sget-object v5, Lamyg;->a:Lamyg;

    .line 126
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 125
    sget-object v8, Lamyf;->qN:Lamyf;

    .line 127
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajqn;->instance:Lajqt;

    .line 128
    check-cast v9, Lamyg;

    iget v8, v8, Lamyf;->tK:I

    iput v8, v9, Lamyg;->c:I

    iget v8, v9, Lamyg;->b:I

    or-int/2addr v8, v1

    iput v8, v9, Lamyg;->b:I

    .line 129
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajqn;->instance:Lajqt;

    .line 130
    check-cast v8, Laktl;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lamyg;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Laktl;->g:Lamyg;

    iget v5, v8, Laktl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v8, Laktl;->b:I

    .line 132
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajqn;->instance:Lajqt;

    .line 133
    check-cast v5, Laktl;

    iput v1, v5, Laktl;->w:I

    iget v8, v5, Laktl;->b:I

    or-int/2addr v0, v8

    iput v0, v5, Laktl;->b:I

    .line 134
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    .line 135
    invoke-virtual {p1, v0, v3}, Lafdc;->b(Laktl;Lzsp;)V

    new-instance v0, Lfzv;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lafdc;->c:Lafdb;

    :cond_10
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Leo;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo;->af(Ljava/lang/String;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bh:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ljyp;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Ljyp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljyp;

    invoke-direct {v3, p0, v7}, Ljyp;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {p0, p1, v0, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    .line 139
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MicSampleRate"

    const/16 v3, 0x3e80

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:I

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MicAudioFormatEncoding"

    const/4 v3, 0x2

    .line 141
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:I

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MicChannelConfig"

    .line 143
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:I

    .line 144
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F()V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ParentVeType"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->be:I

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ParentCSN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bf:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "searchEndpointParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SearchboxStats"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:[B

    .line 150
    invoke-static {}, Lafit;->a()Lafis;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "IS_SHORTS_CONTEXT"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Lafis;->c(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "IS_SHORTS_CHIP_SELECTED"

    .line 154
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Lafis;->b(Z)V

    .line 156
    invoke-virtual {p1}, Lafis;->a()Lafit;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aW:Lafit;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    .line 157
    invoke-virtual {p1}, Lavgc;->dJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Lxvy;

    .line 158
    invoke-virtual {p1}, Lxvy;->ci()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iput-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aX:Latbn;

    goto :goto_4

    .line 159
    :cond_12
    sget-object p1, Latbm;->a:Latbm;

    .line 160
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "PREVIOUS_VOICE_DYM"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 162
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 163
    check-cast v4, Latbm;

    iget v5, v4, Latbm;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Latbm;->b:I

    iput-object v0, v4, Latbm;->d:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Lxvy;

    const-wide/32 v4, 0x2b4f39d

    .line 164
    invoke-virtual {v0, v4, v5}, Lxvy;->l(J)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    const-wide/32 v4, 0x2b4f452

    .line 165
    invoke-virtual {v0, v4, v5}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3

    .line 169
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lawxx;

    .line 170
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Ljyd;

    invoke-direct {v4, p0, p1, v2}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    invoke-static {v0, v4}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    goto :goto_4

    .line 166
    :cond_15
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PREVIOUS_QUERY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 167
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 168
    check-cast v2, Latbm;

    iget v4, v2, Latbm;->b:I

    or-int/2addr v4, v1

    iput v4, v2, Latbm;->b:I

    iput-object v0, v2, Latbm;->c:Ljava/lang/String;

    .line 169
    :cond_16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y(Lajql;)V

    .line 172
    :goto_4
    sget-object p1, Lalho;->a:Lalho;

    .line 173
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 174
    sget-object v0, Lapoy;->a:Lapoy;

    .line 175
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->be:I

    .line 176
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 177
    check-cast v4, Lapoy;

    iget v5, v4, Lapoy;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lapoy;->b:I

    iput v2, v4, Lapoy;->d:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bf:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 178
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 179
    check-cast v3, Lapoy;

    iget v4, v3, Lapoy;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lapoy;->b:I

    iput-object v2, v3, Lapoy;->c:Ljava/lang/String;

    .line 180
    :cond_17
    sget-object v2, Lapox;->b:Lajqr;

    .line 181
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapoy;

    .line 180
    invoke-virtual {p1, v2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    const/16 v2, 0x5896

    .line 182
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    .line 183
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 184
    invoke-interface {v0, v2, p1, v6}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v0, Lzsn;

    const/16 v2, 0x568c

    .line 185
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsn;-><init>(Lztf;)V

    .line 186
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v0, Lzsn;

    const v2, 0x158d0

    .line 187
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsn;-><init>(Lztf;)V

    .line 188
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v0, Lzsn;

    const v2, 0x2a992

    .line 189
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsn;-><init>(Lztf;)V

    .line 190
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    :cond_18
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aR:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lafkh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lafkh;->a()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lafkh;

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Lafkg;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    .line 5
    invoke-interface {v0}, Lzsp;->s()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Lkxm;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lkxm;->n()V

    .line 7
    :cond_1
    invoke-super {p0}, Lkxu;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkxu;->onPause()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ba:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->overridePendingTransition(II)V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ba:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    .line 3
    invoke-virtual {v0}, Lavgc;->dM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiym;

    invoke-virtual {v0}, Laiym;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkyo;->d:Lkyo;

    sget-object v2, Lkyo;->e:Lkyo;

    .line 5
    invoke-static {p0, v0, v1, v2}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_1
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkxu;->onRestart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhnf;

    if-eq v1, v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkxo;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lkxu;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Lkxm;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lkxm;->s(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lauuj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweg;

    invoke-virtual {v0}, Lweg;->b()V

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    invoke-static {p0, v0}, Lawu;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lauuj;

    .line 23
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkr;

    invoke-virtual {v0}, Lafkr;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/media/AudioRecord;

    .line 25
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/media/AudioRecord;

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xf5df

    .line 27
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 28
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    .line 29
    invoke-static {v0}, Lgbu;->aP(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 30
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    sget-object v1, Laojm;->M:Laojm;

    .line 31
    invoke-interface {v0, v1}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 32
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    const-string v1, "voz_vp"

    sget-object v2, Laojm;->M:Laojm;

    .line 33
    invoke-interface {v0, v1, v2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aD:Lxvu;

    .line 34
    invoke-static {v0}, Lgbu;->M(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lauuj;

    .line 35
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    invoke-virtual {v0}, Ldwr;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lauuj;

    .line 36
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x12c

    .line 37
    invoke-static {v0, v3, v4, v1, v2}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljyp;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ljyp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljyp;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ljyp;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {p0, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_2
    const-string v0, ""

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H()V

    return-void

    :cond_4
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    invoke-static {p0, v0}, Lafew;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aP:Z

    if-eqz v2, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laffe;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Lauuj;

    .line 7
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laffc;

    .line 8
    invoke-virtual {v2, v0}, Laffc;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const v0, 0x10dd4

    .line 9
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    iput-object v0, v2, Laffc;->f:Ljava/lang/Object;

    const v0, 0x10dd5

    .line 10
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, v2, Laffc;->g:Ljava/lang/Object;

    const v0, 0x10dd6

    .line 11
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, v2, Laffc;->h:Ljava/lang/Object;

    const v0, 0x10dd7

    .line 12
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, v2, Laffc;->i:Ljava/lang/Object;

    const v0, 0x7f140d00

    .line 13
    invoke-virtual {v2, v0}, Laffc;->b(I)V

    const v0, 0x7f140d01

    .line 14
    invoke-virtual {v2, v0}, Laffc;->c(I)V

    const v0, 0x7f140851

    iput v0, v2, Laffc;->c:I

    .line 15
    invoke-virtual {v2}, Laffc;->a()Laffb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laffe;

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laffe;

    .line 16
    invoke-virtual {v0, p0}, Laffe;->t(Laffd;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Lxvy;

    .line 17
    invoke-virtual {v0}, Lxvy;->an()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lsh;

    const v2, 0x7f1506b8

    .line 18
    invoke-direct {v0, p0, v2}, Lsh;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 21
    :cond_7
    new-instance v0, Lsh;

    const v2, 0x7f1506b7

    .line 19
    invoke-direct {v0, p0, v2}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laffe;

    .line 20
    invoke-virtual {v2, v0}, Laffe;->aJ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laffe;

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u(Lbv;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aP:Z

    return-void

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwcd;->c(Z)V

    .line 2
    invoke-super {p0}, Lkxu;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aZ:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lauuj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweg;

    invoke-virtual {v0}, Lweg;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lkxu;->onUserInteraction()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkxu;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aZ:Z

    return-void
.end method

.method public final p([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RecognizedText"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    .line 4
    invoke-interface {p1}, Lzsp;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AssistantCsn"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:[B

    const-string v1, "SearchboxStats"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    iget p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aU:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcd;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwcd;->a(Ljava/util/Locale;)V

    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:Z

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lkcv;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0, v2}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140d17

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x2a996

    .line 17
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 18
    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14030f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x27046

    .line 21
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 22
    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lauuj;

    .line 23
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    invoke-virtual {v0}, Ldwr;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lauuj;

    .line 24
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lijn;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkcv;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->az:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lauuj;

    .line 26
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcd;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lwcd;->a:Landroid/content/Context;

    const v3, 0x7f140310

    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lwcd;->d(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140c27

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x2a995

    .line 32
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 33
    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c26

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x2a994

    .line 36
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 37
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const-string v3, ""

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lauuj;

    .line 8
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcd;

    invoke-virtual {v0, v1}, Lwcd;->c(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    const v2, 0x7f140545

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:Z

    const-wide/16 v2, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lafkh;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lafkh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aT:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lauuj;

    .line 18
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhnf;

    .line 19
    sget-object v1, Lhnf;->b:Lhnf;

    if-ne v0, v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080371

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080372

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 22
    :goto_1
    :try_start_0
    invoke-static {v0}, Laifw;->d(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Error converting speaking gif asset to byte array"

    .line 23
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bg:Laepx;

    .line 24
    invoke-virtual {v1, v0}, Laepw;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Lwjj; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error downloading or decoding speaking gif asset."

    .line 26
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_3
    :goto_3
    new-instance v0, Liyx;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Liyx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lauuj;

    .line 27
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x8

    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lagrf;->O(Laile;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lkyo;->g:Lkyo;

    sget-object v2, Lkyo;->h:Lkyo;

    .line 29
    invoke-static {p0, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v7, p1

    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B()Lafkf;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lafkh;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafkj;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Lafkg;

    iget v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:[B

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N()I

    move-result v9

    iget v10, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:I

    iget v11, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:I

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual/range {v3 .. v13}, Lafkj;->a(Lafkg;Lafkf;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lafki;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O()I

    move-result v3

    iput v3, v0, Lafki;->J:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z()F

    move-result v3

    iput v3, v0, Lafki;->A:F

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A()I

    move-result v3

    invoke-virtual {v0, v3}, Lafki;->c(I)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C()Lahpc;

    move-result-object v3

    iput-object v3, v0, Lafki;->C:Lahpc;

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M()Z

    move-result v3

    iput-boolean v3, v0, Lafki;->s:Z

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aD:Lxvu;

    .line 14
    invoke-static {v3}, Lgbu;->M(Lxvu;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lafki;->z:Z

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafki;->b(Lahpc;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    .line 16
    invoke-static {p1}, Lgbu;->aE(Lavit;)I

    move-result p1

    iput p1, v0, Lafki;->E:I

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J()Z

    move-result p1

    iput-boolean p1, v0, Lafki;->t:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    .line 18
    invoke-virtual {p1}, Lavgc;->dM()Z

    move-result p1

    iput-boolean p1, v0, Lafki;->w:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aW:Lafit;

    iput-object p1, v0, Lafki;->F:Lafit;

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    iput-boolean p1, v0, Lafki;->x:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Lajth;

    iput-object p1, v0, Lafki;->y:Lajth;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aX:Latbn;

    iput-object p1, v0, Lafki;->G:Latbn;

    .line 19
    invoke-virtual {v0}, Lafki;->a()Lafkh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lafkh;

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:Z

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o()V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aR:Z

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aR:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s()V

    :cond_4
    return-void
.end method

.method public final u(Lbv;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcr;

    .line 4
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->at()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcy;->m(Lbv;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/view/View;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lbv;->at()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b076e

    .line 8
    invoke-virtual {v1, v0, p1, p2}, Lcy;->r(ILbv;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lbv;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Lcy;->o(Lbv;)V

    :cond_2
    :goto_0
    const/16 p1, 0x1003

    .line 8
    iput p1, v1, Lcy;->i:I

    .line 10
    invoke-virtual {v1}, Lcy;->d()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lafkh;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lafkh;->d()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lafkh;

    .line 4
    invoke-virtual {v1}, Lafkh;->a()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B()Lafkf;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lauuj;

    .line 8
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lafkj;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Lafkg;

    iget v5, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:I

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:[B

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N()I

    move-result v8

    iget v9, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:I

    iget v10, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:I

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual/range {v2 .. v12}, Lafkj;->a(Lafkg;Lafkf;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lafki;

    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O()I

    move-result v2

    iput v2, v1, Lafki;->J:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z()F

    move-result v2

    iput v2, v1, Lafki;->A:F

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Lafki;->c(I)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C()Lahpc;

    move-result-object v2

    iput-object v2, v1, Lafki;->C:Lahpc;

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M()Z

    move-result v2

    iput-boolean v2, v1, Lafki;->s:Z

    iput-boolean v0, v1, Lafki;->z:Z

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafki;->b(Lahpc;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    .line 18
    invoke-static {v0}, Lgbu;->aE(Lavit;)I

    move-result v0

    iput v0, v1, Lafki;->E:I

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J()Z

    move-result v0

    iput-boolean v0, v1, Lafki;->t:Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:Z

    iput-boolean v0, v1, Lafki;->u:Z

    iput-object p1, v1, Lafki;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    .line 20
    invoke-virtual {p1}, Lavgc;->dM()Z

    move-result p1

    iput-boolean p1, v1, Lafki;->w:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aW:Lafit;

    iput-object p1, v1, Lafki;->F:Lafit;

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    iput-boolean p1, v1, Lafki;->x:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Lajth;

    iput-object p1, v1, Lafki;->y:Lajth;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aX:Latbn;

    iput-object p1, v1, Lafki;->G:Latbn;

    .line 21
    invoke-virtual {v1}, Lafki;->a()Lafkh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lafkh;

    iget-object v0, p1, Lafkh;->c:Landroid/os/Handler;

    iget-object v1, p1, Lafkh;->d:Lafkg;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laevo;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lafkh;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lafkd;

    invoke-direct {v1, p1}, Lafkd;-><init>(Lafkh;)V

    .line 24
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    invoke-virtual {v0}, Lavgc;->dR()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Lxvy;

    invoke-virtual {v0}, Lxvy;->cj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->dP()Z

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

.method public final y(Lajql;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lajql;->instance:Lajqt;

    check-cast v0, Latbm;

    iget v0, v0, Latbm;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aX:Latbn;

    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Latbn;->a:Latbn;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    .line 4
    invoke-virtual {v1}, Lavgc;->dH()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    .line 5
    invoke-virtual {v1}, Lavgc;->dH()J

    move-result-wide v1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Lxvy;

    const-wide/32 v2, 0x2b4f0df

    .line 6
    invoke-virtual {v1, v2, v3}, Lxvy;->b(J)J

    move-result-wide v1

    :goto_1
    long-to-int v2, v1

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Latbm;

    iget v3, v1, Latbm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Latbm;->b:I

    iput v2, v1, Latbm;->e:I

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Latbm;

    iget v2, v1, Latbm;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Latbm;->b:I

    const/16 v2, 0x38

    iput v2, v1, Latbm;->f:I

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Latbm;

    iget v2, v1, Latbm;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Latbm;->b:I

    const/16 v2, 0x20

    iput v2, v1, Latbm;->g:I

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latbm;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Latbn;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Latbn;->c:Latbm;

    iget p1, v1, Latbn;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Latbn;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latbn;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aX:Latbn;

    return-void
.end method
