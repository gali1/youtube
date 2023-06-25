.class public final Lnqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajad;Lauuj;Lauuj;Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    sget-object v1, Lfuz;->m:Lfuz;

    .line 2
    invoke-virtual {p4, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p4

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v3

    invoke-virtual {p4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lavum;

    .line 4
    invoke-virtual {p4, v2}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object p4

    new-instance v2, Lgdn;

    const/16 v3, 0xa

    invoke-direct {v2, p3, p2, v3}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p4, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p3

    sget-object p4, Lavtu;->e:Lavtu;

    .line 6
    invoke-virtual {p3, p4}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lavub;->U()Lavub;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lavub;->aC()Lavvx;

    move-result-object p3

    new-instance p4, Lgnl;

    const/4 v2, 0x5

    invoke-direct {p4, v0, v2}, Lgnl;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p3, v1, p4}, Lavvx;->c(ILavwe;)Lavub;

    move-result-object p3

    iput-object p3, p0, Lnqa;->b:Ljava/lang/Object;

    new-instance p3, Ldjt;

    const/16 p4, 0xe

    const/4 v0, 0x0

    invoke-direct {p3, p0, p4, v0}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    invoke-virtual {p1, p3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladzx;

    iput-object p2, p0, Lnqa;->c:Ljava/lang/Object;

    new-instance p2, Ldjt;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3, v0}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {p1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    const p1, 0x7f0b1064

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    new-instance v0, Lilm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lilm;-><init>(Ljava/lang/Object;I[B)V

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b02bf

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Liln;

    invoke-direct {v1, p0, v0, v2}, Liln;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lhec;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhec;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const p1, 0x7f0b105b

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lice;

    const/16 v1, 0x12

    invoke-direct {p2, p0, v1}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lice;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    new-instance p1, Lhms;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lhms;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnqa;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavrw;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    iput-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lera;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PathEffect;

    iput-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    iget-object p1, p1, Lera;->j:Layx;

    iput-object p1, p0, Lnqa;->c:Ljava/lang/Object;

    new-instance p1, Leqm;

    invoke-direct {p1}, Leqm;-><init>()V

    iput-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lera;Lfdl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lezv;->a:Lezv;

    iput-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leue;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lari;

    invoke-direct {v0}, Lari;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfht;Lfht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhil;Lcgq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahyz;->a:Lahyz;

    iput-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnqa;->a:Ljava/lang/Object;

    new-instance p2, Lmzo;

    invoke-direct {p2, p0, p1}, Lmzo;-><init>(Lnqa;Lhil;)V

    .line 2
    invoke-virtual {p1, p2}, Lhil;->i(Lhjg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkpd;Lzsp;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    new-instance v0, Lklo;

    invoke-direct {v0, p0}, Lklo;-><init>(Lnqa;)V

    iget-object p1, p1, Lkpd;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lnqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmyp;Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    const p1, 0x7f0b1448

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnnq;Lcgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    iget-object p1, p2, Lcgq;->a:Ljava/lang/Object;

    check-cast p1, Lcgv;

    .line 3
    iget-object p1, p1, Lcgv;->a:Ljava/lang/String;

    iput-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxoh;Ltqn;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)V
    .locals 9

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnqa;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v8}, Lxoh;->a(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ltqn;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)Lxoj;

    move-result-object p1

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    new-instance p1, Lhfs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lhfs;-><init>(Lnqa;Landroid/os/Looper;)V

    iput-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final G(II)Z
    .locals 0

    invoke-static {p0}, Lnqa;->L(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lnqa;->L(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static I()Lavum;
    .locals 2

    sget-object v0, Lmtk;->h:Lmtk;

    new-instance v1, Lawnz;

    invoke-direct {v1, v0}, Lawnz;-><init>(Lavwb;)V

    sget-object v0, Lavlh;->l:Lavwi;

    return-object v1
.end method

.method private final J(Ljava/util/function/Predicate;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private final K(III)I
    .locals 1

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    return p1

    :cond_1
    iget-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lnqa;->d:Ljava/lang/Integer;

    if-nez p2, :cond_2

    const-string p2, "window"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lnqa;->d:Ljava/lang/Integer;

    :cond_2
    sget-object p1, Lnqa;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static final L(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lnqc;->b()Lnuf;

    .line 5
    invoke-static {}, Lnqc;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1, v0}, Lnuf;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lnta;)Lnts;
    .locals 1

    .line 1
    new-instance v0, Lnpv;

    invoke-direct {v0, p0, p1}, Lnpv;-><init>(Landroid/content/Context;Lnta;)V

    .line 2
    invoke-virtual {v0, p0}, Lnqb;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnts;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This builder has already been disposed / built!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnqa;->A()V

    iget-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    check-cast v0, Layx;

    .line 2
    invoke-virtual {v0, p2}, Layx;->l(F)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lnqa;->A()V

    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Leqm;

    iget-object v0, v0, Leqm;->a:[F

    int-to-float p2, p2

    aput p2, v0, p1

    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnqa;->A()V

    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Leqm;

    iget-object v0, v0, Leqm;->c:[I

    const/16 v1, 0x9

    .line 2
    invoke-static {v0, v1, p1}, Leqm;->c([III)V

    return-void
.end method

.method public final D()I
    .locals 3

    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lnqa;->K(III)I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 3

    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lnqa;->K(III)I

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnqa;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final H(Lfga;)Lhmh;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lhmh;

    invoke-virtual {p1}, Lfga;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lhmh;-><init>(Lfga;Lnqa;Ljava/lang/Object;)V

    instance-of v1, p1, Lewa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnqa;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lewa;

    check-cast v1, Leue;

    iput-object p1, v1, Leue;->k:Lewa;

    iput-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(I)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lmzm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmzm;-><init>(II)V

    invoke-direct {p0, v0}, Lnqa;->J(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llml;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Llml;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lnqa;->J(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(I)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lmzm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmzm;-><init>(II)V

    invoke-direct {p0, v0}, Lnqa;->J(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lahuj;)V
    .locals 8

    iget-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    check-cast v0, Lahvr;

    .line 1
    invoke-virtual {v0}, Lahvr;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Lhil;

    .line 2
    invoke-virtual {v0}, Lhil;->e()Lahvr;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v0

    new-instance v2, Lmya;

    invoke-direct {v2, p0, v1}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v2}, Lavum;->Q(Lavwi;)Lavum;

    move-result-object v0

    sget-object v2, Lmzl;->c:Lmzl;

    .line 5
    invoke-virtual {v0, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    sget-object v2, Lvht;->p:Lvht;

    .line 6
    invoke-virtual {v0, v2}, Lavum;->aO(Lavwi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavux;

    .line 7
    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvr;

    .line 1
    :goto_0
    iget-object v2, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v2, Lhil;

    iget v2, v2, Lhil;->b:I

    .line 8
    invoke-static {p1}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v3

    sget-object v4, Lmzl;->g:Lmzl;

    .line 9
    invoke-virtual {v3, v4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v3

    sget-object v4, Lmyc;->e:Lmyc;

    .line 10
    invoke-virtual {v3, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v3

    sget-object v4, Lmvz;->u:Lmvz;

    .line 11
    invoke-virtual {v3, v4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v3

    sget-object v4, Lvht;->p:Lvht;

    .line 12
    invoke-virtual {v3, v4}, Lavum;->aO(Lavwi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavux;

    .line 13
    invoke-virtual {v3}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvr;

    .line 14
    invoke-static {v0}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v4

    new-instance v5, Lmzk;

    invoke-direct {v5, v3, v1}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v4, v5}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v4, Lmyc;->f:Lmyc;

    .line 16
    invoke-virtual {v1, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v4, Lmzl;->b:Lmzl;

    sget-object v5, Lmzl;->a:Lmzl;

    new-instance v6, Lmzn;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v5, v7}, Lmzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v6}, Lavum;->aO(Lavwi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahup;

    .line 18
    invoke-static {v0}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v0

    new-instance v4, Lmzk;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    new-instance v3, Lmzp;

    invoke-direct {v3, v2, v7}, Lmzp;-><init>(II)V

    .line 20
    invoke-virtual {v0, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    new-instance v3, Lmyw;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0}, Lavum;->aL()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 45
    check-cast v0, Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 46
    invoke-static {p1}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v0

    sget-object v3, Lmzl;->g:Lmzl;

    .line 25
    invoke-virtual {v0, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    sget-object v3, Lmyc;->e:Lmyc;

    .line 26
    invoke-virtual {v0, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    sget-object v3, Lmvz;->u:Lmvz;

    .line 27
    invoke-virtual {v0, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 28
    invoke-static {}, Lnqa;->I()Lavum;

    move-result-object v3

    sget-object v4, Lmtk;->g:Lmtk;

    invoke-virtual {v0, v3, v4}, Lavum;->az(Lavup;Lavwb;)Lavum;

    move-result-object v0

    new-instance v3, Lmzk;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    .line 30
    invoke-static {}, Lnqa;->I()Lavum;

    move-result-object v3

    new-instance v5, Lmzk;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, v5}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v3

    new-instance v5, Lmzp;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lmzp;-><init>(II)V

    .line 32
    invoke-virtual {v3, v5}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    sget-object v3, Lmtk;->i:Lmtk;

    .line 33
    invoke-virtual {v0, v2, v3}, Lavum;->az(Lavup;Lavwb;)Lavum;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object p1

    sget-object v2, Lmzl;->g:Lmzl;

    .line 35
    invoke-virtual {p1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object v2, Lmyc;->e:Lmyc;

    .line 36
    invoke-virtual {p1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v2, Lmvz;->u:Lmvz;

    .line 37
    invoke-virtual {p1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 38
    invoke-static {}, Lnqa;->I()Lavum;

    move-result-object v2

    sget-object v3, Lmtk;->g:Lmtk;

    invoke-virtual {p1, v2, v3}, Lavum;->az(Lavup;Lavwb;)Lavum;

    move-result-object p1

    new-instance v2, Lmzk;

    invoke-direct {v2, v1, v6}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    new-instance v2, Lmya;

    invoke-direct {v2, v1, v4}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lavum;->v(Lavup;)Lavum;

    move-result-object p1

    sget-object v0, Lvht;->p:Lvht;

    .line 42
    invoke-virtual {p1, v0}, Lavum;->aO(Lavwi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavux;

    .line 43
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    iput-object p1, p0, Lnqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lnhh;)Lnhk;
    .locals 5

    iget-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, [Lnhk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1
    aget-object v3, v0, v2

    .line 2
    :try_start_0
    invoke-interface {v3, p1}, Lnhk;->e(Lnhh;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lnqa;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lnhh;->h()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lnhh;->h()V

    .line 4
    throw v0

    .line 3
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lnhh;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lnqa;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lnhk;->c(Lnhl;)V

    iget-object p1, p0, Lnqa;->c:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Lnho;

    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, [Lnhk;

    .line 5
    invoke-direct {p1, v0}, Lnho;-><init>([Lnhk;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized h(Lnsm;)Lnsn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lnsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lnsn;

    invoke-direct {v0, p1}, Lnsn;-><init>(Lnsm;)V

    iput-object v0, p0, Lnqa;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Landroid/view/ViewGroup;Lamow;Lampf;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lnqa;->c:Ljava/lang/Object;

    iget-boolean v3, v2, Lamow;->l:Z

    const v8, 0x7f0b08b1

    const v9, 0x7f0b08aa

    const/4 v11, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v0, Lnqa;->b:Ljava/lang/Object;

    check-cast v3, Lbmt;

    iget-object v3, v3, Lbmt;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/LayoutInflater;

    const v12, 0x7f0e023b

    .line 1
    invoke-virtual {v3, v12, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b08ab

    .line 5
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v12, 0x7f0b08ac

    .line 6
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b08ad

    .line 7
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b08a9

    .line 8
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b08ae

    .line 9
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v10, 0x7f0b08a5

    .line 10
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v6, 0x7f0b08b0

    .line 11
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b08a7

    .line 12
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v11, 0x7f0b08af

    .line 13
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget v4, v2, Lamow;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_0

    iget-object v4, v2, Lamow;->g:Lamoq;

    if-nez v4, :cond_1

    .line 14
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 16
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v2, Lamow;->l:Z

    if-eqz v4, :cond_d

    .line 17
    invoke-virtual/range {p3 .. p3}, Lampf;->getFormfillFieldResults()Ljava/util/List;

    move-result-object v4

    iget-object v8, v2, Lamow;->n:Lajrj;

    const/4 v5, 0x3

    .line 18
    invoke-static {v4, v8, v5}, Llki;->n(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x6

    .line 19
    invoke-static {v8, v1}, Llki;->l(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x7

    .line 20
    invoke-static {v8, v1}, Llki;->l(Ljava/util/List;I)I

    move-result v2

    if-ge v2, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    .line 21
    :goto_1
    invoke-static {v4, v8, v0}, Llki;->n(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v3

    const/4 v2, 0x6

    .line 22
    invoke-static {v8, v2}, Llki;->l(Ljava/util/List;I)I

    move-result v3

    .line 23
    invoke-static {v8, v1}, Llki;->l(Ljava/util/List;I)I

    move-result v2

    if-ge v2, v3, :cond_3

    const/4 v1, 0x6

    .line 24
    :cond_3
    invoke-static {v4, v8, v1}, Llki;->n(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 25
    invoke-static {v4, v8, v2}, Llki;->n(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 26
    invoke-static {v4, v8, v3}, Llki;->n(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v11

    const/16 v11, 0x9

    .line 27
    invoke-static {v4, v8, v11}, Llki;->n(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v7

    const/16 v7, 0xa

    .line 28
    invoke-static {v4, v8, v7}, Llki;->n(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v6

    const/16 v6, 0xb

    .line 29
    invoke-static {v4, v8, v6}, Llki;->n(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p3, v6

    const/4 v6, 0x5

    .line 30
    invoke-static {v4, v8, v6}, Llki;->n(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    if-eqz v3, :cond_8

    .line 39
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    if-eqz v11, :cond_9

    .line 41
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    if-eqz v7, :cond_a

    move-object/from16 v6, v19

    .line 43
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    if-eqz p3, :cond_b

    move-object/from16 v0, p3

    move-object/from16 v7, v17

    .line 45
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    if-eqz v4, :cond_c

    move-object/from16 v11, v16

    .line 47
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    move-object/from16 v0, v18

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    move-object v0, v3

    :goto_3
    const v1, 0x7f0b045d

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0b045e

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p2

    iget v3, v2, Lamow;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_e

    iget-object v10, v2, Lamow;->i:Lamoq;

    if-nez v10, :cond_f

    .line 52
    sget-object v10, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    .line 53
    :cond_f
    :goto_4
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v5, p1

    move-object v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    .line 88
    :cond_10
    iget-object v1, v0, Lnqa;->a:Ljava/lang/Object;

    check-cast v1, Lloi;

    iget-object v3, v1, Lloi;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0e023c

    move-object/from16 v5, p1

    const/4 v6, 0x0

    .line 55
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b08a8

    .line 58
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v1, Lloi;->a:Ljava/lang/Object;

    iget-object v9, v2, Lamow;->m:Larvy;

    if-nez v9, :cond_11

    .line 59
    sget-object v9, Larvy;->a:Larvy;

    .line 60
    :cond_11
    invoke-interface {v8, v4, v9}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget v4, v2, Lamow;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_12

    iget-object v4, v2, Lamow;->g:Lamoq;

    if-nez v4, :cond_13

    .line 61
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    .line 62
    :cond_13
    :goto_5
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 63
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v2, Lamow;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_14

    iget-object v4, v2, Lamow;->h:Lamoq;

    if-nez v4, :cond_15

    .line 64
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    .line 65
    :cond_15
    :goto_6
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 66
    invoke-static {v7, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v4, 0x7f0b045d

    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f0b045e

    .line 68
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b045a

    .line 69
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b045c

    .line 70
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b045b

    .line 71
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v1, v1, Lloi;->a:Ljava/lang/Object;

    iget-object v10, v2, Lamow;->m:Larvy;

    if-nez v10, :cond_16

    sget-object v10, Larvy;->a:Larvy;

    .line 72
    :cond_16
    invoke-interface {v1, v4, v10}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget v1, v2, Lamow;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    iget-object v1, v2, Lamow;->i:Lamoq;

    if-nez v1, :cond_18

    .line 73
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    .line 74
    :cond_18
    :goto_7
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 75
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v2, Lamow;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_19

    iget-object v10, v2, Lamow;->j:Lamoq;

    if-nez v10, :cond_1a

    .line 76
    sget-object v10, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_19
    const/4 v10, 0x0

    .line 77
    :cond_1a
    :goto_8
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 78
    invoke-static {v7, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, Lamow;->k:Z

    if-eqz v1, :cond_1c

    const/16 v1, 0x8

    .line 79
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-virtual/range {p3 .. p3}, Lampf;->getFormfillFieldResults()Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Lamow;->n:Lajrj;

    const/4 v4, 0x2

    .line 81
    invoke-static {v1, v2, v4}, Llki;->n(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    .line 82
    invoke-static {v1, v2, v6}, Llki;->n(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 83
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    :goto_9
    if-eqz v4, :cond_1c

    .line 85
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :cond_1c
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljei;

    .line 1
    invoke-virtual {v0, v1}, Ljei;->f(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Lxoj;

    .line 1
    invoke-virtual {v0}, Lxoj;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Ltqn;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ltqn;->r(Lnfu;)V

    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Lxoj;

    .line 2
    invoke-virtual {v0}, Lxoj;->h()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Lxoj;

    .line 1
    invoke-virtual {v0}, Lxoj;->i()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Ltqn;

    .line 1
    invoke-virtual {v0}, Ltqn;->t()V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Ltqn;

    invoke-virtual {v0}, Ltqn;->z()Z

    move-result v0

    return v0
.end method

.method public final p()Ladzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnqa;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s(Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lnqa;->c:Ljava/lang/Object;

    iget-object p1, p0, Lnqa;->b:Ljava/lang/Object;

    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Larun;)V
    .locals 6

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    .line 2
    invoke-static {}, Lc;->ba()[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    .line 3
    aget v3, v1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {v3}, Lahkp;->aH(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Larun;->d:Lajsc;

    .line 4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v5, Lxxz;

    .line 6
    invoke-virtual {v5, v4}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object v4

    invoke-virtual {v4}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahpc;

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v0, v3, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_3
    iget-object v1, p0, Lnqa;->a:Ljava/lang/Object;

    iget-object p1, p1, Larun;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnqa;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnqa;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahup;

    invoke-static {p1}, Lahkp;->aH(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {v2, v3}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnqa;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnqa;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahup;

    invoke-static {p1}, Lahkp;->aH(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v2, Lxxz;

    invoke-virtual {v2, v1, v3}, Lxxz;->c(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const v1, 0x257bf

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final w()Lfpw;
    .locals 4

    .line 1
    iget-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lfpw;

    iget-object v1, p0, Lnqa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnqa;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnqa;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lfol;

    check-cast v1, Lfpr;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lfpw;-><init>(Lfpr;Lfol;Landroid/content/Context;)V

    return-object v0
.end method

.method public final x(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public final y(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Leue;

    .line 1
    iget-object v0, v0, Leue;->a:Lari;

    invoke-virtual {v0, p1, p2}, Lari;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lffm;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final declared-synchronized z(Lezv;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnqa;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lnqa;->c:Ljava/lang/Object;

    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    sget v1, Lezu;->J:I

    move-object v1, v0

    check-cast v1, Lera;

    iget-object v1, v1, Lera;->c:Leqw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Laurd;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v3, v2}, Laurd;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lera;

    const-string p1, "updateState:RecyclerCollectionComponent.updateLoadingState"

    .line 2
    invoke-virtual {v0, v1, p1}, Lera;->q(Laurd;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
