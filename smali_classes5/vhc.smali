.class public final Lvhc;
.super Lvhh;
.source "PG"


# static fields
.field public static final af:Laxwl;

.field public static final ag:Laxwl;

.field private static final au:Laxwl;


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/view/View;

.field private aD:Landroid/view/View;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/Spinner;

.field private aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private aI:Z

.field private aJ:Z

.field public ah:Lpri;

.field public ai:Landroid/app/Dialog;

.field public aj:Laxtp;

.field public ak:Ljava/util/List;

.field public al:Larwy;

.field public am:Ljava/lang/String;

.field public an:Landroid/widget/TextView;

.field public ao:Landroid/widget/TextView;

.field public ap:Lxyg;

.field public aq:Lxvy;

.field public ar:Ltxr;

.field public as:Ltxr;

.field public at:Laczu;

.field private av:Laluw;

.field private aw:Larxa;

.field private ax:Ljava/lang/String;

.field private ay:Landroid/support/v7/widget/Toolbar;

.field private az:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MMMM dd, yyyy"

    .line 1
    invoke-static {v0}, Laxwk;->a(Ljava/lang/String;)Laxwl;

    move-result-object v0

    sput-object v0, Lvhc;->af:Laxwl;

    const-string v0, "hh:mm a"

    .line 2
    invoke-static {v0}, Laxwk;->a(Ljava/lang/String;)Laxwl;

    move-result-object v0

    sput-object v0, Lvhc;->ag:Laxwl;

    const-string v0, "Z"

    .line 3
    invoke-static {v0}, Laxwk;->a(Ljava/lang/String;)Laxwl;

    move-result-object v0

    sput-object v0, Lvhc;->au:Laxwl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvhh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvhc;->aI:Z

    iput-boolean v0, p0, Lvhc;->aJ:Z

    return-void
.end method

.method private final aM(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvhc;->aJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08082a

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvhh;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lbl;->d:Landroid/app/Dialog;

    iput-object p3, p0, Lvhc;->ai:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x7f0e019f

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b13c3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lvhc;->ay:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0b052f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvhc;->az:Landroid/widget/TextView;

    const p2, 0x7f0b052e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvhc;->aA:Landroid/view/View;

    const p2, 0x7f0b0530

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvhc;->an:Landroid/widget/TextView;

    const p2, 0x7f0b1391

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvhc;->aB:Landroid/widget/TextView;

    const p2, 0x7f0b1390

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvhc;->aC:Landroid/view/View;

    const p2, 0x7f0b1392

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvhc;->ao:Landroid/widget/TextView;

    const p2, 0x7f0b139f

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvhc;->aD:Landroid/view/View;

    const p2, 0x7f0b13a0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvhc;->aE:Landroid/widget/TextView;

    const p2, 0x7f0b13a1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lvhc;->aF:Landroid/widget/Spinner;

    const p2, 0x7f0b0440

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const p2, 0x7f0b0abf

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lvhc;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object p2, p0, Lvhc;->ay:Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f100003

    .line 17
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->m(I)V

    iget-object p2, p0, Lvhc;->ay:Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lvhc;->av:Laluw;

    iget-object p3, p3, Laluw;->c:Lamoq;

    if-nez p3, :cond_0

    .line 18
    sget-object p3, Lamoq;->a:Lamoq;

    .line 19
    :cond_0
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvhc;->ay:Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f140057

    .line 20
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(I)V

    iget-object p2, p0, Lvhc;->ay:Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lvgd;

    const/16 v2, 0x14

    invoke-direct {p3, p0, v2}, Lvgd;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p2, Lwdg;

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lwdg;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lvhc;->ay:Landroid/support/v7/widget/Toolbar;

    .line 23
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0409b6

    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 25
    invoke-virtual {p2, v2, v3}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 26
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lvhc;->ay:Landroid/support/v7/widget/Toolbar;

    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object p2

    const p3, 0x7f0b0fd3

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-boolean v2, p0, Lvhc;->aJ:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lvhc;->av:Laluw;

    iget v2, v2, Laluw;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvhc;->aw:Larxa;

    if-nez v2, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, p0, Lvhc;->ay:Landroid/support/v7/widget/Toolbar;

    new-instance v3, Lthf;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lthf;-><init>(Lbv;I)V

    iput-object v3, v2, Landroid/support/v7/widget/Toolbar;->t:Lqc;

    .line 29
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v2

    .line 30
    invoke-interface {v2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    iget-object v2, p0, Lvhc;->av:Laluw;

    iget-object v2, v2, Laluw;->e:Laquo;

    if-nez v2, :cond_2

    .line 31
    sget-object v2, Laquo;->a:Laquo;

    .line 32
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 33
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget-object v2, v2, Laktl;->j:Lamoq;

    if-nez v2, :cond_3

    sget-object v2, Lamoq;->a:Lamoq;

    .line 34
    :cond_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 35
    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 36
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 28
    :cond_4
    :goto_0
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-object p2, p0, Lvhc;->az:Landroid/widget/TextView;

    iget-object p3, p0, Lvhc;->av:Laluw;

    iget-object p3, p3, Laluw;->f:Lamoq;

    if-nez p3, :cond_5

    sget-object p3, Lamoq;->a:Lamoq;

    .line 37
    :cond_5
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvhc;->aA:Landroid/view/View;

    .line 39
    invoke-direct {p0, p2}, Lvhc;->aM(Landroid/view/View;)V

    iget-object p2, p0, Lvhc;->aA:Landroid/view/View;

    new-instance p3, Lvgd;

    const/16 v2, 0x12

    invoke-direct {p3, p0, v2}, Lvgd;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvhc;->an:Landroid/widget/TextView;

    sget-object p3, Lvhc;->af:Laxwl;

    iget-object v2, p0, Lvhc;->aj:Laxtp;

    .line 41
    invoke-virtual {p3, v2}, Laxwl;->b(Laxuj;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvhc;->aB:Landroid/widget/TextView;

    iget-object p3, p0, Lvhc;->av:Laluw;

    iget-object p3, p3, Laluw;->g:Lamoq;

    if-nez p3, :cond_6

    sget-object p3, Lamoq;->a:Lamoq;

    .line 42
    :cond_6
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvhc;->aC:Landroid/view/View;

    .line 44
    invoke-direct {p0, p2}, Lvhc;->aM(Landroid/view/View;)V

    iget-object p2, p0, Lvhc;->aC:Landroid/view/View;

    new-instance p3, Lvgd;

    const/16 v2, 0x13

    invoke-direct {p3, p0, v2}, Lvgd;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvhc;->ao:Landroid/widget/TextView;

    sget-object p3, Lvhc;->ag:Laxwl;

    iget-object v2, p0, Lvhc;->aj:Laxtp;

    .line 46
    invoke-virtual {p3, v2}, Laxwl;->b(Laxuj;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvhc;->aD:Landroid/view/View;

    .line 47
    invoke-direct {p0, p2}, Lvhc;->aM(Landroid/view/View;)V

    iget-object p2, p0, Lvhc;->aE:Landroid/widget/TextView;

    iget-object p3, p0, Lvhc;->av:Laluw;

    iget-object p3, p3, Laluw;->h:Lamoq;

    if-nez p3, :cond_7

    sget-object p3, Lamoq;->a:Lamoq;

    .line 48
    :cond_7
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvhc;->aF:Landroid/widget/Spinner;

    .line 50
    invoke-virtual {p2}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lvhc;->ak:Ljava/util/List;

    .line 52
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalux;

    iget v4, v2, Lalux;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    iget-object v2, v2, Lalux;->g:Ljava/lang/String;

    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_8
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lalux;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v2, v2, Lalux;->d:Ljava/lang/String;

    aput-object v2, v4, v0

    const v2, 0x7f140c16

    .line 55
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_9
    new-instance p3, Landroid/widget/ArrayAdapter;

    .line 58
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e073e

    invoke-direct {p3, v0, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p2, p0, Lvhc;->aF:Landroid/widget/Spinner;

    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p2, p0, Lvhc;->aF:Landroid/widget/Spinner;

    new-instance p3, Lpc;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lpc;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p2, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 61
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lvhc;->at:Laczu;

    .line 62
    invoke-virtual {p2}, Laczu;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const p3, 0x7f14028f

    .line 63
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    iget-object p2, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 64
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    :cond_a
    iget-boolean p2, p0, Lvhc;->aJ:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 65
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p3, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 66
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0703bd

    .line 67
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 68
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object p2, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703be

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 71
    invoke-virtual {p3, v1, p2, v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setPaddingRelative(IIII)V

    iget-object p2, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 72
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f080827

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 73
    invoke-static {p2, p3}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 74
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f0409a0

    invoke-static {p3, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    :cond_c
    iget-object p2, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    new-instance p3, Lvgd;

    const/16 v2, 0x11

    invoke-direct {p3, p0, v2}, Lvgd;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lvhc;->aJ:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lvhc;->av:Laluw;

    iget p3, p2, Laluw;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_10

    iget-object p3, p0, Lvhc;->aw:Larxa;

    if-nez p3, :cond_d

    goto :goto_3

    .line 86
    :cond_d
    iget-object p3, p0, Lvhc;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object p2, p2, Laluw;->e:Laquo;

    if-nez p2, :cond_e

    .line 77
    sget-object p2, Laquo;->a:Laquo;

    .line 78
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 79
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    iget-object p2, p2, Laktl;->j:Lamoq;

    if-nez p2, :cond_f

    sget-object p2, Lamoq;->a:Lamoq;

    .line 80
    :cond_f
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 81
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvhc;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 82
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    iget-object p2, p0, Lvhc;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 83
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lvhc;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    new-instance p3, Lvgd;

    invoke-direct {p3, p0, v3}, Lvgd;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvhc;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 85
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    goto :goto_4

    .line 75
    :cond_10
    :goto_3
    iget-object p2, p0, Lvhc;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 86
    :cond_11
    :goto_4
    invoke-virtual {p0}, Lvhc;->aJ()V

    return-object p1
.end method

.method public final aJ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvhc;->aj:Laxtp;

    iget-wide v0, v0, Laxup;->a:J

    iget-object v2, p0, Lvhc;->ah:Lpri;

    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lvhc;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    return-void
.end method

.method public final mT()Landroid/content/Context;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvhc;->aI:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsh;

    invoke-super {p0}, Lvhh;->mT()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15033e

    invoke-direct {v0, v1, v2}, Lsh;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lvhh;->mT()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final nG()V
    .locals 4

    .line 1
    invoke-super {p0}, Lvhh;->nG()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lvhh;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    .line 2
    sget-object v0, Laluw;->a:Laluw;

    .line 3
    invoke-static {p1, v0}, Lc;->bx(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 4
    check-cast p1, Laluw;

    iput-object p1, p0, Lvhc;->av:Laluw;

    iget-object p1, p0, Lvhc;->aq:Lxvy;

    .line 5
    invoke-virtual {p1}, Lxvy;->bZ()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvhc;->aI:Z

    iget-object p1, p0, Lvhc;->aq:Lxvy;

    .line 6
    invoke-virtual {p1}, Lxvy;->cb()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvhc;->aJ:Z

    iget-object p1, p0, Lvhc;->av:Laluw;

    iget p1, p1, Laluw;->b:I

    and-int/lit16 p1, p1, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lc;->H(Z)V

    iget-object p1, p0, Lvhc;->av:Laluw;

    iget-object p1, p1, Laluw;->i:Ljava/lang/String;

    iput-object p1, p0, Lvhc;->am:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Larwz;->d(Ljava/lang/String;)Larwy;

    move-result-object p1

    iput-object p1, p0, Lvhc;->al:Larwy;

    iget-object p1, p0, Lvhc;->ap:Lxyg;

    .line 9
    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    iget-object v2, p0, Lvhc;->am:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larxa;

    iput-object p1, p0, Lvhc;->aw:Larxa;

    if-nez p1, :cond_1

    new-instance p1, Laxtp;

    iget-object v2, p0, Lvhc;->ah:Lpri;

    .line 12
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Laxtp;-><init>(J)V

    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Laxtp;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lvhc;->aw:Larxa;

    .line 13
    invoke-virtual {v3}, Larxa;->getTimestamp()Larxd;

    move-result-object v3

    iget-wide v3, v3, Larxd;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 14
    invoke-static {}, Laxtw;->k()Laxtw;

    move-result-object v4

    iget-object v5, p0, Lvhc;->ah:Lpri;

    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Laxtw;->a(J)I

    move-result v4

    .line 15
    invoke-static {v4}, Laxtw;->j(I)Laxtw;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4}, Laxtp;-><init>(JLaxtw;)V

    .line 12
    :goto_1
    iput-object p1, p0, Lvhc;->aj:Laxtp;

    .line 16
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140568

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvhc;->ax:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvhc;->ak:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140cb2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140248

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {}, Laxtw;->k()Laxtw;

    move-result-object v4

    new-instance v5, Laxtp;

    iget-object v6, p0, Lvhc;->ah:Lpri;

    .line 21
    invoke-interface {v6}, Lpri;->c()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Laxtp;-><init>(J)V

    new-array v6, v0, [Ljava/lang/Object;

    sget-object v7, Lvhc;->au:Laxwl;

    .line 22
    invoke-virtual {v7, v5}, Laxwl;->b(Laxuj;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, Lalux;->a:Lalux;

    .line 24
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 26
    check-cast v8, Lalux;

    iget v9, v8, Lalux;->b:I

    or-int/2addr v9, v0

    iput v9, v8, Lalux;->b:I

    const-string v9, "Etc/Unknown"

    iput-object v9, v8, Lalux;->c:Ljava/lang/String;

    iget-object v8, p0, Lvhc;->ax:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 28
    check-cast v9, Lalux;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lalux;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lalux;->b:I

    iput-object v8, v9, Lalux;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 31
    check-cast v8, Lalux;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lalux;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lalux;->b:I

    iput-object v6, v8, Lalux;->e:Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v5, Laxup;->a:J

    .line 33
    invoke-virtual {v4, v8, v9}, Laxtw;->a(J)I

    move-result v4

    int-to-long v8, v4

    .line 34
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 35
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Lajql;->instance:Lajqt;

    .line 36
    check-cast v4, Lalux;

    iget v6, v4, Lalux;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lalux;->b:I

    iput-wide v8, v4, Lalux;->f:J

    iget-object v4, p0, Lvhc;->av:Laluw;

    iget-object v4, v4, Laluw;->d:Lajrj;

    .line 37
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lvhc;->av:Laluw;

    iget-object v4, v4, Laluw;->d:Lajrj;

    .line 38
    invoke-interface {v4, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalux;

    iget v4, v4, Lalux;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v5}, Laxun;->k()Laxtw;

    move-result-object v6

    iget-wide v8, v5, Laxup;->a:J

    invoke-virtual {v6, v8, v9}, Laxtw;->a(J)I

    move-result v5

    if-eqz v5, :cond_3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    long-to-int v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v6

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    sub-long/2addr v8, v12

    if-gez v5, :cond_2

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v1

    const-string v6, "-%d"

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 43
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v1

    const-string v6, "+%d"

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    long-to-int v6, v8

    if-lez v6, :cond_4

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    const-string v5, "%s:%d"

    invoke-static {v8, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    :cond_4
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    .line 45
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 48
    check-cast v1, Lalux;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalux;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lalux;->b:I

    iput-object v0, v1, Lalux;->g:Ljava/lang/String;

    .line 50
    :cond_5
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalux;

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvhc;->ak:Ljava/util/List;

    iget-object v0, p0, Lvhc;->av:Laluw;

    iget-object v0, v0, Laluw;->d:Lajrj;

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
