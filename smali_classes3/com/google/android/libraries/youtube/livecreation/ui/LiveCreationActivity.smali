.class public Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.super Lzkj;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lznm;
.implements Lzmz;
.implements Lzgt;
.implements Lzns;
.implements Lubm;
.implements Lznh;
.implements Lzln;
.implements Lzlj;
.implements Lzmt;
.implements Lzli;
.implements Lzen;
.implements Lzdv;
.implements Lzee;
.implements Lzdx;
.implements Lzlr;
.implements Lznp;
.implements Lzlu;
.implements Laffd;
.implements Ltup;
.implements Lzso;
.implements Lwdd;
.implements Lynf;
.implements Lzeg;
.implements Lzdw;
.implements Lznv;
.implements Lzem;
.implements Lzep;
.implements Lzdz;
.implements Laccm;
.implements Lzds;
.implements Labsp;
.implements Lzdu;
.implements Lzeo;
.implements Lzey;
.implements Lzes;
.implements Lzdt;


# static fields
.field private static final a:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final b:Lahvr;

.field private static final c:J

.field public static final d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field public static final e:J

.field public static final f:Lzgs;


# instance fields
.field public A:Lxrb;

.field public B:Lawxx;

.field public C:Lafhs;

.field public D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

.field public E:Lcr;

.field public F:Lznn;

.field public G:Lzna;

.field public H:Lzlo;

.field public I:Lzlo;

.field public J:Lzlk;

.field public K:Lzmu;

.field public L:Lzmu;

.field public M:Laffe;

.field public N:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

.field public O:Lzls;

.field public P:Ljava/lang/String;

.field public Q:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field R:Landroid/media/AudioManager;

.field public S:Z

.field public T:Z

.field public U:Lzez;

.field public V:Lzet;

.field public W:Lzma;

.field public X:Lxbn;

.field public Y:Z

.field public Z:I

.field private aA:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private aB:Lwde;

.field private aC:Lubi;

.field private aD:Landroid/os/Parcel;

.field private aE:Lznr;

.field private aF:Lzno;

.field private aG:Lzna;

.field private aH:Lznw;

.field private aI:Lubj;

.field private aJ:Lzlp;

.field private aK:Lzlv;

.field private aL:Lznt;

.field private aM:Lznt;

.field private aN:Lznf;

.field private aO:Landroid/view/SurfaceView;

.field private aP:Laffa;

.field private aQ:Ljava/lang/String;

.field private aR:Ljava/lang/String;

.field private aS:Ljava/lang/String;

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:Z

.field private aX:Z

.field private aY:Z

.field private aZ:Lwzz;

.field public aa:Lzoq;

.field public ab:Lzkz;

.field ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public final ag:Ljava/util/List;

.field public final ah:Landroid/os/Handler;

.field final ai:Landroid/view/Choreographer$FrameCallback;

.field public aj:Ltuq;

.field public ak:Laffc;

.field public al:Lxxz;

.field public am:I

.field final an:Laaba;

.field public ao:Lzha;

.field public ap:Lxfx;

.field public aq:Lacna;

.field public ar:Lacug;

.field public as:Labbv;

.field public at:Labpf;

.field public au:Labpf;

.field public av:Lafqs;

.field public aw:Lagrw;

.field public ax:Lxwx;

.field public ay:Lajad;

.field public az:Lsso;

.field private ba:I

.field private bb:Z

.field private bc:I

.field private bd:Ljava/lang/String;

.field private be:Z

.field private bf:Laoqx;

.field private bg:Laoqx;

.field private bh:Laoqx;

.field private final bi:Ljava/lang/Runnable;

.field private bj:I

.field public g:Landroid/view/View;

.field public h:Landroid/os/Handler;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lvtg;

.field public k:Lzlf;

.field public l:Lzkx;

.field public m:Labzm;

.field public n:Lacab;

.field public o:Lzsp;

.field public p:Ltwh;

.field public q:Lpri;

.field public r:Landroid/view/Choreographer;

.field public s:Landroid/hardware/display/DisplayManager;

.field public t:Ljava/util/concurrent/ScheduledExecutorService;

.field public u:Lzrq;

.field public v:Lauuj;

.field public w:Lwuv;

.field public x:Lafvq;

.field public y:Landroid/content/SharedPreferences;

.field public z:Lafew;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v1, 0xa7f8

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    const v2, 0xa7f9

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v4, 0x7220

    .line 3
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    const/16 v5, 0x7222

    .line 4
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v4, 0x7221

    .line 5
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    const/16 v5, 0x7223

    .line 6
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    aput-object v2, v1, v6

    sput-object v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const-string v0, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    const-string v1, "PERMISSION_REQUEST_FRAGMENT"

    const-string v2, "LIVE_SHARED_MDE_FRAGMENT"

    .line 7
    invoke-static {v2, v0, v1}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Lahvr;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:J

    new-instance v0, Lzko;

    invoke-direct {v0, v3}, Lzko;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Lzgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzkj;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bj:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Landroid/os/Handler;

    new-instance v1, Laaba;

    invoke-direct {v1, p0, v0}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Laaba;

    new-instance v1, Lzle;

    invoke-direct {v1, p0, v0}, Lzle;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lexa;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lexa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static bridge synthetic bC(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Z

    return-void
.end method

.method private final bH()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    invoke-virtual {v0}, Labbv;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:Lajad;

    .line 2
    invoke-virtual {v0}, Lajad;->as()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Landroid/content/SharedPreferences;

    const-string v1, "SHARED_PREF_PORTRAIT_COUNT_KEY"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final bI()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:I

    :cond_0
    return v0
.end method

.method private final bJ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:I

    :cond_0
    return v0
.end method

.method private final bK()Lzgc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lznf;->aF:Lzfx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final bL(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, v0}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final bM()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bJ()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bI()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    div-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:D

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v2, v4

    .line 5
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 6
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 10
    :cond_0
    div-int/2addr v1, v4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    iget-wide v4, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:D

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v2, v6

    .line 8
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v1, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final bN()V
    .locals 2

    const v0, 0x7f01005f

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lzks;

    invoke-direct {v1, p0}, Lzks;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final bO()V
    .locals 2

    const v0, 0x7f010060

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lzkt;

    invoke-direct {v1, p0}, Lzkt;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final bP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    .line 2
    invoke-virtual {v1}, Lcr;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbv;->at()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1003

    iput v1, v0, Lcy;->i:I

    .line 4
    invoke-virtual {v0}, Lcy;->d()V

    return-void
.end method

.method private final bQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    iget-object v1, v1, Lbv;->P:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private final bR()V
    .locals 5

    .line 1
    new-instance v0, Lzku;

    invoke-direct {v0, p0}, Lzku;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:Lagrw;

    invoke-virtual {v1, p0}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x29ddc

    .line 2
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {v2, v3}, Lzsp;->l(Lztd;)V

    const v2, 0x7f1404ae

    .line 4
    invoke-virtual {v1, v2}, Lfg;->e(I)V

    const v2, 0x104000a

    .line 5
    invoke-virtual {v1, v2, v0}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    const/high16 v2, 0x1040000

    .line 6
    invoke-virtual {v1, v2, v0}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 7
    invoke-virtual {v1, v0}, Lfg;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    invoke-virtual {v1}, Lfg;->a()Lfh;

    return-void
.end method

.method private final bS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aZ:Lwzz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LIVE_SHARED_MDE_FRAGMENT"

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lzna;->aO()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk()V

    return-void
.end method

.method private final bT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    invoke-virtual {v0, v2}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->d()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    .line 2
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    invoke-virtual {v0, v2}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->d()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    .line 3
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    invoke-virtual {v0, v2}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->d()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    .line 4
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    invoke-virtual {v0, v2}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->d()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    .line 5
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    invoke-virtual {v0, v2}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->d()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    :cond_4
    return-void
.end method

.method private final bU()V
    .locals 2

    const-string v0, "media_projection"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {p0, v0, v1}, Lrd;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final bV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    .line 2
    invoke-virtual {v0, v1}, Lzoq;->e(Z)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bq(Z)V

    return-void
.end method

.method private final bW(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:Lajad;

    invoke-virtual {v0, p1}, Lajad;->aw(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lwmq;->t:Lwmq;

    sget-object v1, Lzkn;->b:Lzkn;

    .line 2
    invoke-static {p0, p1, v0, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method private final bX()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Failed to save the live stream state."

    .line 4
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 5
    invoke-virtual {v1}, Labbv;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bW(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lzgx;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v3}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final bY(Lzex;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzex;->i()V

    if-eqz p2, :cond_5

    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object v0, p1, Lzex;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 2
    invoke-virtual {v0}, Labbv;->v()Z

    move-result v0

    iput-boolean v0, p1, Lzex;->c:Z

    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p1, Lzex;->d:Z

    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-boolean p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    if-eq v1, p2, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    :goto_1
    iput p2, p1, Lzex;->g:I

    :cond_5
    :goto_2
    return-void
.end method

.method private final bZ()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bT()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 3
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lapij;

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc:I

    .line 5
    invoke-static {v0, v2}, Lzlk;->a(Ljava/lang/String;I)Lzlk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    const-string v2, "CAPTURE_THUMBNAIL_FRAGMENT"

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laphm;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laphm;

    if-eqz v0, :cond_4

    iget-object v0, v0, Laphm;->m:Lamoq;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lamoq;->a:Lamoq;

    .line 10
    :cond_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laphm;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc:I

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bH()I

    move-result v5

    .line 14
    invoke-static {v2, v0, v3, v4, v5}, Lzlo;->o(Laphm;Ljava/lang/String;IZI)Lzlo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lzlo;->aN(Ljava/lang/String;)V

    .line 6
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laphm;

    if-eqz v0, :cond_6

    iget v1, v0, Laphm;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-boolean v0, v0, Laphm;->q:Z

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak(Z)V

    :cond_6
    return-void
.end method

.method public static bd(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.chrome"

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final ca(Laoqx;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bh:Laoqx;

    new-instance v0, Lznt;

    invoke-direct {v0}, Lznt;-><init>()V

    iget-object p1, p1, Laoqx;->c:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalot;

    .line 5
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lalot;

    iget v2, v1, Lalot;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lalot;->b:I

    const-string v2, "CREATOR_EDUCATION"

    iput-object v2, v1, Lalot;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalot;

    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v2, "ARG_RENDERER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    invoke-virtual {v0, v1}, Lznt;->ah(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aM:Lznt;

    const-string p1, "CREATOR_EDUCATION_FRAGMENT"

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final cb(Lapij;Laphm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bt()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bq(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    .line 4
    invoke-virtual {v0}, Lzlf;->e()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bT()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cf(Lapij;Lalho;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-direct {p2}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 8
    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bX()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc:I

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bH()I

    move-result v2

    .line 11
    invoke-static {p2, v0, p1, v1, v2}, Lzlo;->o(Laphm;Ljava/lang/String;IZI)Lzlo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    const-string p2, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final cc(Laoqx;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bf:Laoqx;

    new-instance v0, Lzlp;

    invoke-direct {v0}, Lzlp;-><init>()V

    iget-object p1, p1, Laoqx;->c:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalot;

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v2, "ARG_RENDERER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v0, v1}, Lzlp;->ah(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aJ:Lzlp;

    const-string p1, "COOL_OFF_FRAGMENT_NAME"

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final cd(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Lzls;

    if-nez v0, :cond_0

    new-instance v0, Lzls;

    .line 3
    invoke-direct {v0}, Lzls;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Lzls;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Lzls;

    new-instance v1, Labpf;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpri;

    .line 4
    invoke-direct {v1, p0, v2}, Labpf;-><init>(Landroid/content/Context;Lpri;)V

    .line 5
    invoke-virtual {v1, p1}, Labpf;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, v0, Lzls;->d:Ljava/io/File;

    iget-object p1, v0, Lzls;->c:Lxak;

    .line 6
    invoke-static {p1}, Laizp;->A(Lbv;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lzls;->s()V

    :cond_1
    new-instance p1, Laffa;

    invoke-static {p0}, Lafez;->d(Lby;)Lafez;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v1, 0x0

    sget-object v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object v4, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f140506

    const v6, 0x7f14050a

    new-instance v7, Lziv;

    const/16 v0, 0x13

    invoke-direct {v7, p0, v0}, Lziv;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lsgv;->m:Lsgv;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lafew;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Laffa;-><init>(Lafez;Lzsp;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lafew;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aP:Laffa;

    .line 9
    invoke-virtual {p1}, Laffa;->a()V

    return-void
.end method

.method private final ce(Lzlt;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bP()V

    new-instance v0, Lzlv;

    .line 2
    invoke-direct {v0}, Lzlv;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "state"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "message"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lzlv;->ah(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aK:Lzlv;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    .line 7
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aK:Lzlv;

    const v0, 0x7f0b0682

    const-string v1, "ERROR_STATE_FRAGMENT"

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bQ()V

    const/16 p2, 0x1003

    iput p2, p1, Lcy;->i:I

    .line 10
    invoke-virtual {p1}, Lcy;->d()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    iput-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    return-void
.end method

.method private final cf(Lapij;Lalho;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iput-object p1, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lapij;

    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 4
    invoke-static {p2, p1}, Lzmu;->e(Ljava/lang/String;Lapij;)Lzmu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    new-instance v0, Lzmu;

    .line 6
    invoke-direct {v0}, Lzmu;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_BROADCAST_CREATED_ENDPOINT"

    .line 8
    invoke-static {v1, v2, p2}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    if-eqz p1, :cond_3

    const-string p2, "ARG_VIDEO_ID"

    .line 9
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, Lzmu;->ah(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    .line 4
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    const-string p2, "INVITE_SCREEN_FRAGMENT"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    return-void
.end method

.method private final cg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lznn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    new-instance v2, Lznn;

    .line 5
    invoke-direct {v2}, Lznn;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ARG_SERIALIZED_PARAMS"

    .line 7
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v0, "ARG_VIDEO_ID"

    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v2, v3}, Lznn;->ah(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lznn;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lznn;->ao:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lznn;->am:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lznn;->ar:Z

    iget-object v1, v0, Lznn;->as:Lxyg;

    iget-object v2, v0, Lznn;->ag:Labzm;

    .line 12
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v1

    iput-object v1, v0, Lznn;->an:Lyaw;

    iget-object v1, v0, Lznn;->ao:Ljava/lang/String;

    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v1, v2}, Lznn;->p(Ljava/lang/String;I)V

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ck()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lznn;

    const-string v1, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    return-void
.end method

.method private final ch(Lapii;Ljava/lang/String;Lamoq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE:Lznr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lznr;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aK:Lzlv;

    const/16 v1, 0x1003

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    .line 2
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lcy;->m(Lbv;)V

    iput v1, v2, Lcy;->i:I

    .line 4
    invoke-virtual {v2}, Lcy;->d()V

    :cond_2
    new-instance v0, Lznr;

    .line 5
    invoke-direct {v0}, Lznr;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARG_ERROR_MESSAGE"

    .line 7
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string p2, "ARG_ERROR_MESSAGE_FORMATTED_STRING"

    .line 8
    invoke-static {v2, p2, p3}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string p2, "ARG_ENDSCREEN_RENDERER"

    .line 9
    invoke-static {v2, p2, p1}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 10
    :cond_4
    invoke-virtual {v0, v2}, Lznr;->ah(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE:Lznr;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    .line 11
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1, p2}, Lcy;->n(Lbv;)V

    :cond_5
    const p2, 0x7f0b125b

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE:Lznr;

    const-string v0, "POST_STREAM_FRAGMENT"

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Lcy;->r(ILbv;Ljava/lang/String;)V

    iput v1, p1, Lcy;->i:I

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcy;->t(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcy;->a()I

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 16
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bN()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lzoq;->e(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bB()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Landroid/view/Choreographer$FrameCallback;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->be(Landroid/view/Choreographer$FrameCallback;)V

    :cond_6
    return-void
.end method

.method private final ci(Laoqx;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bg:Laoqx;

    new-instance v0, Lznt;

    invoke-direct {v0}, Lznt;-><init>()V

    iget-object p1, p1, Laoqx;->c:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalot;

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v2, "ARG_RENDERER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v0, v1}, Lznt;->ah(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aL:Lznt;

    const-string p1, "SAFEGUARD_FRAGMENT"

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final cj(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoq;->e(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aH:Lznw;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bj:I

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    const-string v0, "ARG_FILTER_TYPE"

    .line 3
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lznw;

    .line 4
    invoke-direct {v0}, Lznw;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Lznw;->ah(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aH:Lznw;

    goto :goto_0

    .line 3
    :cond_1
    throw v0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lznw;->r()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aH:Lznw;

    const-string v1, "SCHEDULED_EVENTS_FRAGMENT_NAME"

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    return-void
.end method

.method private final ck()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07082f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 8
    iget-wide v3, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:D

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v4, v5

    .line 9
    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xe

    const/4 v2, -0x1

    .line 11
    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bq(Z)V

    return-void
.end method

.method private final cl(Lbv;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    .line 4
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbv;->at()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lcy;->n(Lbv;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v0}, Lcy;->m(Lbv;)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbv;->at()Z

    move-result p3

    if-nez p3, :cond_3

    const p3, 0x7f0b125b

    .line 8
    invoke-virtual {v1, p3, p1, p2}, Lcy;->r(ILbv;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lbv;->au()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {v1, p1}, Lcy;->o(Lbv;)V

    :cond_4
    :goto_1
    const/16 p1, 0x1003

    .line 8
    iput p1, v1, Lcy;->i:I

    .line 10
    invoke-virtual {v1}, Lcy;->d()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    return-void
.end method

.method private final cm(Landroid/content/res/Configuration;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ck()V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f060c09

    .line 5
    invoke-static {p0, p1}, Lawv;->a(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    const p1, 0x7f060c0a

    .line 3
    invoke-static {p0, p1}, Lawv;->a(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final cn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destinationFragment"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static co(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "statusCode"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "didStream"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final cp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->be:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltzk;->a:Ltzk;

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    .line 2
    sget-object p3, Lafyg;->a:Lafyg;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p3, Lafyg;->c:Lafyg;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p3, Lafyg;->b:Lafyg;

    .line 5
    :goto_0
    sget-object v1, Lafyh;->a:Lafyh;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-static {p2}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lafyh;

    iget v3, v2, Lafyh;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lafyh;->b:I

    iput-object p2, v2, Lafyh;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p2, Lafyh;

    iget p3, p3, Lafyg;->d:I

    iput p3, p2, Lafyh;->e:I

    iget p3, p2, Lafyh;->b:I

    const/4 v0, 0x4

    or-int/2addr p3, v0

    iput p3, p2, Lafyh;->b:I

    .line 12
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lafyh;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lafvq;

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Labzm;

    .line 13
    invoke-interface {p3}, Labzm;->c()Labzl;

    move-result-object p3

    iget-object v1, p2, Lafvq;->c:Ljava/lang/Object;

    check-cast v1, Lafvz;

    .line 14
    invoke-virtual {v1}, Lafvz;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lafvo;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lafvo;-><init>(Lafvq;Ljava/lang/String;Labzl;Ljava/lang/String;Lafyh;)V

    .line 15
    invoke-static {v8}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object v1, p2, Lafvq;->o:Ljava/lang/Object;

    .line 16
    invoke-static {p1, v1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lwul;

    invoke-direct {v1, p2, v7, p3, v0}, Lwul;-><init>(Lafvq;Ljava/lang/String;Labzl;I)V

    .line 17
    invoke-static {v1}, Lahix;->f(Laime;)Laime;

    move-result-object p2

    .line 18
    sget-object p3, Lailr;->a:Lailr;

    .line 19
    invoke-static {p1, p2, p3}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A(Lapij;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lapij;

    .line 2
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzex;->e:Z

    .line 3
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Lzex;->h:I

    return-void
.end method

.method public final B(Ljava/lang/String;Lalho;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    iput-object p1, v0, Lzex;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Lalho;

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bX()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C(Laspz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->B:Laspz;

    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bt()V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    const v0, 0x7f0b126e

    .line 2
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b14db

    .line 3
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b125b

    .line 4
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0921

    .line 5
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected F(Landroid/view/ViewStub;)V
    .locals 0

    return-void
.end method

.method public final G(Lapis;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lapis;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ba(Lapis;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzmu;->aJ()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lzmu;->aJ()V

    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0b061d

    .line 1
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, p1, v1}, Lagkn;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Lagkn;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lagkn;->q(I)V

    .line 4
    invoke-virtual {p1}, Lagkk;->h()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x2acc6

    .line 5
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final J(I)V
    .locals 2

    const v0, 0x7f0b061d

    .line 1
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lagkn;->m(Landroid/view/View;II)Lagkn;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lagkn;->q(I)V

    .line 3
    invoke-virtual {p1}, Lagkk;->h()V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Lubi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", accept live streaming terms of service request failed."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Lubi;

    iget-object v0, p1, Lubi;->d:Landroid/app/AlertDialog;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lubi;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p1, Lubi;->h:Landroid/widget/Button;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p1, Lubi;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 8
    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Lubi;

    .line 9
    invoke-virtual {p1}, Lubi;->a()V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Lubi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lubi;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aZ:Lwzz;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lwzz;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bS()V

    :cond_1
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bj:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cj(Z)V

    return-void
.end method

.method public final N(Lamfx;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:Lajad;

    .line 2
    invoke-virtual {v0}, Lajad;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lzkn;->a:Lzkn;

    new-instance v2, Ligs;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, p1, v3}, Ligs;-><init>(Ljava/lang/Object;ILajqt;I)V

    .line 3
    invoke-static {p0, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_0
    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bj(Lamfx;)V

    return-void
.end method

.method public final O()Lznf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lznf;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lapij;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk()V

    return-void
.end method

.method public final Q(Lalho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:Lalho;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzmu;->t()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lzmu;->t()V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzmu;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    .line 5
    invoke-virtual {v0}, Lzmu;->r()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lzmu;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    .line 4
    invoke-virtual {v0}, Lzmu;->r()V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final S()Lznf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lznf;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    invoke-virtual {v0}, Lzlf;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    .line 2
    invoke-virtual {v0}, Lzlf;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laphm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U(Ljava/lang/String;Laphm;Ljava/lang/Boolean;)V

    return-void

    .line 5
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    iput-boolean p1, v0, Lzlf;->a:Z

    iput-boolean p1, v0, Lzlf;->b:Z

    .line 7
    invoke-virtual {v0}, Lzlf;->g()V

    return-void
.end method

.method public final U(Ljava/lang/String;Laphm;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    invoke-virtual {v0}, Lzlf;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laphm;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 7
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    :cond_1
    iget v0, p2, Laphm;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object v0, p2, Laphm;->m:Lamoq;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lamoq;->a:Lamoq;

    .line 10
    :cond_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-boolean p2, p2, Laphm;->q:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bw()V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzlo;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    .line 8
    invoke-virtual {v0, p1}, Lzlo;->V(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lzlo;->ay()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    .line 7
    invoke-virtual {v0, p1}, Lzlo;->V(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lzmu;->ay()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    .line 6
    invoke-virtual {v0, p1}, Lzmu;->V(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lzmu;->ay()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    .line 5
    invoke-virtual {v0, p1}, Lzmu;->V(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzlo;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    .line 8
    invoke-virtual {v0, p1}, Lzlo;->W(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lzlo;->ay()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    .line 7
    invoke-virtual {v0, p1}, Lzlo;->W(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lzmu;->ay()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    .line 6
    invoke-virtual {v0, p1}, Lzmu;->W(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lzmu;->ay()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    .line 5
    invoke-virtual {v0, p1}, Lzmu;->W(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzmu;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    .line 4
    invoke-virtual {v0, p1}, Lzmu;->aL(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lzmu;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    .line 3
    invoke-virtual {v0, p1}, Lzmu;->aL(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14050f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Lead;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cp(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final aA(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cd(Ljava/lang/String;)V

    return-void
.end method

.method public final aB(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc:I

    .line 3
    invoke-static {p1, v0}, Lzlk;->a(Ljava/lang/String;I)Lzlk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    const-string v0, "CAPTURE_THUMBNAIL_FRAGMENT"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    return-void
.end method

.method public final aC(ILjava/lang/String;Ljava/lang/String;Lapis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:I

    .line 2
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Ljava/lang/String;

    .line 3
    iput-object p3, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lapis;

    return-void
.end method

.method public final aD(ILapii;Lamfx;Ljava/lang/String;Lamoq;Z)V
    .locals 5

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    .line 4
    invoke-static {v0, v0}, Lvsj;->bJ(II)Lwib;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-static {v1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_0
    const-string v0, "off"

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bA(Ljava/lang/String;)Z

    const/4 v0, 0x0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_7

    const/16 v4, 0x1f

    if-eq p1, v4, :cond_7

    const/16 p3, 0x21

    if-eq p1, p3, :cond_6

    const/16 p2, 0x15

    if-eq p1, p2, :cond_5

    const/16 p2, 0x16

    const p3, 0x7f1404f2

    if-eq p1, p2, :cond_3

    .line 40
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    if-eqz p6, :cond_2

    .line 42
    invoke-direct {p0, v0, p4, p5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ch(Lapii;Ljava/lang/String;Lamoq;)V

    goto/16 :goto_3

    .line 43
    :cond_2
    sget-object p1, Lzlt;->d:Lzlt;

    invoke-direct {p0, p1, p4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ce(Lzlt;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    if-eqz p1, :cond_4

    const-string p2, "LIVE_SHARED_MDE_FRAGMENT"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:Lagrw;

    .line 10
    invoke-virtual {p1, p0}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lfg;->k(I)V

    const p2, 0x7f1404f0

    .line 12
    invoke-virtual {p1, p2}, Lfg;->e(I)V

    new-instance p2, Lzkk;

    invoke-direct {p2, p0, v3}, Lzkk;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f1404f1

    .line 13
    invoke-virtual {p1, p3, p2}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    new-instance p2, Lzkk;

    invoke-direct {p2, p0, v2}, Lzkk;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f1404f3

    .line 14
    invoke-virtual {p1, p3, p2}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 15
    invoke-virtual {p1, v2}, Lfg;->b(Z)V

    .line 16
    invoke-virtual {p1}, Lfg;->a()Lfh;

    goto/16 :goto_3

    .line 17
    :cond_5
    sget-object p1, Lzlt;->d:Lzlt;

    const p2, 0x7f1404d2

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ce(Lzlt;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    .line 7
    invoke-virtual {p1}, Lzlf;->f()V

    .line 8
    invoke-direct {p0, p2, p4, p5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ch(Lapii;Ljava/lang/String;Lamoq;)V

    goto/16 :goto_3

    :cond_7
    if-eqz p6, :cond_11

    .line 17
    iget-object p6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    .line 19
    invoke-virtual {p6}, Lzlf;->f()V

    if-ne p1, v1, :cond_9

    if-nez p2, :cond_9

    if-nez p3, :cond_9

    if-nez p4, :cond_9

    if-eqz p5, :cond_8

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 19
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    if-eqz p1, :cond_b

    if-eqz p3, :cond_a

    .line 20
    invoke-static {p3}, Lzno;->r(Lamfx;)Lzno;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aF:Lzno;

    const-string p2, "POST_COSTREAM_FRAGMENT"

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto/16 :goto_3

    :cond_b
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    iget-object p1, p1, Labbv;->b:Ljava/lang/Object;

    check-cast p1, Lavit;

    .line 23
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lamxl;->i:Laslu;

    if-nez p1, :cond_d

    .line 24
    sget-object p1, Laslu;->a:Laslu;

    goto :goto_1

    .line 25
    :cond_c
    sget-object p1, Laslu;->a:Laslu;

    .line 24
    :cond_d
    :goto_1
    iget-boolean p1, p1, Laslu;->c:Z

    if-eqz p1, :cond_10

    if-nez p2, :cond_e

    .line 26
    sget-object p1, Lanpc;->a:Lanpc;

    .line 27
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 26
    iget-object p3, p3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p6, p1, Lajql;->instance:Lajqt;

    .line 29
    check-cast p6, Lanpc;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p6, Lanpc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p6, Lanpc;->b:I

    iput-object p3, p6, Lanpc;->d:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av:Lafqs;

    iget-object p6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    invoke-virtual {p3, p1, p6, v0}, Lafqs;->g(Lajql;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lxbt;

    const/16 p6, 0xc

    invoke-direct {p3, p0, p6}, Lxbt;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lxbt;

    const/16 v0, 0xd

    invoke-direct {p6, p0, v0}, Lxbt;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p0, p1, p3, p6}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    goto :goto_2

    .line 34
    :cond_e
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 33
    iget-object p3, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget p6, p2, Lapii;->f:I

    invoke-static {p6}, Lc;->av(I)I

    move-result p6

    if-nez p6, :cond_f

    const/4 p6, 0x1

    :cond_f
    invoke-direct {p0, p3, p1, p6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    :cond_10
    :goto_2
    invoke-direct {p0, p2, p4, p5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ch(Lapii;Ljava/lang/String;Lamoq;)V

    goto :goto_3

    .line 36
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 37
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-eqz p1, :cond_12

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->startActivity(Landroid/content/Intent;)V

    .line 42
    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 45
    iput-boolean v3, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad(Z)V

    return-void
.end method

.method public final aE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoq;->e(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bN()V

    return-void
.end method

.method public final aF(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z

    return-void
.end method

.method public final aG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoq;->e(Z)V

    return-void
.end method

.method public final aH(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    invoke-virtual {v0, p1}, Lzoq;->e(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bN()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bO()V

    return-void
.end method

.method public final aI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoq;->e(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bO()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB:Lwde;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwde;->enable()V

    .line 4
    :cond_0
    invoke-static {p0}, Laizp;->B(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    .line 6
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lzoq;->f(I)V

    :cond_1
    return-void
.end method

.method public final aJ(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-wide p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:J

    .line 2
    iget-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bH()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 4
    invoke-virtual {p2}, Labbv;->m()I

    move-result p2

    if-gt p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 5
    invoke-virtual {p2}, Labbv;->u()Z

    move-result p2

    const/16 v0, 0xb

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:Lajad;

    iget-object p2, p2, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Lgsh;

    invoke-direct {v1, p1, v0}, Lgsh;-><init>(II)V

    .line 6
    sget-object p1, Lailr;->a:Lailr;

    check-cast p2, Lacug;

    .line 7
    invoke-virtual {p2, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lwmq;->n:Lwmq;

    sget-object v0, Lwmq;->o:Lwmq;

    .line 8
    invoke-static {p0, p1, p2, v0}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lxit;

    invoke-direct {v1, p0, p1, v0}, Lxit;-><init>(Ljava/lang/Object;II)V

    .line 9
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bX()V

    return-void
.end method

.method public final aK(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    invoke-virtual {v0}, Lzoq;->b()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bL(Landroid/view/View;)V

    return-void
.end method

.method public final aL(Lzbx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    iget-object v1, v0, Lzoq;->h:Lzbx;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lzoq;->h:Lzbx;

    iget-object p1, v0, Lzoq;->h:Lzbx;

    iget-boolean v1, v0, Lzoq;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lzoq;->n:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p1, Lzbx;->a:Z

    iget-object v0, v0, Lzoq;->q:Labpf;

    .line 2
    invoke-virtual {v0, p1}, Labpf;->v(Lzcb;)V

    return-void

    :cond_1
    const-string p1, "CameraStreamViewManager"

    const-string v0, "Pipeline render target already set."

    .line 3
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aM(Lalho;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/VideoManagerEndpointOuterClass$VideoManagerEndpoint;->videoManagerEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "FEmy_videos"

    .line 2
    invoke-static {p1}, Lxvi;->a(Ljava/lang/String;)Lalho;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    .line 3
    invoke-interface {v0, p1}, Lzsp;->f(Lalho;)Lalho;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lzkx;

    .line 4
    invoke-static {v0, p1}, Lxvd;->a(Lxve;Lalho;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final aN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final aO(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-wide p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:D

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ck()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bX()V

    return-void
.end method

.method public final aP(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    invoke-virtual {v0}, Lzoq;->b()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bL(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lznn;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lznn;->al:Ljava/lang/CharSequence;

    iget-object v0, p1, Lznn;->ak:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lznn;->al:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lznn;->ak:Landroid/widget/ImageButton;

    iget-object p1, p1, Lznn;->al:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final aR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final aS()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Landroid/os/Handler;

    new-instance v1, Lziv;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lziv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aT(Lanpd;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lanpd;->f:Lajrj;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanpn;

    iget-object v1, v1, Lanpn;->b:Lartk;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lartk;->a:Lartk;

    :cond_2
    iget-object v1, v1, Lartk;->b:Lartl;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lartl;->a:Lartl;

    :cond_3
    iget-object v1, v1, Lartl;->c:Laqyt;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Laqyt;->a:Laqyt;

    :cond_4
    iget-object v2, v1, Laqyt;->d:Lajrj;

    .line 5
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Laqyt;->d:Lajrj;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyw;

    iget-object v2, v2, Laqyw;->K:Lapgh;

    if-nez v2, :cond_6

    .line 7
    sget-object v2, Lapgh;->a:Lapgh;

    :cond_6
    iget-object v3, v2, Lapgh;->b:Lajrj;

    .line 8
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lapgh;->b:Lajrj;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapgi;

    iget v4, v3, Lapgi;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_7

    iget-object p1, v3, Lapgi;->c:Lapas;

    if-nez p1, :cond_8

    .line 10
    sget-object p1, Lapas;->a:Lapas;

    :cond_8
    iget v0, p1, Lapas;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lapas;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    .line 12
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cp(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_b
    iget-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cp(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final aU(Laphm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cb(Lapij;Laphm;)V

    iget-boolean p1, p1, Laphm;->q:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak(Z)V

    return-void
.end method

.method public final aV(Lapij;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    invoke-virtual {v0}, Lzlf;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lapij;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bT()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lzmu;->e(Ljava/lang/String;Lapij;)Lzmu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    const-string v0, "SCHEDULED_COSTREAM_FRAGMENT"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    return-void
.end method

.method public final aW()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aH:Lznw;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lapij;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bl()V

    return-void
.end method

.method public final aX(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    iget-object v0, v0, Lzoq;->l:Lzcm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzcm;->i(Z)V

    :cond_0
    return-void
.end method

.method public final aY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bX()V

    return-void
.end method

.method public final aZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzlo;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    .line 8
    invoke-virtual {v0}, Lzlo;->aK()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 5
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v1

    invoke-virtual {v1}, Lzex;->i()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk()V

    return-void
.end method

.method final aa()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->b:I

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aQ:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aR:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v3

    const v0, 0x7f1404a9

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    .line 2
    invoke-virtual {v1}, Lzoq;->a()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    .line 3
    iget-object v2, v2, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f1404aa

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    const v0, 0x7f140523

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ab()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lwuv;

    iget-object v0, v0, Lwuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lwuv;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->B:Laspz;

    invoke-virtual {v0, v1}, Lwuv;->e(Laspz;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lwuv;

    iget-object v0, v0, Lwuv;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ac(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    invoke-virtual {v0}, Lzoq;->b()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bL(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lzlk;->ag:Ljava/lang/CharSequence;

    iget-object v0, p1, Lzlk;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzlk;->ag:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lzlk;->d:Landroid/widget/ImageButton;

    iget-object p1, p1, Lzlk;->ag:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ad(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    invoke-virtual {v0}, Labbv;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lziv;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lziv;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, ""

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bW(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bg(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:Lajad;

    .line 5
    invoke-virtual {p1}, Lajad;->ax()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Lzha;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Lzgs;

    .line 7
    invoke-virtual {v0, p1, v1}, Lzha;->h(Ljava/lang/String;Lzgs;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Ljava/util/concurrent/Executor;

    new-instance v7, Lzkv;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Lzha;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpri;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Landroid/content/SharedPreferences;

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lzkv;-><init>(ZLandroid/content/Context;Lzha;Lpri;Landroid/content/SharedPreferences;)V

    .line 8
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ae()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v1, "LIVE_SHARED_MDE_FRAGMENT"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lzna;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v2, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 2
    invoke-virtual {v1, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Lznn;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 3
    invoke-virtual {v2, v3}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lzlo;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "INVITE_SCREEN_FRAGMENT"

    .line 4
    invoke-virtual {v3, v4}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v3

    check-cast v3, Lzmu;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v5, "POST_STREAM_FRAGMENT"

    .line 5
    invoke-virtual {v4, v5}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v4

    check-cast v4, Lznr;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v6, "POST_COSTREAM_FRAGMENT"

    .line 6
    invoke-virtual {v5, v6}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v5

    check-cast v5, Lzno;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v7, "ERROR_STATE_FRAGMENT"

    .line 7
    invoke-virtual {v6, v7}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v6

    check-cast v6, Lzlv;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v8, "LIVE_STREAM_FRAGMENT"

    .line 8
    invoke-virtual {v7, v8}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v7

    check-cast v7, Lznf;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v9, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 9
    invoke-virtual {v8, v9}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v8

    check-cast v8, Lubj;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v10, "PERMISSION_REQUEST_FRAGMENT"

    .line 10
    invoke-virtual {v9, v10}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v9

    check-cast v9, Laffe;

    iget-object v10, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v11, "COOL_OFF_FRAGMENT_NAME"

    .line 11
    invoke-virtual {v10, v11}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v10

    check-cast v10, Lzlp;

    iget-object v11, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v12, "SAFEGUARD_FRAGMENT"

    .line 12
    invoke-virtual {v11, v12}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v11

    check-cast v11, Lznt;

    iget-object v12, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v13, "CREATOR_EDUCATION_FRAGMENT"

    .line 13
    invoke-virtual {v12, v13}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v12

    check-cast v12, Lznt;

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Lznr;->ay()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v6}, Lzlv;->ay()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5}, Lzno;->ay()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v6}, Lzlv;->ay()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :cond_5
    :goto_1
    const v4, 0x7f0b078d

    const v5, 0x7f0b09e3

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0}, Lzna;->ay()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 54
    invoke-virtual {p0, v5}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lzez;

    if-nez v1, :cond_6

    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {v1}, Lzez;->a()V

    return-void

    .line 55
    :cond_7
    :goto_2
    invoke-virtual {p0, v4}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lzma;

    if-eqz v1, :cond_8

    .line 57
    invoke-virtual {v1}, Lzma;->a()V

    return-void

    .line 56
    :cond_8
    invoke-virtual {v0}, Lzna;->aN()V

    return-void

    :cond_9
    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {v1}, Lznn;->ay()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    .line 53
    :cond_a
    invoke-virtual {v1}, Lznn;->q()V

    return-void

    .line 19
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {v0}, Lzna;->ay()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {p0, v5}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lzez;

    if-nez v0, :cond_c

    goto :goto_4

    .line 52
    :cond_c
    invoke-virtual {v0}, Lzez;->a()V

    return-void

    .line 49
    :cond_d
    :goto_4
    invoke-virtual {p0, v4}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lzma;

    if-eqz v0, :cond_e

    .line 51
    invoke-virtual {v0}, Lzma;->a()V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    .line 50
    invoke-virtual {v0}, Lzna;->aN()V

    return-void

    .line 52
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Lzls;

    if-eqz v0, :cond_11

    .line 21
    invoke-virtual {v0}, Lzls;->ay()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 46
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Lzls;

    .line 47
    invoke-virtual {v0}, Lzls;->r()V

    return-void

    :cond_11
    :goto_5
    if-eqz v2, :cond_13

    .line 22
    invoke-virtual {v2}, Lzlo;->ay()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    .line 46
    :cond_12
    invoke-virtual {v2}, Lzlo;->aK()V

    return-void

    .line 22
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    if-eqz v0, :cond_15

    .line 23
    invoke-virtual {v0}, Lzlo;->ay()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    .line 44
    :cond_14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    .line 45
    invoke-virtual {v0}, Lzlo;->aK()V

    return-void

    :cond_15
    :goto_7
    if-eqz v3, :cond_17

    .line 24
    invoke-virtual {v3}, Lzmu;->ay()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_8

    .line 44
    :cond_16
    invoke-virtual {v3}, Lzmu;->r()V

    return-void

    .line 24
    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v0, :cond_19

    .line 25
    invoke-virtual {v0}, Lzmu;->ay()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_9

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    .line 43
    invoke-virtual {v0}, Lzmu;->r()V

    return-void

    .line 25
    :cond_19
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aH:Lznw;

    if-eqz v0, :cond_1b

    .line 26
    invoke-virtual {v0}, Lznw;->ay()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_a

    .line 41
    :cond_1a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aH:Lznw;

    .line 42
    invoke-virtual {v0}, Lznw;->q()V

    return-void

    :cond_1b
    :goto_a
    if-eqz v8, :cond_1d

    .line 27
    invoke-virtual {v8}, Lbv;->ay()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_b

    .line 41
    :cond_1c
    invoke-virtual {v8}, Lubj;->aL()V

    return-void

    :cond_1d
    :goto_b
    if-eqz v7, :cond_1f

    .line 28
    invoke-virtual {v7}, Lznf;->ay()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v7, Lznf;->aP:Z

    if-eqz v0, :cond_1e

    .line 40
    invoke-virtual {v7}, Lznf;->aM()V

    :cond_1e
    return-void

    :cond_1f
    if-eqz v9, :cond_21

    .line 29
    invoke-virtual {v9}, Lbv;->ay()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_c

    .line 39
    :cond_20
    invoke-virtual {v9}, Laffe;->r()V

    return-void

    :cond_21
    :goto_c
    if-eqz v10, :cond_23

    .line 30
    invoke-virtual {v10}, Lzlp;->ay()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v10, Lzlp;->a:Lxve;

    iget-object v1, v10, Lzlp;->c:Laktl;

    iget-object v1, v1, Laktl;->q:Lalho;

    if-nez v1, :cond_22

    .line 37
    sget-object v1, Lalho;->a:Lalho;

    .line 38
    :cond_22
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void

    :cond_23
    if-eqz v11, :cond_25

    .line 31
    invoke-virtual {v11}, Lznt;->ay()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_d

    .line 36
    :cond_24
    invoke-virtual {v11}, Lznt;->e()V

    return-void

    :cond_25
    :goto_d
    if-eqz v12, :cond_27

    .line 32
    invoke-virtual {v12}, Lznt;->ay()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_e

    .line 35
    :cond_26
    invoke-virtual {v12}, Lznt;->e()V

    return-void

    .line 32
    :cond_27
    :goto_e
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Z

    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 34
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final af()V
    .locals 2

    const v0, 0x7f0b0926

    .line 1
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final ag()V
    .locals 2

    const v0, 0x7f0b126e

    .line 1
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b14db

    .line 2
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b125b

    .line 3
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0921

    .line 4
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ah(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoq;->e(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bt()V

    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ba:I

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 2
    invoke-virtual {v0}, Labbv;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lxbn;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Z

    if-nez v0, :cond_6

    new-instance v0, Lziv;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lziv;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 5
    invoke-virtual {v0}, Labbv;->r()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    invoke-static {p0, v0}, Lafew;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Ljava/util/List;

    new-array v6, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 7
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    invoke-static {p0, v5}, Lafew;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v5

    if-nez v4, :cond_3

    if-eqz v5, :cond_7

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Laffc;

    .line 84
    invoke-virtual {v1, v0}, Laffc;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const/16 v0, 0x7226

    .line 85
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    iput-object v0, v1, Laffc;->f:Ljava/lang/Object;

    const/16 v0, 0x721f

    .line 86
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, v1, Laffc;->g:Ljava/lang/Object;

    const/16 v0, 0x7225

    .line 87
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, v1, Laffc;->h:Ljava/lang/Object;

    const/16 v0, 0x7224

    .line 88
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, v1, Laffc;->i:Ljava/lang/Object;

    const v0, 0x7f1404ff

    .line 89
    invoke-virtual {v1, v0}, Laffc;->b(I)V

    const v0, 0x7f140501

    .line 90
    invoke-virtual {v1, v0}, Laffc;->c(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Laffc;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Ljava/util/List;

    new-array v2, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 93
    invoke-virtual {v0, v1}, Laffc;->d([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Laffc;

    .line 94
    invoke-virtual {v0}, Laffc;->a()Laffb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    .line 95
    invoke-virtual {v0, p0}, Laffe;->t(Laffd;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    const-string v1, "PERMISSION_REQUEST_FRAGMENT"

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Labzm;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Labzm;

    .line 13
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 15
    invoke-virtual {v4}, Labbv;->u()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:Lajad;

    .line 16
    invoke-virtual {v4}, Lajad;->ax()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 31
    :cond_8
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Landroid/content/SharedPreferences;

    const-string v6, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 17
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_1
    invoke-static {v4}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "destinationFragment"

    .line 20
    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-boolean v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aY:Z

    if-eqz v8, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v8, "INTENT_STREAM_CONFIG"

    .line 21
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v8, :cond_a

    iput-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Labzm;

    .line 22
    invoke-interface {v9}, Labzm;->c()Labzl;

    move-result-object v9

    invoke-interface {v9}, Labzl;->d()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    :cond_a
    const-string v8, "needsThumbnail"

    .line 23
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Z

    :cond_b
    const-string v8, "setEnablementComplete"

    .line 24
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    .line 25
    invoke-virtual {v8}, Lzlf;->e()V

    .line 26
    :cond_c
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Lc;->aF(I)I

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    .line 27
    :cond_d
    sget-object v8, Ltzk;->a:Ltzk;

    add-int/lit8 v8, v7, -0x1

    if-eq v8, v3, :cond_10

    if-eq v8, v1, :cond_f

    const/4 v1, 0x3

    if-eq v8, v1, :cond_e

    goto :goto_2

    .line 28
    :cond_e
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bZ()V

    goto :goto_2

    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 29
    iget-object v8, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lapij;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laphm;

    invoke-direct {p0, v8, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cb(Lapij;Laphm;)V

    goto :goto_2

    .line 30
    :cond_10
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bq(Z)V

    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M(I)V

    .line 32
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bX()V

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aY:Z

    if-eq v7, v3, :cond_11

    return-void

    :cond_11
    const-string v1, "resumeSession"

    .line 33
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v1, :cond_12

    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bz(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    return-void

    :cond_12
    :goto_3
    if-eqz v4, :cond_13

    .line 20
    iget-object v1, v4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 35
    invoke-virtual {v1}, Labbv;->u()Z

    move-result v1

    const-wide/16 v6, -0x1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:Lajad;

    .line 36
    invoke-virtual {v1}, Lajad;->at()J

    move-result-wide v8

    goto :goto_4

    .line 82
    :cond_14
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Landroid/content/SharedPreferences;

    const-string v8, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 37
    invoke-interface {v1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    :goto_4
    cmp-long v1, v8, v6

    if-nez v1, :cond_15

    goto :goto_5

    .line 61
    :cond_15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpri;

    .line 38
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v6

    sub-long/2addr v6, v8

    sget-wide v8, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_17

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    if-nez v1, :cond_17

    :cond_16
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    xor-int/2addr v0, v3

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bl()V

    return-void

    :cond_17
    :goto_5
    if-eqz v4, :cond_1d

    .line 36
    iget-object v1, v4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ba:I

    if-eqz v0, :cond_18

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Z

    if-eqz v1, :cond_1d

    if-ne v0, v3, :cond_1d

    :cond_18
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Z

    if-nez v0, :cond_1b

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->co(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->be:Z

    const-string v1, "statusCode"

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "endScreenRenderer"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_19

    :goto_6
    move-object v8, v5

    goto :goto_7

    .line 70
    :cond_19
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 71
    sget-object v4, Lapii;->a:Lapii;

    .line 72
    invoke-static {v4, v1, v3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Lapii;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    goto :goto_7

    :catch_0
    move-exception v1

    const-string v3, "Could not deserialize MobileStreamEndscreenRenderer from intent"

    .line 73
    invoke-static {v3, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    const-string v1, "errorMessage"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "errorMessageFormatted"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1a

    :goto_8
    move-object v11, v5

    goto :goto_9

    .line 76
    :cond_1a
    :try_start_1
    sget-object v3, Lamoq;->a:Lamoq;

    .line 77
    invoke-static {v3, v1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v1

    check-cast v1, Lamoq;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v1

    goto :goto_9

    :catch_1
    move-exception v1

    const-string v3, "Could not deserialize error message from intent"

    .line 78
    invoke-static {v3, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_9
    const/4 v9, 0x0

    const-string v1, "didStream"

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    move-object v6, p0

    .line 80
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD(ILapii;Lamfx;Ljava/lang/String;Lamoq;Z)V

    return-void

    .line 72
    :cond_1b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    iget-object v0, v0, Labbv;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b47f81

    .line 64
    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x5

    .line 67
    invoke-virtual {p0, v4, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bn(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V

    return-void

    .line 66
    :cond_1c
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bm(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    return-void

    :cond_1d
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    sget-object v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Lahvr;

    .line 42
    invoke-virtual {v1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_c

    :cond_1e
    const-string v1, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bZ()V

    return-void

    :cond_1f
    const-string v1, "COOL_OFF_FRAGMENT_NAME"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bf:Laoqx;

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cc(Laoqx;)V

    return-void

    :cond_20
    const-string v1, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cd(Ljava/lang/String;)V

    return-void

    :cond_21
    const-string v1, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_b

    :cond_22
    const-string v1, "LIVE_STREAM_FRAGMENT"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "POST_STREAM_FRAGMENT"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "SAFEGUARD_FRAGMENT"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bg:Laoqx;

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ci(Laoqx;)V

    return-void

    :cond_23
    const-string v1, "CREATOR_EDUCATION_FRAGMENT"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bh:Laoqx;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ca(Laoqx;)V

    return-void

    :cond_24
    const-string v1, "INVITE_SCREEN_FRAGMENT"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "SCHEDULED_COSTREAM_FRAGMENT"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_a

    .line 60
    :cond_25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unhandled fragment to resume to - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_26
    :goto_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lapij;

    invoke-direct {p0, v0, v5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cb(Lapij;Laphm;)V

    :cond_27
    :goto_b
    return-void

    .line 43
    :cond_28
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bl()V

    :cond_29
    return-void
.end method

.method public final aj(Lwue;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lwuv;

    invoke-virtual {v0}, Lwuv;->k()Lavrw;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    iget-object v2, v1, Lzoq;->l:Lzcm;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lzoq;->c:Landroid/app/Activity;

    move-object v4, p1

    move-object v7, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Lzcm;->l(Landroid/content/Context;Lwue;Lavrw;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lzoq;->q:Labpf;

    iget-object v7, v0, Labpf;->a:Ljava/lang/Object;

    new-instance v8, Losw;

    const/4 v9, 0x3

    move-object v0, v8

    move-object v2, p1

    move-object v3, v5

    move v4, v6

    move-object v5, p2

    move v6, v9

    invoke-direct/range {v0 .. v6}, Losw;-><init>(Lzoq;Lwue;Lavrw;ZLjava/lang/String;I)V

    check-cast v7, Landroid/os/Handler;

    .line 3
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ak(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bt()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bq(Z)V

    return-void
.end method

.method public final al()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    if-eqz v0, :cond_0

    const-string v1, "CONFIRM_THUMBNAIL_FRAGMENT"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v0, :cond_1

    const-string v1, "INVITE_SCREEN_FRAGMENT"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v0, :cond_2

    const-string v1, "SCHEDULED_COSTREAM_FRAGMENT"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bZ()V

    return-void
.end method

.method public final am()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    invoke-virtual {v0, v1}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "INVITE_SCREEN_FRAGMENT"

    .line 2
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v0, :cond_2

    const-string v2, "SCHEDULED_COSTREAM_FRAGMENT"

    .line 3
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk()V

    return-void
.end method

.method public final an()V
    .locals 0

    return-void
.end method

.method public final ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lapij;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cb(Lapij;Laphm;)V

    :cond_0
    return-void
.end method

.method public final ap()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final aq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aX:Z

    return-void
.end method

.method public final ar(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bJ()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bI()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/16 v3, 0x11

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    div-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:D

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v2, v4

    .line 5
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 10
    :cond_0
    div-int/2addr v1, v4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    iget-wide v4, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:D

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v2, v6

    .line 8
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final as(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzlo;->aL(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lzlo;->aL(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lzmu;->aM(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Lzmu;->aM(Landroid/graphics/Bitmap;)V

    .line 1
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lzlo;->t()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    const-string v1, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lzlo;->t()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    const-string v1, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz p1, :cond_6

    const-string v1, "INVITE_SCREEN_FRAGMENT"

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz p1, :cond_7

    const-string v1, "SCHEDULED_COSTREAM_FRAGMENT"

    .line 10
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    return-void

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final at(Lanks;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzna;->r(Lanks;)Lzna;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bV()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    const-string v0, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    return-void
.end method

.method public final au(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cd(Ljava/lang/String;)V

    return-void
.end method

.method public final av()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final aw()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aW:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Z

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cn()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:I

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Ltzk;->a:Ltzk;

    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:Lajad;

    .line 3
    invoke-virtual {v0}, Lajad;->aA()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:Lajad;

    .line 4
    invoke-virtual {v0}, Lajad;->az()V

    goto :goto_0

    .line 2
    :cond_2
    throw v0

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk()V

    return-void
.end method

.method public final ax()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cj(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lzmu;->aj:Latqd;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lzmu;->o()Latqd;

    move-result-object v1

    iput-object v1, v0, Lzmu;->aj:Latqd;

    :cond_1
    iget-object v0, v0, Lzmu;->aj:Latqd;

    iget-object v0, v0, Latqd;->d:Latqc;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Latqc;->a:Latqc;

    :cond_2
    iget-object v0, v0, Latqc;->b:Latqa;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Latqa;->a:Latqa;

    :cond_3
    iget-object v0, v0, Latqa;->b:Latpz;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Latpz;->a:Latpz;

    :cond_4
    iget-object v0, v0, Latpz;->b:Lalho;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lalho;->a:Lalho;

    :cond_5
    if-eqz v0, :cond_6

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Lajqr;

    .line 8
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lzna;->s(Ljava/lang/String;)Lzna;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bV()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    const-string v1, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    :cond_6
    return-void

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk()V

    return-void
.end method

.method public final ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1404cc

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final az(Lanks;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzna;->r(Lanks;)Lzna;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bV()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    const-string v0, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    return-void
.end method

.method public final b(Lamqf;)Lavtv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lzet;

    if-nez v0, :cond_0

    new-instance v0, Lzet;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Lxxz;

    invoke-direct {v0, v1, p0}, Lzet;-><init>(Lxxz;Lzes;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lzet;

    :cond_0
    new-instance v0, Lhwm;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lhwm;-><init>(Ljava/lang/Object;Lajqt;I)V

    invoke-static {v0}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final bA(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    invoke-static {}, Lvsj;->e()V

    iget-object v0, v0, Lzoq;->e:Lzbn;

    .line 2
    invoke-virtual {v0, p1}, Lzbn;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bB()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    iget-boolean v0, v0, Lzlf;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->be:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bD(IIILzlh;)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    iget-object v2, v2, Lzoq;->e:Lzbn;

    iget-boolean v2, v2, Lzbn;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lauuj;

    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxni;

    iget-object v2, v2, Lxni;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaActionSound;

    invoke-virtual {v2, v3}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    new-instance v10, Lzkl;

    move-object/from16 v2, p4

    invoke-direct {v10, v2}, Lzkl;-><init>(Lzlh;)V

    .line 3
    invoke-static {}, Lvsj;->e()V

    iget-object v2, v5, Lzoq;->c:Landroid/app/Activity;

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, v5, Lzoq;->e:Lzbn;

    iget v2, v2, Lzbn;->d:I

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int v6, v6, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int v11, v6, v7

    iget-boolean v6, v5, Lzoq;->b:Z

    const/4 v12, 0x1

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lzoq;->n:Z

    if-eqz v6, :cond_1

    move/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move/from16 v7, p1

    const/4 v6, 0x0

    :goto_0
    int-to-long v7, v7

    int-to-long v13, v11

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    move-object/from16 p4, v4

    int-to-long v3, v9

    mul-long v7, v7, v13

    div-long/2addr v7, v3

    long-to-int v7, v7

    move/from16 v3, p2

    int-to-long v3, v3

    int-to-long v8, v2

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-long v13, v13

    mul-long v3, v3, v8

    div-long/2addr v3, v13

    long-to-int v8, v3

    iget-object v3, v5, Lzoq;->c:Landroid/app/Activity;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-static {v4}, Lc;->A(Z)V

    if-lez v2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 12
    :goto_2
    invoke-static {v4}, Lc;->A(Z)V

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 14
    :goto_3
    invoke-static {v4}, Lc;->A(Z)V

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0c0073

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0c0072

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v1, v1

    int-to-float v9, v2

    .line 17
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float v1, v1, v9

    div-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 18
    div-int/2addr v1, v3

    mul-int v3, v3, v1

    mul-int v4, v4, v1

    new-instance v9, Landroid/graphics/Point;

    .line 19
    invoke-direct {v9, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    iget v1, v9, Landroid/graphics/Point;->x:I

    const/4 v3, 0x4

    if-lt v1, v3, :cond_6

    iget v1, v9, Landroid/graphics/Point;->y:I

    if-lt v1, v3, :cond_6

    iget v1, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v7

    if-gt v1, v11, :cond_6

    iget v1, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v8

    if-le v1, v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v5, Lzoq;->k:Lzce;

    new-instance v3, Lzop;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lzop;-><init>(Lzoq;ZIILandroid/graphics/Point;Lzbd;)V

    .line 21
    invoke-virtual {v1, v11, v2, v3}, Lzce;->f(IILzbd;)V

    return v12

    :cond_6
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method public final bE()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    invoke-static {}, Lvsj;->e()V

    iget-object v0, v0, Lzoq;->e:Lzbn;

    const-string v1, "torch"

    .line 2
    invoke-virtual {v0, v1}, Lzbn;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bF(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    invoke-static {}, Lvsj;->e()V

    iget-object v0, v0, Lzoq;->e:Lzbn;

    .line 2
    invoke-virtual {v0, p1}, Lzbn;->m(F)V

    return-void
.end method

.method public final bG(FFLaamu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Lzoq;->e:Lzbn;

    iget-object v0, v0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 2
    invoke-virtual {v1, p1, p2, v0, p3}, Lzbn;->n(FFILaamu;)V

    return-void
.end method

.method public final ba(Lapis;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, p1, Lapis;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 2
    iput-object p3, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lapis;

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bM()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->br()V

    return-void
.end method

.method public final bb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bM()V

    return-void
.end method

.method public final bc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzlo;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->g:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bX()V

    :cond_0
    return-void
.end method

.method public final be(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final bf(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Laizp;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bU()V

    return-void

    :cond_0
    if-lez p1, :cond_1

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lxit;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lxit;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const p1, 0x7f1404d1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final bg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:Lajad;

    invoke-virtual {v0, p1, p2}, Lajad;->av(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lwmq;->p:Lwmq;

    sget-object v0, Lwmq;->q:Lwmq;

    .line 2
    invoke-static {p0, p1, p2, v0}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final bh(I)V
    .locals 4

    const v0, 0x7f0b0c3b

    .line 1
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040985

    .line 2
    invoke-static {p0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float p1, p1

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v0, Lzkw;

    .line 7
    invoke-direct {v0, p1}, Lzkw;-><init>(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lzkw;->setFillAfter(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final bi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    sget-object v1, Lysm;->l:Lysm;

    sget-object v2, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 2
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lwmq;->r:Lwmq;

    sget-object v2, Lwmq;->s:Lwmq;

    .line 3
    invoke-static {p0, v0, v1, v2}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final bj(Lamfx;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b0926

    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v2, Lzjn;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {p1, v0}, Lwzz;->e(Lamfx;Lj$/util/Optional;)Lwzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aZ:Lwzz;

    const-string v0, "INTRO_DIALOG_FRAGMENT"

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected final bk()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "android.intent.extra.SUBJECT"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GAME_TITLE"

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const v5, 0x7f1404e9

    .line 7
    invoke-virtual {p0, v5, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "GAME_PACKAGE_NAME"

    .line 8
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "CAPTURE_MODE"

    .line 9
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "SCREEN"

    .line 10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aV:Z

    iget-object v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aS:Ljava/lang/String;

    new-instance v8, Lzna;

    .line 11
    invoke-direct {v8}, Lzna;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    .line 12
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_1

    const-string v10, "ARG_SERIALIZED_GET_BROADCAST_SETUP_PARAMS"

    .line 13
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "ARG_SERIALIZED_TITLE"

    .line 15
    invoke-virtual {v9, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "ARG_SERIALIZED_DESCRIPTION"

    .line 17
    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "ARG_SERIALIZED_GAME_PACKAGE_NAME"

    .line 19
    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    const-string v1, "ARG_SERIALIZED_IS_SCREENCAST_FROM_INTENT"

    .line 20
    invoke-virtual {v9, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_5
    invoke-virtual {v8, v9}, Lzna;->ah(Landroid/os/Bundle;)V

    iput-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    goto :goto_1

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aS:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lzna;->q(Ljava/lang/String;)Lzna;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    .line 21
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bd:Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bd:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bd:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bS()V

    goto :goto_2

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    .line 25
    invoke-virtual {v0}, Lzna;->aw()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    .line 26
    invoke-virtual {v0}, Lzna;->aL()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    .line 27
    invoke-virtual {v0}, Lzna;->aT()V

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak(Z)V

    .line 24
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aT:Z

    iput-boolean v1, v0, Lzna;->an:Z

    const-string v1, "LIVE_SHARED_MDE_FRAGMENT"

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzna;->aP(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cg()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk()V

    return-void
.end method

.method public final bm(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:Lagrw;

    invoke-virtual {v0, p0}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object v0

    const v1, 0x7f1404b5

    .line 2
    invoke-virtual {v0, v1}, Lfg;->k(I)V

    const v1, 0x7f1404b3

    .line 3
    invoke-virtual {v0, v1}, Lfg;->e(I)V

    new-instance v1, Lvlf;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lvlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p1, 0x7f1404b4

    .line 4
    invoke-virtual {v0, p1, v1}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    new-instance p1, Ljqv;

    const/16 v1, 0x14

    invoke-direct {p1, p0, v1, v3}, Ljqv;-><init>(Ljava/lang/Object;I[B)V

    const v1, 0x7f1404b2

    .line 5
    invoke-virtual {v0, v1, p1}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lfg;->b(Z)V

    .line 7
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object p1

    iget-object v0, p1, Lre;->b:Lrp;

    new-instance v1, Lzkq;

    .line 8
    invoke-direct {v1, p0}, Lzkq;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 9
    invoke-virtual {v0, p0, v1}, Lrp;->b(Lblh;Lrg;)V

    .line 10
    invoke-virtual {p1}, Lfh;->show()V

    return-void
.end method

.method public final bn(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Lzha;

    new-instance v2, Lzkr;

    invoke-direct {v2, p0, p1, p2}, Lzkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Lc;->A(Z)V

    iget-object p1, v1, Lzha;->b:Ljava/lang/Object;

    check-cast p1, Lynq;

    .line 4
    invoke-virtual {p1}, Lynq;->a()Lynp;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lynp;->B()V

    .line 6
    invoke-virtual {p1, v0}, Lynp;->A(Ljava/lang/String;)V

    iget-object p2, v1, Lzha;->b:Ljava/lang/Object;

    new-instance v0, Lyvo;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lyvo;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lynq;

    .line 7
    invoke-virtual {p2, p1, v0}, Lynq;->b(Lynp;Laccm;)V

    return-void
.end method

.method final bo(Lalot;)V
    .locals 8

    .line 1
    new-instance v7, Lubi;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:Lagrw;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lzkx;

    new-instance v5, Laamu;

    invoke-direct {v5, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lubi;-><init>(Landroid/content/Context;Lalot;Lagrw;Lxve;Laamu;Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Lubi;

    iget-object p1, v7, Lubi;->j:Lagrw;

    iget-object v0, v7, Lubi;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object p1

    iget-object v0, v7, Lubi;->b:Lalot;

    iget v1, v0, Lalot;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lalot;->c:Lamoq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v7, Lubi;->b:Lalot;

    iget-object v0, v0, Lalot;->i:Laktm;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laktm;->a:Laktm;

    :cond_2
    iget v0, v0, Laktm;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v0, v7, Lubi;->b:Lalot;

    iget-object v0, v0, Lalot;->i:Laktm;

    if-nez v0, :cond_3

    sget-object v0, Laktm;->a:Laktm;

    :cond_3
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Laktl;->a:Laktl;

    :cond_4
    iget-object v0, v0, Laktl;->j:Lamoq;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lamoq;->a:Lamoq;

    .line 11
    :cond_5
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, v7, Lubi;->b:Lalot;

    iget v1, v0, Lalot;->b:I

    const/high16 v4, 0x4000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    iget-object v0, v0, Lalot;->r:Lamoq;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 8
    :cond_8
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    :goto_2
    iget-object v1, v7, Lubi;->b:Lalot;

    iget-object v4, v1, Lalot;->h:Laktm;

    if-nez v4, :cond_9

    sget-object v5, Laktm;->a:Laktm;

    goto :goto_3

    :cond_9
    move-object v5, v4

    :goto_3
    iget v5, v5, Laktm;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_d

    if-nez v4, :cond_a

    sget-object v4, Laktm;->a:Laktm;

    :cond_a
    iget-object v1, v4, Laktm;->c:Laktl;

    if-nez v1, :cond_b

    .line 14
    sget-object v1, Laktl;->a:Laktl;

    :cond_b
    iget-object v1, v1, Laktl;->j:Lamoq;

    if-nez v1, :cond_c

    .line 15
    sget-object v1, Lamoq;->a:Lamoq;

    .line 16
    :cond_c
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_5

    .line 40
    :cond_d
    iget v4, v1, Lalot;->b:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    iget-object v1, v1, Lalot;->q:Lamoq;

    if-nez v1, :cond_f

    .line 12
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_e
    move-object v1, v3

    .line 13
    :cond_f
    :goto_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    :goto_5
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v7, Lubi;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0776

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a7d

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, v7, Lubi;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b0dc1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v1, v7, Lubi;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    iget-object v1, v7, Lubi;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v7, Lubi;->b:Lalot;

    iget-object v4, v7, Lubi;->c:Lxve;

    .line 23
    invoke-static {v3, v4}, Lacwv;->l(Lalot;Lxve;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v7, Lubi;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v7, Lubi;->d:Landroid/app/AlertDialog;

    iget-object p1, v7, Lubi;->d:Landroid/app/AlertDialog;

    .line 27
    new-instance v0, Lfyq;

    const/16 v1, 0x12

    invoke-direct {v0, v7, v1}, Lfyq;-><init>(Lubi;I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, v7, Lubi;->d:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object p1, v7, Lubi;->d:Landroid/app/AlertDialog;

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, v7, Lubi;->d:Landroid/app/AlertDialog;

    .line 30
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, v7, Lubi;->a:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v7, Lubi;->a:Landroid/content/Context;

    check-cast p1, Lsh;

    .line 32
    invoke-virtual {p1}, Lsh;->a()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070107

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, v7, Lubi;->a:Landroid/content/Context;

    check-cast v0, Lsh;

    .line 34
    invoke-virtual {v0}, Lsh;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070108

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    .line 48
    :cond_10
    iget-object p1, v7, Lubi;->a:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lwkt;->aH(Landroid/content/Context;)I

    move-result p1

    iget-object v1, v7, Lubi;->a:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Lwkt;->aF(Landroid/content/Context;)I

    move-result v1

    iget-object v3, v7, Lubi;->a:Landroid/content/Context;

    check-cast v3, Lsh;

    .line 38
    invoke-virtual {v3}, Lsh;->a()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0006

    .line 39
    invoke-virtual {v3, v4, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 35
    :goto_6
    iget-object v1, v7, Lubi;->d:Landroid/app/AlertDialog;

    .line 41
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 42
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-nez v0, :cond_11

    .line 43
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_11
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, v7, Lubi;->d:Landroid/app/AlertDialog;

    .line 44
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    new-instance v0, Lzsn;

    const/16 v1, 0x7c21

    .line 45
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 46
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    new-instance v0, Lzsn;

    const/16 v1, 0x7c22

    .line 47
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 48
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final bp(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bq(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lzoq;->e(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    return-void
.end method

.method public final bq(Z)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bb:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ba:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    sget-object v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 3
    invoke-virtual {v2, v0}, Lzoq;->d(Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    .line 1
    invoke-virtual {v0, v1}, Lzoq;->d(Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    .line 4
    invoke-static {}, Lvsj;->e()V

    iget-object v2, v0, Lzoq;->d:Lzch;

    .line 5
    invoke-virtual {v2, p1}, Lzch;->b(Z)V

    new-instance p1, Lzce;

    invoke-direct {p1}, Lzce;-><init>()V

    iput-object p1, v0, Lzoq;->k:Lzce;

    iget-object p1, v0, Lzoq;->q:Labpf;

    iget-object v2, v0, Lzoq;->d:Lzch;

    .line 6
    invoke-virtual {p1, v2}, Labpf;->v(Lzcb;)V

    iget-object p1, v0, Lzoq;->q:Labpf;

    iget-object v2, v0, Lzoq;->k:Lzce;

    .line 7
    invoke-virtual {p1, v2}, Labpf;->v(Lzcb;)V

    iget-boolean p1, v0, Lzoq;->a:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lzoq;->e:Lzbn;

    new-instance v3, Lzom;

    invoke-direct {v3, v0}, Lzom;-><init>(Lzoq;)V

    iput-object v3, p1, Lzbn;->e:Lzbj;

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, v0, Lzoq;->f:Lzcg;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lzcg;->e()V

    :cond_2
    new-instance p1, Lzcg;

    iget-object v3, v0, Lzoq;->c:Landroid/app/Activity;

    invoke-direct {p1}, Lzcg;-><init>()V

    iput-object p1, v0, Lzoq;->f:Lzcg;

    new-instance p1, Lzbq;

    iget-object v3, v0, Lzoq;->f:Lzcg;

    invoke-direct {p1, v3}, Lzbq;-><init>(Lzcg;)V

    iput-object p1, v0, Lzoq;->g:Lzbq;

    iget-object p1, v0, Lzoq;->q:Labpf;

    .line 9
    invoke-virtual {p1, v3}, Labpf;->F(Lzcg;)V

    new-instance p1, Lzbx;

    iget-object v3, v0, Lzoq;->g:Lzbq;

    .line 10
    invoke-direct {p1, v3}, Lzbx;-><init>(Lzcb;)V

    iget-object v3, v0, Lzoq;->q:Labpf;

    .line 11
    invoke-virtual {v3, p1}, Labpf;->v(Lzcb;)V

    iget-object v3, v0, Lzoq;->c:Landroid/app/Activity;

    const v4, 0x7f130019

    .line 12
    invoke-static {v3, v4}, Laaif;->cj(Landroid/content/Context;I)Labpf;

    move-result-object v3

    .line 13
    new-instance v4, Lzbo;

    invoke-direct {v4, v3}, Lzbo;-><init>(Labpf;)V

    iput-object v4, v0, Lzoq;->i:Lzbo;

    new-instance v3, Lzbf;

    new-instance v4, Lzon;

    .line 14
    invoke-direct {v4, v0, v2}, Lzon;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lzbf;-><init>(Lzcf;)V

    iput-object v3, v0, Lzoq;->j:Lzbf;

    iget-object v3, v0, Lzoq;->e:Lzbn;

    new-instance v4, Lzoo;

    invoke-direct {v4, v0, p1}, Lzoo;-><init>(Lzoq;Lzbx;)V

    iput-object v4, v3, Lzbn;->e:Lzbj;

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au:Labpf;

    .line 15
    invoke-virtual {p1}, Labpf;->D()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD:Landroid/os/Parcel;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD:Landroid/os/Parcel;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bb:Z

    :cond_4
    return-void
.end method

.method public final br()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Trying to go live without the necessary state"

    .line 2
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lzlt;->d:Lzlt;

    const v2, 0x7f1404d8

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ce(Lzlt;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    if-eqz v1, :cond_4

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.microphone"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const-string v7, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-static {v0, v7, v5, v6, v4}, Lawv;->d(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    const/4 v6, 0x1

    .line 12
    :cond_3
    iput-boolean v6, v5, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aU:Z

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aU:Z

    .line 55
    invoke-static/range {p0 .. p0}, Laizp;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bU()V

    return-void

    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x3e9

    .line 58
    invoke-virtual {v0, v1, v2}, Lrd;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 15
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bq(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 16
    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    .line 17
    iget-object v4, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    iget-boolean v6, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z

    iget v7, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc:I

    iget-boolean v8, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    iget-boolean v9, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    iget-boolean v10, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    iget-boolean v11, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aT:Z

    iget-object v12, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lapis;

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:J

    iget-wide v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:J

    .line 18
    invoke-static {v4}, Lwij;->l(Ljava/lang/String;)V

    new-instance v15, Lznf;

    .line 19
    invoke-direct {v15}, Lznf;-><init>()V

    move-object/from16 v16, v15

    new-instance v15, Landroid/os/Bundle;

    .line 20
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v17, v0

    const-string v0, "ARG_VIDEO_ID"

    .line 21
    invoke-virtual {v15, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_IS_MIC_SUPPORTED"

    .line 22
    invoke-virtual {v15, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_MIC_ENABLED"

    .line 23
    invoke-virtual {v15, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_CAMERA_COUNT"

    .line 24
    invoke-virtual {v15, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_LIVE_STREAM_IS_PORTRAIT"

    .line 25
    invoke-virtual {v15, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_DID_START_BROADCAST"

    .line 26
    invoke-virtual {v15, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_COSTREAM"

    .line 27
    invoke-virtual {v15, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_MERGED_ENTRYPOINTS"

    .line 28
    invoke-virtual {v15, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_STREAM_URL"

    .line 29
    invoke-virtual {v15, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_STREAM_KEY"

    .line 30
    invoke-virtual {v15, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_8

    const-string v0, "ARG_STREAM_RENDERER"

    .line 31
    invoke-static {v15, v0, v14}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_8
    const-string v0, "ARG_TIMER_START_STREAM"

    .line 32
    invoke-virtual {v15, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ARG_TIMER_DURATION_STREAM"

    move-wide/from16 v1, v17

    .line 33
    invoke-virtual {v15, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v0, v16

    .line 34
    invoke-virtual {v0, v15}, Lznf;->ah(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    goto :goto_1

    :cond_9
    move-object v2, v0

    .line 49
    iget-boolean v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aX:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 35
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lznf;->aF:Lzfx;

    .line 36
    invoke-virtual {v0}, Lzfx;->s()V

    .line 34
    :cond_a
    :goto_1
    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB:Lwde;

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {v0}, Lwde;->disable()V

    .line 38
    :cond_b
    new-instance v0, Lwde;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-direct {v0, v2, v1, v2}, Lwde;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lwdd;)V

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB:Lwde;

    .line 40
    invoke-virtual {v0}, Lwde;->enable()V

    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 41
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    goto :goto_2

    :cond_c
    const/4 v0, 0x7

    .line 42
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    .line 43
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 44
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_d

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_d

    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bJ()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bI()I

    move-result v4

    invoke-static {v1, v4}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    invoke-static {v0, v1, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_d
    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 47
    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    if-eq v1, v3, :cond_e

    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    .line 48
    invoke-virtual {v0, v1}, Lzoq;->f(I)V

    goto :goto_3

    .line 49
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    .line 50
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bQ()V

    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    if-eqz v0, :cond_f

    const-string v1, "LIVE_STREAM_FRAGMENT"

    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_f
    const/4 v3, 0x1

    :goto_4
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    .line 52
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object v1, v0, Lzex;->b:Ljava/lang/String;

    .line 53
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 54
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    if-eq v3, v1, :cond_10

    const/4 v1, 0x2

    goto :goto_5

    :cond_10
    const/4 v1, 0x3

    :goto_5
    iput v1, v0, Lzex;->f:I

    return-void
.end method

.method public final bs()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bt()V

    return-void
.end method

.method public final bt()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bb:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au:Labpf;

    invoke-virtual {v0}, Labpf;->E()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    .line 2
    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Lzoq;->e:Lzbn;

    .line 3
    invoke-virtual {v1}, Lzbn;->f()V

    iget-boolean v1, v0, Lzoq;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lzoq;->f:Lzcg;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lzcg;->e()V

    :cond_0
    iget-object v1, v0, Lzoq;->i:Lzbo;

    iget-object v2, v0, Lzoq;->q:Labpf;

    new-instance v3, Lzle;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lzle;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v3}, Labpf;->y(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v0, Lzoq;->l:Lzcm;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lzcm;->e()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bb:Z

    :cond_3
    return-void
.end method

.method public final bu(Lbv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzlo;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cj(Z)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lzlo;->as:Laphm;

    if-eqz v3, :cond_6

    iget v4, v3, Laphm;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6

    iget-object v3, v3, Laphm;->h:Laquo;

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Laquo;->a:Laquo;

    .line 3
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 4
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapff;

    iget-object v3, v3, Lapff;->c:Lajrj;

    .line 5
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, v0, Lzlo;->as:Laphm;

    iget-object v3, v3, Laphm;->h:Laquo;

    if-nez v3, :cond_3

    sget-object v3, Laquo;->a:Laquo;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 6
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapff;

    iget-object v3, v3, Lapff;->c:Lajrj;

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapfc;

    iget v3, v3, Lapfc;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget-object v0, v0, Lzlo;->as:Laphm;

    iget-object v0, v0, Laphm;->h:Laquo;

    if-nez v0, :cond_4

    sget-object v0, Laquo;->a:Laquo;

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 8
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapff;

    iget-object v0, v0, Lapff;->c:Lajrj;

    .line 9
    invoke-interface {v0, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfc;

    iget-object v0, v0, Lapfc;->c:Lapfd;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lapfd;->a:Lapfd;

    :cond_5
    iget-object v0, v0, Lapfd;->e:Lalho;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_1

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Lajqr;

    .line 13
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lzna;->s(Ljava/lang/String;)Lzna;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bV()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    const-string v1, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    :cond_8
    return-void

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk()V

    return-void
.end method

.method public final bw()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bq(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzlf;->b:Z

    .line 3
    invoke-virtual {v0}, Lzlf;->g()V

    return-void
.end method

.method public final bx(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    invoke-virtual {v0}, Lzoq;->b()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bL(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lzlo;->ay()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lzlo;->aN(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lzlo;->ay()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lzlo;->aN(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final by()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Laizp;->B(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lzoq;->f(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    :cond_3
    return-void
.end method

.method public final bz(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bY(Lzex;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bP()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    const-string v1, "LIVE_STREAM_FRAGMENT"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:Lalho;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lzkx;

    .line 6
    invoke-static {v0, v1}, Lxvd;->a(Lxve;Lalho;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    iput-boolean v2, v0, Lzlf;->a:Z

    iput-boolean v2, v0, Lzlf;->b:Z

    .line 8
    invoke-virtual {v0}, Lzlf;->g()V

    goto :goto_1

    :cond_1
    const-string v1, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "LIVE_SHARED_MDE_FRAGMENT"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk()V

    goto :goto_1

    :cond_3
    const-string v1, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cg()V

    goto :goto_1

    :cond_4
    const-string v1, "INVITE_SCREEN_FRAGMENT"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Lalho;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cf(Lapij;Lalho;)V

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    iput-boolean v2, v0, Lzlf;->a:Z

    .line 11
    invoke-virtual {v0}, Lzlf;->g()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bZ()V

    .line 6
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laphm;

    if-eqz v0, :cond_7

    iget v1, v0, Laphm;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-boolean p1, v0, Laphm;->q:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak(Z)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak(Z)V

    return-void
.end method

.method public final e(Langw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Lzha;

    new-instance v1, Lzkm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzkm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    invoke-static {p1, v0, v1, v2, v3}, Laaif;->aH(Langw;Lzha;Lzlb;Lzna;Lzsp;)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Z

    if-nez p1, :cond_1

    const p1, 0x7f0b061d

    .line 2
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f140514

    const/4 v1, -0x1

    .line 3
    invoke-static {p1, v0, v1}, Lagkn;->m(Landroid/view/View;II)Lagkn;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lagkn;->q(I)V

    .line 5
    invoke-virtual {p1}, Lagkk;->h()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x29d6c

    .line 6
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    :cond_1
    return-void
.end method

.method public final f(Lanpo;)V
    .locals 2

    .line 1
    sget-object v0, Lanpo;->a:Lanpo;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v0

    iget v1, p1, Lanpo;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object p1, p1, Lanpo;->f:Lanpl;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lanpl;->a:Lanpl;

    :cond_0
    iget-object p1, p1, Lanpl;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140514

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Lzha;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    .line 5
    invoke-virtual {p1, v0, v1}, Lzha;->q(Lajql;Lzgu;)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lznn;

    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bS()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Z

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bS()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax:Lxwx;

    invoke-virtual {v0}, Lxwx;->an()V

    return-void
.end method

.method public final mL(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lznf;->aw()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lznf;->aR(ZI)V

    .line 2
    invoke-static {p0}, Laizp;->B(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual {p2, p1}, Lzoq;->f(I)V

    :cond_0
    return-void
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lzna;->ay()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lzkz;

    iget v1, v0, Lzkz;->a:I

    if-lez v1, :cond_0

    .line 2
    invoke-static {v0}, Lafga;->t(Lafpp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    .line 3
    invoke-virtual {v0}, Lzna;->aJ()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lzlo;->aU()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    const-string v1, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    .line 6
    invoke-virtual {v0}, Lzlo;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    .line 7
    invoke-virtual {v0}, Lzlo;->ab()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    const-string v1, "SCHEDULED_COSTREAM_FRAGMENT"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    .line 10
    invoke-virtual {v0}, Lzmu;->aw()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    .line 11
    invoke-virtual {v0}, Lzmu;->ab()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aH:Lznw;

    if-eqz v1, :cond_6

    const-string v1, "INVITE_SCREEN_FRAGMENT"

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    .line 26
    invoke-virtual {v0}, Lzmu;->aw()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    .line 27
    invoke-virtual {v0}, Lzmu;->ab()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bR()V

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 13
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lzkz;

    iget v1, v0, Lzkz;->a:I

    if-lez v1, :cond_9

    .line 15
    invoke-static {v0}, Lafga;->t(Lafpp;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v0}, Lzna;->ay()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    iget-object v0, v0, Lzna;->ay:Lxpp;

    .line 20
    invoke-virtual {v0}, Lxpp;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    iget-object v0, v0, Labbv;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4dd35

    .line 21
    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    .line 24
    invoke-virtual {v0}, Lzna;->aJ()V

    return-void

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bR()V

    return-void

    .line 19
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final ne()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final nf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lznn;

    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bS()V

    :cond_0
    return-void
.end method

.method public final ng(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->mL(ZI)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanpd;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aT(Lanpd;)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method

.method public final nj(Lanxe;)V
    .locals 1

    .line 1
    iget v0, p1, Lanxe;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p1, p1, Lanxe;->e:Laquo;

    if-nez p1, :cond_0

    sget-object p1, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 4
    invoke-static {p1}, Lzno;->r(Lamfx;)Lzno;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aF:Lzno;

    const-string v0, "POST_COSTREAM_FRAGMENT"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lznf;->ay()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lznf;->aZ(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    .line 8
    invoke-virtual {p1}, Lznf;->aV()V

    :cond_2
    return-void
.end method

.method public final nk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    const-string v1, "LIVE_SHARED_MDE_FRAGMENT"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cl(Lbv;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    .line 2
    invoke-virtual {v0}, Lzlf;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    .line 3
    invoke-virtual {v0}, Lzna;->aO()V

    return-void
.end method

.method public final nl(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lznf;->ay()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lznf;->aZ(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    .line 3
    invoke-virtual {p1}, Lznf;->aV()V

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    invoke-virtual {v0}, Lzoq;->b()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bL(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lzna;->aP(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final oF(Laosk;)Lavtv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lzez;

    if-nez v0, :cond_0

    new-instance v0, Lzez;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Lxxz;

    invoke-direct {v0, v1, p0}, Lzez;-><init>(Lxxz;Lzey;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lzez;

    :cond_0
    new-instance v0, Lhwm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lhwm;-><init>(Ljava/lang/Object;Lajqt;I)V

    invoke-static {v0}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lzkj;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v4, 0x3e9

    if-ne v1, v4, :cond_0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bf(I)V

    return-void

    :cond_0
    const/16 v4, 0x3e8

    const/4 v5, -0x1

    if-ne v1, v4, :cond_5

    if-ne v2, v5, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    const-string v6, "LIVE_STREAM_FRAGMENT"

    .line 4
    iput-object v6, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bX()V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Labzm;

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    iget-object v7, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-boolean v8, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    iget-boolean v9, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    iget-object v9, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Ljava/lang/String;

    iget-object v10, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Ljava/lang/String;

    iget-object v11, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lapis;

    iget-wide v12, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:J

    iget-wide v14, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:J

    iget-boolean v5, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 7
    invoke-virtual {v6}, Labbv;->n()Laoru;

    move-result-object v6

    iget-boolean v6, v6, Laoru;->c:Z

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 8
    invoke-virtual {v1}, Labbv;->n()Laoru;

    move-result-object v1

    iget-boolean v1, v1, Laoru;->b:Z

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 9
    invoke-virtual {v4}, Labbv;->n()Laoru;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Laoru;->m:Z

    if-eqz v4, :cond_2

    move-object/from16 v16, v11

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v16, v11

    const/4 v4, 0x0

    :goto_1
    iget-object v11, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 10
    invoke-virtual {v11}, Labbv;->n()Laoru;

    move-result-object v11

    iget-boolean v11, v11, Laoru;->l:Z

    move-wide/from16 v17, v14

    iget-object v14, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    iget-boolean v14, v14, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    iget-object v15, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 12
    invoke-virtual {v15}, Labbv;->n()Laoru;

    move-result-object v15

    iget v15, v15, Laoru;->f:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aT:Z

    .line 13
    sget v20, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:I

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v20, v15

    const-class v15, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-direct {v2, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_START_SESSION"

    const/4 v15, 0x1

    .line 16
    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_ORIENTATION_IS_PORTRAIT"

    .line 17
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_VIDEO_ID"

    .line 18
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_STREAM_URL"

    .line 19
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_STREAM_KEY"

    .line 20
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_USE_CBR_MODE"

    .line 21
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_USE_RATE_BOUNCE_MODE"

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_ALLOW_240P"

    .line 23
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_ALLOW_360P"

    .line 24
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_USE_WEBRTC"

    .line 25
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_START_WITH_SELF_CAM"

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_START_WITH_MIC"

    .line 27
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_START_WITH_CHAT"

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "EXTRA_TIMER_START_BASE"

    .line 30
    invoke-virtual {v2, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "EXTRA_TIMER_DURATION"

    move-wide/from16 v3, v17

    .line 31
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    move/from16 v1, v19

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string v1, "EXTRA_STREAM_SCREEN_RENDERER"

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "EXTRA_IS_MERGED_ENTRYPOINTS"

    move/from16 v1, v20

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, p0

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aV:Z

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setResult(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 38
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finishAffinity()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    .line 39
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aU:Z

    return-void

    :cond_5
    const/4 v1, -0x1

    if-ne v2, v1, :cond_6

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aZ:Lwzz;

    if-eqz v1, :cond_6

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bS()V

    :cond_6
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzkj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->by()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Ltuq;

    .line 3
    invoke-virtual {v0}, Ltuq;->l()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aI:Lubj;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aI:Lubj;

    .line 5
    invoke-virtual {v0, p1}, Lubj;->aN(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    .line 7
    invoke-virtual {v0, p1}, Lbv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    const v0, 0x7f0b0c3b

    .line 8
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cm(Landroid/content/res/Configuration;Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lzkj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblg;

    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Laaif;->aG(Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "navigation_endpoint"

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_2

    .line 7
    sget-object v3, Lalho;->a:Lalho;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lalho;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "creation_modes_navigation_endpoint"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v3, Lalho;->a:Lalho;

    .line 12
    invoke-static {v3, v2, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    const-string v4, "RESTORED_CREATION_MODE"

    .line 13
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aY:Z

    invoke-virtual {p0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object v4

    new-instance v5, Lzkp;

    .line 14
    invoke-direct {v5, p0}, Lzkp;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 15
    invoke-virtual {v4, p0, v5}, Lrp;->b(Lblh;Lrg;)V

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    .line 16
    check-cast v4, Lztu;

    .line 17
    invoke-virtual {v4, v0, v1}, Lztu;->K(Landroid/os/Bundle;Lalho;)V

    const/16 v0, 0x8

    if-eqz v1, :cond_9

    .line 18
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Lajqr;

    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Lajqr;

    .line 19
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->b:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    :cond_7
    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->d:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aS:Ljava/lang/String;

    :cond_8
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->e:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aT:Z

    :cond_9
    if-eqz p1, :cond_a

    const-string v1, "BUNDLE_STREAM_CONFIG"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v1, :cond_b

    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 21
    :cond_b
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 22
    invoke-virtual {v4}, Labbv;->n()Laoru;

    move-result-object v4

    iget-boolean v4, v4, Laoru;->j:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lzrq;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpri;

    .line 23
    invoke-virtual {v1, v4, v5, v6}, Lzex;->f(Ljava/util/concurrent/ScheduledExecutorService;Lzrq;Lpri;)V

    :cond_c
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 24
    invoke-direct {p0, v1, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bY(Lzex;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    const-class v4, Laoqc;

    const-wide/16 v5, 0x0

    .line 25
    invoke-virtual {v1, v4, v5, v6}, Lzex;->l(Ljava/lang/Class;J)V

    const-class v4, Laoqg;

    .line 26
    invoke-virtual {v1, v4, v5, v6}, Lzex;->l(Ljava/lang/Class;J)V

    const-class v4, Laoqe;

    .line 27
    invoke-virtual {v1, v4, v5, v6}, Lzex;->l(Ljava/lang/Class;J)V

    const-class v4, Laopu;

    .line 28
    invoke-virtual {v1, v4, v5, v6}, Lzex;->l(Ljava/lang/Class;J)V

    const-class v4, Laopx;

    .line 29
    invoke-virtual {v1, v4, v5, v6}, Lzex;->l(Ljava/lang/Class;J)V

    const-class v4, Laoqm;

    const-wide/16 v5, 0x2710

    .line 30
    invoke-virtual {v1, v4, v5, v6}, Lzex;->l(Ljava/lang/Class;J)V

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Z

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Landroid/view/View;

    .line 31
    invoke-virtual {p0, v1}, Lrd;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const v1, 0x7f0b126e

    .line 33
    invoke-virtual {p0, v1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/view/SurfaceView;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->az:Lsso;

    new-instance v11, Lzbn;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 34
    invoke-virtual {v5}, Labbv;->n()Laoru;

    move-result-object v5

    iget-boolean v5, v5, Laoru;->i:Z

    if-eq v2, v5, :cond_d

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    goto :goto_4

    :cond_d
    const-wide v5, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    :goto_4
    iget-object v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 35
    invoke-virtual {v7}, Labbv;->n()Laoru;

    move-result-object v7

    iget-boolean v7, v7, Laoru;->N:Z

    .line 36
    invoke-direct {v11, v5, v6, v7}, Lzbn;-><init>(DZ)V

    iget-object v5, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfok;

    iget-object v5, v5, Lfok;->a:Lfpr;

    iget-object v5, v5, Lfpr;->a:Lfpu;

    iget-object v5, v5, Lfpu;->aW:Lawxx;

    .line 37
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Labbv;

    iget-object v5, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfok;

    iget-object v5, v5, Lfok;->b:Lfol;

    iget-object v5, v5, Lfol;->e:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/app/Activity;

    iget-object v5, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfok;

    iget-object v5, v5, Lfok;->b:Lfol;

    iget-object v5, v5, Lfol;->fw:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Labpf;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lfok;

    iget-object v4, v4, Lfok;->b:Lfol;

    iget-object v4, v4, Lfol;->fz:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lsso;

    new-instance v4, Lzoq;

    move-object v5, v4

    .line 38
    invoke-direct/range {v5 .. v11}, Lzoq;-><init>(Labbv;Landroid/app/Activity;Labpf;Lsso;Landroid/view/SurfaceView;Lzbn;)V

    iput-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Labzm;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Ltwh;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lafhs;

    const v5, 0x1020002

    .line 41
    invoke-virtual {p0, v5}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lafhs;->h(Landroid/view/View;)V

    const v4, 0x7f0b0248

    .line 42
    invoke-virtual {p0, v4}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F(Landroid/view/ViewStub;)V

    const v4, 0x7f0b14db

    .line 43
    invoke-virtual {p0, v4}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    iput-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 44
    invoke-virtual {p0, v1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    const v1, 0x7f0b14ca

    .line 45
    invoke-virtual {p0, v1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const v1, 0x7f0b0c3b

    invoke-virtual {p0, v1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cm(Landroid/content/res/Configuration;Landroid/view/View;)V

    const v0, 0x7f1404de

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aQ:Ljava/lang/String;

    const v0, 0x7f1404a7

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aR:Ljava/lang/String;

    if-eqz p1, :cond_e

    iput v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ba:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    .line 50
    invoke-virtual {v0, p1}, Lzlf;->b(Landroid/os/Bundle;)V

    goto :goto_5

    .line 121
    :cond_e
    iput v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ba:I

    .line 50
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    .line 51
    invoke-virtual {v0}, Lzlf;->a()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    .line 52
    invoke-virtual {v0}, Lzoq;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    .line 53
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    if-eqz p1, :cond_23

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 54
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "live_shared_mde_fragment"

    .line 55
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lzna;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    const-string v2, "LIVE_SHARED_MDE_FRAGMENT"

    .line 56
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    if-eqz v2, :cond_f

    .line 57
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_f
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "participant_pre_join_fragment"

    .line 58
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lznn;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lznn;

    if-eqz v2, :cond_10

    const-string v2, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 59
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lznn;

    .line 60
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_10
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "edit_settings_sharedmde_fragment"

    .line 61
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lzna;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    if-eqz v2, :cond_11

    const-string v2, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 62
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    .line 63
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_11
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "live_enablement_fragment"

    .line 64
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lubj;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aI:Lubj;

    if-eqz v2, :cond_12

    const-string v2, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 65
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aI:Lubj;

    .line 66
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_12
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "choose_thumbnail_fragment"

    .line 67
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lzlo;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    if-eqz v2, :cond_13

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 68
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    .line 69
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_13
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "cool_off_fragment"

    .line 70
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lzlp;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aJ:Lzlp;

    if-eqz v2, :cond_14

    const-string v2, "COOL_OFF_FRAGMENT_NAME"

    .line 71
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aJ:Lzlp;

    .line 72
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_14
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "edit_thumbnail_fragment"

    .line 73
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lzls;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Lzls;

    if-eqz v2, :cond_15

    const-string v2, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 74
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Lzls;

    .line 75
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_15
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "confirm_thumbnail_fragment"

    .line 76
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lzlo;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    if-eqz v2, :cond_16

    const-string v2, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 77
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    .line 78
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_16
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "scheduled_costream_fragment"

    .line 79
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lzmu;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v2, :cond_17

    const-string v2, "SCHEDULED_COSTREAM_FRAGMENT"

    .line 80
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    .line 81
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_17
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "capture_thumbnail_fragment"

    .line 82
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lzlk;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    if-eqz v2, :cond_18

    const-string v2, "CAPTURE_THUMBNAIL_FRAGMENT"

    .line 83
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    .line 84
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_18
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "invite_screen_fragment"

    .line 85
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lzmu;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v2, :cond_19

    const-string v2, "INVITE_SCREEN_FRAGMENT"

    .line 86
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    .line 87
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_19
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "livestream_fragment"

    .line 88
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lznf;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    if-eqz v2, :cond_1a

    const-string v2, "LIVE_STREAM_FRAGMENT"

    .line 89
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    .line 90
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_1a
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "poststream_fragment"

    .line 91
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lznr;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE:Lznr;

    if-eqz v2, :cond_1b

    const-string v2, "POST_STREAM_FRAGMENT"

    .line 92
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE:Lznr;

    .line 93
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_1b
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "post_costream_fragment"

    .line 94
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lzno;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aF:Lzno;

    if-eqz v2, :cond_1c

    const-string v2, "POST_COSTREAM_FRAGMENT"

    .line 95
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aF:Lzno;

    .line 96
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_1c
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "errorstate_fragment"

    .line 97
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lzlv;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aK:Lzlv;

    if-eqz v2, :cond_1d

    const-string v2, "ERROR_STATE_FRAGMENT"

    .line 98
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aK:Lzlv;

    .line 99
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_1d
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "permission_request_fragment"

    .line 100
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Laffe;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    if-eqz v2, :cond_1f

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    .line 101
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 102
    invoke-static {p0, v2}, Lafew;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    .line 103
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_1f
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "safeguard_fragment"

    .line 104
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lznt;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aL:Lznt;

    if-eqz v2, :cond_20

    const-string v2, "SAFEGUARD_FRAGMENT"

    .line 105
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aL:Lznt;

    .line 106
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_20
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "creator_education_fragment"

    .line 107
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lznt;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aM:Lznt;

    if-eqz v2, :cond_21

    const-string v2, "CREATOR_EDUCATION_FRAGMENT"

    .line 108
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aM:Lznt;

    .line 109
    invoke-virtual {v0, v2}, Lcy;->m(Lbv;)V

    :cond_21
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v4, "intro_dialog_fragment"

    .line 110
    invoke-virtual {v2, p1, v4}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lwzz;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aZ:Lwzz;

    const-string v2, "INTRO_DIALOG_FRAGMENT"

    .line 111
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aZ:Lwzz;

    if-eqz v1, :cond_22

    .line 112
    invoke-virtual {v0, v1}, Lcy;->m(Lbv;)V

    :cond_22
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    .line 113
    invoke-virtual {v1}, Lzlf;->c()V

    .line 114
    invoke-virtual {v0}, Lcy;->d()V

    const-string v0, "is_resume_dialog_displayed"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Z

    const-string v0, "camera_model_bundle"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD:Landroid/os/Parcel;

    .line 120
    :cond_23
    invoke-static {p0}, Laizp;->z(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lxrb;

    .line 121
    invoke-virtual {p1}, Lxrb;->a()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Lzoq;->p:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lzoq;->o:Z

    iget-object v2, v0, Lzoq;->l:Lzcm;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lzcm;->f()V

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lzoq;->q:Labpf;

    .line 6
    invoke-virtual {v0}, Labpf;->z()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au:Labpf;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Labpf;->z()V

    iget-object v0, v0, Labpf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au:Labpf;

    .line 9
    :cond_3
    invoke-super {p0}, Lzkj;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzkj;->onPause()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB:Lwde;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwde;->disable()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bt()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lxbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lxbn;->c(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const-string v0, "No active FragmentPermissionRequester to handle PermissionsResult"

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aP:Laffa;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laffa;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lzkj;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzkj;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    .line 2
    invoke-virtual {v0, p1}, Lzlf;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzkj;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->by()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB:Lwde;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lwde;->enable()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    iput-boolean v0, v1, Lzlf;->f:Z

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    .line 4
    invoke-static {v1}, Laizp;->A(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bV()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    .line 6
    invoke-static {v1}, Laizp;->A(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bV()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    .line 8
    invoke-static {v1}, Laizp;->A(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    .line 9
    invoke-virtual {v0}, Lzlo;->aU()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak(Z)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    .line 10
    invoke-static {v1}, Laizp;->A(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    .line 11
    invoke-virtual {v0}, Lzlo;->aU()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    .line 12
    invoke-static {v1}, Laizp;->A(Lbv;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aH:Lznw;

    .line 13
    invoke-static {v1}, Laizp;->A(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    .line 15
    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bq(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    .line 17
    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    .line 18
    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    return-void

    .line 19
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bq(Z)V

    return-void

    .line 14
    :cond_9
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bq(Z)V

    return-void
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzkj;->onResumeFragments()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Ltuq;

    .line 2
    invoke-virtual {v0}, Ltuq;->e()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lzkj;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Z

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aJ:Lzlp;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "cool_off_fragment"

    .line 2
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aL:Lznt;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lznt;->ay()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aL:Lznt;

    const-string v3, "safeguard_fragment"

    .line 9
    invoke-virtual {v1, p1, v3, v2}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aM:Lznt;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lznt;->ay()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aM:Lznt;

    const-string v3, "creator_education_fragment"

    .line 8
    invoke-virtual {v1, p1, v3, v2}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aZ:Lwzz;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lwzz;->ay()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aZ:Lwzz;

    const-string v3, "intro_dialog_fragment"

    .line 7
    invoke-virtual {v1, p1, v3, v2}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "live_shared_mde_fragment"

    .line 6
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    .line 2
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lznn;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lznn;->at()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "participant_pre_join_fragment"

    .line 10
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "edit_settings_sharedmde_fragment"

    .line 11
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aI:Lubj;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbv;->at()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "live_enablement_fragment"

    .line 12
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "choose_thumbnail_fragment"

    .line 13
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lzlo;->at()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "confirm_thumbnail_fragment"

    .line 14
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lzmu;->at()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "scheduled_costream_fragment"

    .line 15
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lzlk;->at()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "capture_thumbnail_fragment"

    .line 16
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lzmu;->at()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "invite_screen_fragment"

    .line 17
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Lzls;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lzls;->at()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "edit_thumbnail_fragment"

    .line 18
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "livestream_fragment"

    .line 19
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE:Lznr;

    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "poststream_fragment"

    .line 20
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aF:Lzno;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "post_costream_fragment"

    .line 21
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_10
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aK:Lzlv;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "errorstate_fragment"

    .line 22
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    if-eqz v1, :cond_12

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    const-string v3, "permission_request_fragment"

    .line 23
    invoke-virtual {v2, p1, v3, v1}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_12
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const-string v2, "BUNDLE_STREAM_CONFIG"

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    iget v2, v1, Lzlf;->e:I

    const-string v3, "stream_control_state"

    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, v1, Lzlf;->a:Z

    const-string v3, "enablement_complete"

    .line 26
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, v1, Lzlf;->b:Z

    const-string v3, "thumbnail_chosen"

    .line 27
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, v1, Lzlf;->d:Z

    const-string v3, "live_stream_complete"

    .line 28
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean v0, v1, Lzlf;->f:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Z

    const-string v1, "is_resume_dialog_displayed"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    .line 30
    iget-object v0, v0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    const-string v1, "camera_model_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    .line 31
    check-cast v0, Lztu;

    .line 32
    invoke-virtual {v0}, Lztu;->J()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aY:Z

    const-string v1, "RESTORED_CREATION_MODE"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzkj;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lvtg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Laaba;

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lvtg;

    new-instance v1, Laaif;

    invoke-direct {v1}, Laaif;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Labzm;

    .line 6
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lacab;

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1, v1}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai()V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->co(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    iget v1, v0, Lzlf;->e:I

    iput v1, v0, Lzlf;->c:I

    .line 11
    invoke-virtual {v0}, Lzlf;->a()V

    .line 12
    new-instance v0, Lzig;

    invoke-direct {v0, p0, v2}, Lzig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->be:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bB()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Landroid/view/Choreographer$FrameCallback;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->be(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    return-void
.end method

.method protected final onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Lzkj;->onStop()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bK()Lzgc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bK()Lzgc;

    move-result-object v1

    check-cast v1, Lzfx;

    iget-boolean v2, v1, Lzfx;->U:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lzfx;->h:Lpri;

    .line 2
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    iget-wide v4, v1, Lzfx;->J:J

    sub-long/2addr v2, v4

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, v1, Lzfx;->K:J

    .line 3
    :goto_0
    iput-wide v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:J

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bX()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lvtg;

    new-instance v1, Laaif;

    invoke-direct {v1}, Laaif;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lvtg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Laaba;

    .line 7
    invoke-virtual {v0, v1}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Ltuq;

    .line 8
    invoke-virtual {v0}, Ltuq;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    .line 9
    iget-object v0, v0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD:Landroid/os/Parcel;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bt()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ba:I

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->be:Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzkj;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    .line 2
    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aN:Lznf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lznf;->ba:Lxpp;

    .line 3
    invoke-virtual {p1}, Lxpp;->b()Lxpe;

    move-result-object p1

    iget-object v1, v0, Lznf;->ba:Lxpp;

    .line 4
    invoke-virtual {v1}, Lxpp;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lznf;->bf(Lxpe;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lznf;->aY(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lznf;->aY(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Laoqx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ca(Laoqx;)V

    :cond_0
    return-void
.end method

.method public final q(Laoqx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cc(Laoqx;)V

    return-void
.end method

.method public final r(Laoqx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aW:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ci(Laoqx;)V

    :cond_0
    return-void
.end method

.method public final s(Laqae;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ltvk;->a(Laqae;Z)Lubj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aI:Lubj;

    const-string v2, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    .line 3
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aI:Lubj;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcy;->s(Lbv;Ljava/lang/String;)V

    const/16 v1, 0x1003

    iput v1, v0, Lcy;->i:I

    .line 5
    invoke-virtual {v0}, Lcy;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p1, Laqae;->g:Lajrj;

    .line 8
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    .line 9
    invoke-virtual {v0}, Lcr;->ae()V

    iget-object p1, p1, Laqae;->g:Lajrj;

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqaf;

    iget-object p1, p1, Laqaf;->b:Lalot;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lalot;->a:Lalot;

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bo(Lalot;)V

    :cond_2
    return-void
.end method

.method public final t(Lalot;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bo(Lalot;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoq;->e(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bV()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    invoke-virtual {v0}, Lzlf;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lzna;->am:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Z

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG:Lzna;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lzna;->am:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lapij;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cf(Lapij;Lalho;)V

    :cond_3
    return-void

    .line 3
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bZ()V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Z

    return-void
.end method

.method public final x(Laphm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzlo;->aU()Z

    move-result v0

    iget-boolean v3, p1, Laphm;->q:Z

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Z

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lzlo;->aU()Z

    move-result v0

    iget-boolean v3, p1, Laphm;->q:Z

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Z

    .line 1
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laphm;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cb(Lapij;Laphm;)V

    return-void
.end method

.method public final y(Lapij;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->cb(Lapij;Laphm;)V

    return-void
.end method

.method public final z(Laphm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laphm;

    .line 2
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    iget-boolean p1, p1, Laphm;->q:Z

    iput-boolean p1, v0, Lzex;->e:Z

    .line 3
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lzex;->h:I

    return-void
.end method
