.class public final Llrf;
.super Laevh;
.source "PG"

# interfaces
.implements Lhho;
.implements Lhlv;
.implements Laeun;
.implements Lvtj;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/LinearLayout;

.field private final G:Landroid/widget/LinearLayout;

.field private final H:Laeqo;

.field private final I:Laeva;

.field private final J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field private final K:Landroid/widget/LinearLayout;

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private Q:Ljava/lang/Object;

.field private R:Laeuq;

.field private S:Laeuu;

.field private T:Laeuu;

.field private U:Laeuu;

.field private V:Landroid/widget/TextView;

.field private W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private X:Lalho;

.field private Y:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

.field private Z:I

.field public final a:Lxve;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:[Llre;

.field private final ae:Laeuu;

.field private af:Lhoa;

.field private ag:I

.field private final ah:Lafpo;

.field private final ai:Leo;

.field public final b:Laezv;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lvtg;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public g:Lalho;

.field public final h:Ljava/util/Map;

.field public i:Lanbn;

.field public j:Landroid/view/View;

.field public final k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:Landroid/text/Spanned;

.field public u:Ljava/util/List;

.field final v:Landroid/view/View;

.field private x:Lzsp;

.field private final y:Landroid/view/View;

.field private final z:Lhlq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lhlq;Lvtg;Laezv;Leo;Lmst;Laeqo;Laeva;Lafpo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llrf;->ag:I

    const-string v0, ""

    iput-object v0, p0, Llrf;->r:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Llrf;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Llrf;->u:Ljava/util/List;

    iput-object p1, p0, Llrf;->e:Landroid/content/Context;

    iput-object p2, p0, Llrf;->a:Lxve;

    iput-object p3, p0, Llrf;->z:Lhlq;

    iput-object p4, p0, Llrf;->d:Lvtg;

    iput-object p5, p0, Llrf;->b:Laezv;

    iput-object p6, p0, Llrf;->ai:Leo;

    iput-object p8, p0, Llrf;->H:Laeqo;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Llrf;->h:Ljava/util/Map;

    iput-object p9, p0, Llrf;->I:Laeva;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p7, p2}, Lmst;->h(Z)Laeuu;

    move-result-object p4

    iput-object p4, p0, Llrf;->ae:Laeuu;

    iput-object p10, p0, Llrf;->ah:Lafpo;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f07076f

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llrf;->L:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070772

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llrf;->M:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070770

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llrf;->N:I

    const p4, 0x7f04096b

    .line 6
    invoke-static {p1, p4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    iput p4, p0, Llrf;->f:I

    const p4, 0x7f040961

    .line 7
    invoke-static {p1, p4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    iput p4, p0, Llrf;->O:I

    const p4, 0x7f040964

    .line 8
    invoke-static {p1, p4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    iput p4, p0, Llrf;->P:I

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0e02d1

    .line 10
    invoke-virtual {p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Llrf;->y:Landroid/view/View;

    const p6, 0x7f0b149e

    .line 11
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Llrf;->G:Landroid/widget/LinearLayout;

    const p7, 0x7f0b077b

    .line 12
    invoke-virtual {p5, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/LinearLayout;

    iput-object p7, p0, Llrf;->c:Landroid/widget/LinearLayout;

    const p7, 0x7f0e02a5

    .line 13
    invoke-virtual {p4, p7, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Llrf;->v:Landroid/view/View;

    const p6, 0x7f0b082a

    .line 14
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Llrf;->A:Landroid/widget/ImageView;

    const p6, 0x7f0b13a5

    .line 15
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llrf;->B:Landroid/widget/TextView;

    const p6, 0x7f0b128b

    .line 16
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llrf;->C:Landroid/widget/TextView;

    const p6, 0x7f0b1313

    .line 17
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llrf;->D:Landroid/widget/TextView;

    const p6, 0x7f0b03ad

    .line 18
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Llrf;->E:Landroid/widget/ImageView;

    const p6, 0x7f0b12e5

    .line 19
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Llrf;->F:Landroid/widget/LinearLayout;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p7

    const p8, 0x7f0e027b

    invoke-virtual {p7, p8, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iput-object p7, p0, Llrf;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    const p7, 0x7f0e02d0

    .line 21
    invoke-virtual {p4, p7, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Llrf;->K:Landroid/widget/LinearLayout;

    const p4, 0x7f0b12e3

    .line 22
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout;

    iput-object p4, p0, Llrf;->k:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {p3, p5}, Lhlq;->c(Landroid/view/View;)V

    new-instance p3, Lwew;

    const p4, 0x7f04094d

    .line 24
    invoke-static {p1, p4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0708a3

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p2, p1}, Lwew;-><init>(II)V

    .line 26
    invoke-virtual {p5, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static q(Lanbn;)Z
    .locals 1

    iget p0, p0, Lanbn;->n:I

    invoke-static {p0}, Lc;->aF(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lanbn;)Z
    .locals 1

    iget p0, p0, Lanbn;->n:I

    invoke-static {p0}, Lc;->aF(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Llrf;->x:Lzsp;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lzsn;

    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    :cond_0
    return-void
.end method

.method private final t([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Llrf;->x:Lzsp;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lzsn;

    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    return-void
.end method

.method private final u(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Llrf;->e:Landroid/content/Context;

    const v2, 0x7f0401ee

    .line 2
    invoke-static {v1, v2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llrf;->z:Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llrf;->R:Laeuq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeuq;->c()V

    :cond_0
    iget-object v0, p0, Llrf;->S:Laeuu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Laffo;->B(Laeuu;Laeva;)V

    iput-object v1, p0, Llrf;->S:Laeuu;

    :cond_1
    iget-object v0, p0, Llrf;->T:Laeuu;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, p1}, Laffo;->B(Laeuu;Laeva;)V

    iput-object v1, p0, Llrf;->T:Laeuu;

    :cond_2
    iget-object v0, p0, Llrf;->U:Laeuu;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0, p1}, Laffo;->B(Laeuu;Laeva;)V

    iput-object v1, p0, Llrf;->U:Laeuu;

    :cond_3
    iget-object v0, p0, Llrf;->ae:Laeuu;

    .line 5
    invoke-interface {v0, p1}, Laeuu;->c(Laeva;)V

    iget-object p1, p0, Llrf;->d:Lvtg;

    .line 6
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iput-object v1, p0, Llrf;->af:Lhoa;

    iput-object v1, p0, Llrf;->Q:Ljava/lang/Object;

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llrf;->ae:Laeuu;

    invoke-interface {v0}, Lhho;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Llrf;->ag:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Llrf;->l()V

    return v0

    :cond_2
    iget-object p1, p0, Llrf;->D:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llrf;->D:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v1
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llrf;->ae:Laeuu;

    invoke-interface {v0, p1}, Lhho;->j(Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Llrf;->g:Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llrf;->a:Lxve;

    iget-object v2, p0, Llrf;->h:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Llrf;->d:Lvtg;

    new-instance v1, Lafaf;

    iget-object v2, p0, Llrf;->i:Lanbn;

    .line 2
    invoke-direct {v1, v2}, Lafaf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m()Llmo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Ljhl;

    iget-object p1, p0, Llrf;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class p1, Ljhl;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lanbn;

    iput-object v1, v7, Llrf;->Q:Ljava/lang/Object;

    iget-object v2, v0, Lztj;->a:Lzsp;

    iput-object v2, v7, Llrf;->x:Lzsp;

    iget-object v2, v7, Llrf;->h:Ljava/util/Map;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lanbn;->l:Lajrj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalho;

    iget-object v4, v7, Llrf;->a:Lxve;

    iget-object v5, v7, Llrf;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v3, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v2, v7, Llrf;->B:Landroid/widget/TextView;

    iget-object v3, v1, Lanbn;->f:Lamoq;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lamoq;->a:Lamoq;

    .line 6
    :cond_1
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v7, Llrf;->B:Landroid/widget/TextView;

    iget-object v3, v1, Lanbn;->f:Lamoq;

    if-nez v3, :cond_2

    sget-object v3, Lamoq;->a:Lamoq;

    .line 7
    :cond_2
    invoke-static {v3}, Llki;->aK(Lamoq;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Llrf;->C:Landroid/widget/TextView;

    iget-object v3, v1, Lanbn;->g:Lamoq;

    if-nez v3, :cond_3

    sget-object v3, Lamoq;->a:Lamoq;

    .line 9
    :cond_3
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v7, Llrf;->C:Landroid/widget/TextView;

    iget-object v3, v1, Lanbn;->g:Lamoq;

    if-nez v3, :cond_4

    sget-object v3, Lamoq;->a:Lamoq;

    .line 11
    :cond_4
    invoke-static {v3}, Llki;->aK(Lamoq;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v1, Lanbn;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v7, Llrf;->A:Landroid/widget/ImageView;

    iget-object v5, v7, Llrf;->b:Laezv;

    iget-object v8, v1, Lanbn;->c:Lamyg;

    if-nez v8, :cond_5

    .line 14
    sget-object v8, Lamyg;->a:Lamyg;

    :cond_5
    iget v8, v8, Lamyg;->c:I

    .line 15
    invoke-static {v8}, Lamyf;->a(I)Lamyf;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v8, Lamyf;->a:Lamyf;

    .line 16
    :cond_6
    invoke-interface {v5, v8}, Laezv;->a(Lamyf;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v7, Llrf;->A:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object v2, v7, Llrf;->A:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    iget v2, v1, Lanbn;->b:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eqz v2, :cond_a

    iget-object v2, v7, Llrf;->E:Landroid/widget/ImageView;

    iget-object v8, v7, Llrf;->b:Laezv;

    iget-object v9, v1, Lanbn;->d:Lamyg;

    if-nez v9, :cond_8

    .line 18
    sget-object v9, Lamyg;->a:Lamyg;

    :cond_8
    iget v9, v9, Lamyg;->c:I

    .line 19
    invoke-static {v9}, Lamyf;->a(I)Lamyf;

    move-result-object v9

    if-nez v9, :cond_9

    sget-object v9, Lamyf;->a:Lamyf;

    .line 20
    :cond_9
    invoke-interface {v8, v9}, Laezv;->a(Lamyf;)I

    move-result v8

    .line 21
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget v2, v1, Lanbn;->b:I

    const/4 v8, 0x4

    and-int/2addr v2, v8

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v1, Lanbn;->e:Lalho;

    if-nez v2, :cond_b

    .line 22
    sget-object v2, Lalho;->a:Lalho;

    :cond_b
    iput-object v2, v7, Llrf;->g:Lalho;

    iget-object v2, v7, Llrf;->E:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v7, Llrf;->E:Landroid/widget/ImageView;

    new-instance v10, Llra;

    invoke-direct {v10, v7, v5}, Llra;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 66
    :cond_c
    iget-object v2, v7, Llrf;->E:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v7, Llrf;->E:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :goto_2
    iput-object v1, v7, Llrf;->i:Lanbn;

    iget-object v2, v7, Llrf;->G:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v7, Llrf;->c:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v10, -0x1

    if-le v2, v3, :cond_d

    iget-object v2, v7, Llrf;->c:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v2, v3, v11}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_d
    iput-boolean v6, v7, Llrf;->aa:Z

    iput-boolean v6, v7, Llrf;->ab:Z

    iput-boolean v6, v7, Llrf;->ac:Z

    iget-object v2, v7, Llrf;->G:Landroid/widget/LinearLayout;

    .line 30
    invoke-static {v2, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v7, Llrf;->c:Landroid/widget/LinearLayout;

    .line 31
    invoke-static {v2, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    iget v2, v1, Lanbn;->b:I

    and-int/lit16 v11, v2, 0x80

    if-eqz v11, :cond_e

    iget v11, v1, Lanbn;->i:I

    invoke-static {v11}, Lc;->av(I)I

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_3

    :cond_e
    const/4 v11, 0x0

    :cond_f
    :goto_3
    iput v11, v7, Llrf;->ag:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lanbn;->h:Lanbm;

    if-nez v2, :cond_10

    .line 32
    sget-object v2, Lanbm;->a:Lanbm;

    :cond_10
    iget v11, v2, Lanbm;->b:I

    const v12, 0x77390bd

    if-ne v11, v12, :cond_18

    iget-object v2, v2, Lanbm;->c:Ljava/lang/Object;

    .line 67
    check-cast v2, Lanbl;

    iget-object v11, v2, Lanbl;->g:Lajpo;

    .line 68
    invoke-virtual {v11}, Lajpo;->F()[B

    move-result-object v11

    invoke-direct {v7, v11}, Llrf;->t([B)V

    iput-boolean v3, v7, Llrf;->aa:Z

    iget-object v11, v7, Llrf;->v:Landroid/view/View;

    const v12, 0x7f0b134f

    .line 69
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget-object v12, v7, Llrf;->v:Landroid/view/View;

    const v13, 0x7f0b14ba

    .line 70
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v7, Llrf;->v:Landroid/view/View;

    const v14, 0x7f0b148a

    .line 71
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    new-instance v14, Laeuq;

    iget-object v15, v7, Llrf;->a:Lxve;

    iget-object v10, v7, Llrf;->v:Landroid/view/View;

    .line 72
    invoke-direct {v14, v15, v10, v7}, Laeuq;-><init>(Lxve;Landroid/view/View;Laeun;)V

    iput-object v14, v7, Llrf;->R:Laeuq;

    iget-object v10, v0, Lztj;->a:Lzsp;

    iget v15, v2, Lanbl;->b:I

    and-int/2addr v15, v4

    if-eqz v15, :cond_11

    iget-object v15, v2, Lanbl;->f:Lalho;

    if-nez v15, :cond_12

    .line 73
    sget-object v15, Lalho;->a:Lalho;

    goto :goto_4

    :cond_11
    move-object v15, v9

    .line 74
    :cond_12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v9

    .line 75
    invoke-virtual {v14, v10, v15, v9}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object v9, v7, Llrf;->G:Landroid/widget/LinearLayout;

    iget-object v10, v7, Llrf;->v:Landroid/view/View;

    .line 76
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v9, v7, Llrf;->G:Landroid/widget/LinearLayout;

    .line 77
    invoke-static {v9, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v9, v7, Llrf;->H:Laeqo;

    iget-object v10, v2, Lanbl;->c:Larvy;

    if-nez v10, :cond_13

    .line 78
    sget-object v10, Larvy;->a:Larvy;

    .line 79
    :cond_13
    invoke-interface {v9, v11, v10}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget v9, v2, Lanbl;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_14

    iget-object v9, v2, Lanbl;->d:Lamoq;

    if-nez v9, :cond_15

    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_14
    const/4 v9, 0x0

    .line 80
    :cond_15
    :goto_5
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    .line 81
    invoke-static {v12, v9}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v9, v2, Lanbl;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_16

    iget-object v2, v2, Lanbl;->e:Lamoq;

    if-nez v2, :cond_17

    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    .line 82
    :cond_17
    :goto_6
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 83
    invoke-static {v13, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_18
    const v9, 0x3049143

    if-ne v11, v9, :cond_1a

    .line 109
    iget-object v2, v2, Lanbm;->c:Ljava/lang/Object;

    .line 33
    check-cast v2, Lalob;

    iget-object v9, v2, Lalob;->x:Lajpo;

    .line 34
    invoke-virtual {v9}, Lajpo;->F()[B

    move-result-object v9

    invoke-direct {v7, v9}, Llrf;->t([B)V

    iput-boolean v3, v7, Llrf;->aa:Z

    iget-object v9, v7, Llrf;->S:Laeuu;

    if-nez v9, :cond_19

    iget-object v9, v7, Llrf;->I:Laeva;

    iget-object v10, v7, Llrf;->G:Landroid/widget/LinearLayout;

    .line 35
    invoke-static {v9, v2, v10}, Laffo;->z(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahpc;

    move-result-object v9

    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 36
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Llrf;->S:Laeuu;

    .line 37
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "yt_click_intercept_tag"

    .line 38
    invoke-virtual {v0, v9, v7}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v7, Llrf;->S:Laeuu;

    .line 39
    invoke-interface {v9, v0, v2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object v2, v7, Llrf;->S:Laeuu;

    .line 40
    invoke-interface {v2}, Laeuu;->a()Landroid/view/View;

    move-result-object v2

    iget-object v9, v7, Llrf;->G:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Llrf;->G:Landroid/widget/LinearLayout;

    .line 42
    invoke-static {v2, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1a
    const v9, 0x3993a79

    if-ne v11, v9, :cond_1c

    iget-object v2, v2, Lanbm;->c:Ljava/lang/Object;

    .line 43
    check-cast v2, Lamul;

    iget-object v9, v2, Lamul;->z:Lajpo;

    .line 44
    invoke-virtual {v9}, Lajpo;->F()[B

    move-result-object v9

    invoke-direct {v7, v9}, Llrf;->s([B)V

    iget-object v9, v2, Lamul;->z:Lajpo;

    .line 45
    invoke-virtual {v9}, Lajpo;->F()[B

    move-result-object v9

    invoke-direct {v7, v9}, Llrf;->t([B)V

    iput-boolean v3, v7, Llrf;->ab:Z

    iget-object v9, v7, Llrf;->T:Laeuu;

    if-nez v9, :cond_1b

    iget-object v9, v7, Llrf;->I:Laeva;

    iget-object v10, v7, Llrf;->G:Landroid/widget/LinearLayout;

    .line 46
    invoke-static {v9, v2, v10}, Laffo;->z(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahpc;

    move-result-object v9

    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 47
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Llrf;->T:Laeuu;

    :cond_1b
    iget-object v9, v7, Llrf;->T:Laeuu;

    .line 48
    invoke-interface {v9, v0, v2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object v2, v7, Llrf;->T:Laeuu;

    .line 49
    invoke-interface {v2}, Laeuu;->a()Landroid/view/View;

    move-result-object v2

    iget-object v9, v7, Llrf;->c:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Llrf;->c:Landroid/widget/LinearLayout;

    .line 51
    invoke-static {v2, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v7, Llrf;->d:Lvtg;

    .line 52
    invoke-virtual {v2, v7}, Lvtg;->h(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1c
    const v9, 0x54e5127

    if-ne v11, v9, :cond_1e

    iget-object v2, v2, Lanbm;->c:Ljava/lang/Object;

    .line 53
    check-cast v2, Lastp;

    iget-object v9, v2, Lastp;->q:Lajpo;

    .line 54
    invoke-virtual {v9}, Lajpo;->F()[B

    move-result-object v9

    invoke-direct {v7, v9}, Llrf;->s([B)V

    iget-object v9, v2, Lastp;->q:Lajpo;

    .line 55
    invoke-virtual {v9}, Lajpo;->F()[B

    move-result-object v9

    invoke-direct {v7, v9}, Llrf;->t([B)V

    iput-boolean v3, v7, Llrf;->ab:Z

    iget-object v9, v7, Llrf;->U:Laeuu;

    if-nez v9, :cond_1d

    iget-object v9, v7, Llrf;->I:Laeva;

    iget-object v10, v7, Llrf;->G:Landroid/widget/LinearLayout;

    .line 56
    invoke-static {v9, v2, v10}, Laffo;->z(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahpc;

    move-result-object v9

    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 57
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Llrf;->U:Laeuu;

    :cond_1d
    iget-object v9, v7, Llrf;->U:Laeuu;

    .line 58
    invoke-interface {v9, v0, v2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object v2, v7, Llrf;->c:Landroid/widget/LinearLayout;

    iget-object v9, v7, Llrf;->U:Laeuu;

    .line 59
    invoke-interface {v9}, Laeuu;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Llrf;->c:Landroid/widget/LinearLayout;

    .line 60
    invoke-static {v2, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v7, Llrf;->d:Lvtg;

    .line 61
    invoke-virtual {v2, v7}, Lvtg;->h(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1e
    const v2, 0x4faac81

    if-ne v11, v2, :cond_1f

    iput-boolean v3, v7, Llrf;->ac:Z

    iget-object v2, v7, Llrf;->c:Landroid/widget/LinearLayout;

    .line 62
    invoke-static {v2, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 63
    invoke-static {v1}, Lgbu;->ao(Ljava/lang/Object;)Lhod;

    move-result-object v2

    iput-object v2, v7, Llrf;->af:Lhoa;

    iget-object v2, v7, Llrf;->c:Landroid/widget/LinearLayout;

    iget-object v9, v7, Llrf;->ae:Laeuu;

    check-cast v9, Llqw;

    iget-object v9, v9, Llqw;->b:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Llrf;->ae:Laeuu;

    iget-object v9, v7, Llrf;->af:Lhoa;

    .line 65
    invoke-interface {v2, v0, v9}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object v2, v7, Llrf;->d:Lvtg;

    .line 66
    invoke-virtual {v2, v7}, Lvtg;->h(Ljava/lang/Object;)V

    .line 83
    :cond_1f
    :goto_7
    iget v2, v1, Lanbn;->k:I

    invoke-static {v2}, Lc;->aB(I)I

    move-result v2

    const/4 v9, 0x3

    const v10, 0x7f0b0218

    if-nez v2, :cond_20

    goto/16 :goto_8

    :cond_20
    if-ne v2, v9, :cond_26

    iget-object v2, v7, Llrf;->y:Landroid/view/View;

    .line 84
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Llrf;->k:Landroid/widget/RelativeLayout;

    iget v11, v7, Llrf;->O:I

    .line 85
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, v7, Llrf;->F:Landroid/widget/LinearLayout;

    iget v11, v7, Llrf;->O:I

    .line 86
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v2, v7, Llrf;->B:Landroid/widget/TextView;

    iget v11, v7, Llrf;->f:I

    .line 87
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Llrf;->C:Landroid/widget/TextView;

    iget v11, v7, Llrf;->f:I

    .line 88
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Llrf;->A:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v7, Llrf;->A:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v11, v7, Llrf;->f:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    invoke-virtual {v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_21
    iget-object v2, v7, Llrf;->E:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v7, Llrf;->E:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v11, v7, Llrf;->f:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    invoke-virtual {v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_22
    iget-boolean v2, v7, Llrf;->aa:Z

    if-eqz v2, :cond_24

    iget-object v2, v7, Llrf;->y:Landroid/view/View;

    const v10, 0x7f0b1497    # 1.848696E38f

    .line 97
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_23

    .line 98
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v10, v7, Llrf;->e:Landroid/content/Context;

    const v11, 0x7f040964

    .line 99
    invoke-static {v10, v11}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v10

    invoke-virtual {v10, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v10

    .line 100
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v10, 0x7f0b1363

    .line 101
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-array v5, v5, [Lwib;

    invoke-static {v6}, Lvsj;->bG(I)Lwib;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v6}, Lvsj;->bw(I)Lwib;

    move-result-object v10

    aput-object v10, v5, v3

    .line 102
    invoke-static {v5}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v5

    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    invoke-static {v2, v5, v10}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_23
    iget-object v2, v7, Llrf;->G:Landroid/widget/LinearLayout;

    iget-object v5, v7, Llrf;->e:Landroid/content/Context;

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f071390

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-static {v5}, Lvsj;->bC(I)Lwib;

    move-result-object v5

    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    invoke-static {v2, v5, v10}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    goto :goto_9

    .line 116
    :cond_24
    iget-boolean v2, v7, Llrf;->ab:Z

    if-eqz v2, :cond_25

    iget-object v2, v7, Llrf;->y:Landroid/view/View;

    .line 106
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Llrf;->c:Landroid/widget/LinearLayout;

    iget v5, v7, Llrf;->P:I

    .line 107
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_9

    :cond_25
    iget-boolean v2, v7, Llrf;->ac:Z

    if-eqz v2, :cond_27

    iget-object v2, v7, Llrf;->y:Landroid/view/View;

    .line 108
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_26
    :goto_8
    iget-object v2, v7, Llrf;->y:Landroid/view/View;

    .line 109
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_27
    :goto_9
    iget-object v2, v7, Llrf;->k:Landroid/widget/RelativeLayout;

    .line 110
    invoke-static {v2, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, v1, Lanbn;->j:Lanbo;

    if-nez v1, :cond_28

    .line 111
    sget-object v1, Lanbo;->a:Lanbo;

    :cond_28
    iget-object v2, v7, Llrf;->F:Landroid/widget/LinearLayout;

    .line 112
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v7, Llrf;->F:Landroid/widget/LinearLayout;

    .line 113
    invoke-static {v2, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz v1, :cond_31

    iget v2, v1, Lanbo;->b:I

    const v5, 0x6ea3345

    if-ne v2, v5, :cond_31

    iget-object v1, v1, Lanbo;->c:Ljava/lang/Object;

    .line 196
    check-cast v1, Lanbk;

    iget-object v1, v1, Lanbk;->b:Lajrj;

    iget-object v2, v7, Llrf;->K:Landroid/widget/LinearLayout;

    .line 197
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    .line 198
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    iget-object v4, v7, Llrf;->ai:Leo;

    iget-object v5, v7, Llrf;->h:Ljava/util/Map;

    const/4 v10, 0x0

    .line 199
    invoke-virtual {v4, v10, v5}, Leo;->D(Lafdb;Ljava/util/Map;)Lgvw;

    move-result-object v4

    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laktm;

    iget v5, v5, Laktm;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_29

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laktm;

    iget-object v5, v5, Laktm;->c:Laktl;

    if-nez v5, :cond_2a

    .line 201
    sget-object v5, Laktl;->a:Laktl;

    goto :goto_b

    :cond_29
    const/4 v5, 0x0

    .line 202
    :cond_2a
    :goto_b
    invoke-virtual {v4, v0, v5}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object v4, v4, Lgvw;->b:Landroid/widget/TextView;

    iget v5, v7, Llrf;->N:I

    .line 203
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v5, v7, Llrf;->K:Landroid/widget/LinearLayout;

    .line 204
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    invoke-virtual {v4, v8}, Landroid/view/View;->setTextAlignment(I)V

    if-nez v2, :cond_2e

    .line 206
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktm;

    iget-object v2, v2, Laktm;->c:Laktl;

    if-nez v2, :cond_2b

    .line 207
    sget-object v2, Laktl;->a:Laktl;

    :cond_2b
    iget v5, v2, Laktl;->c:I

    if-ne v5, v3, :cond_2d

    iget-object v2, v2, Laktl;->d:Ljava/lang/Object;

    .line 208
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lagjf;->aG(I)I

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_c

    :cond_2c
    if-ne v2, v9, :cond_2d

    .line 216
    iget v2, v7, Llrf;->M:I

    if-eqz v4, :cond_2d

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2d

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    invoke-static {v5, v2}, Lbbp;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2d
    :goto_c
    const/4 v2, 0x0

    .line 208
    :cond_2e
    iget v5, v7, Llrf;->L:I

    if-eqz v4, :cond_2f

    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2f

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    invoke-static {v10, v5}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2f
    add-int/2addr v2, v3

    goto/16 :goto_a

    .line 212
    :cond_30
    iget-object v0, v7, Llrf;->F:Landroid/widget/LinearLayout;

    iget-object v1, v7, Llrf;->K:Landroid/widget/LinearLayout;

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Llrf;->F:Landroid/widget/LinearLayout;

    .line 218
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_31
    if-eqz v1, :cond_35

    iget v0, v1, Lanbo;->b:I

    const v2, 0xa3bda04

    if-ne v0, v2, :cond_35

    iget-object v0, v1, Lanbo;->c:Ljava/lang/Object;

    .line 177
    check-cast v0, Lanbj;

    iget-object v0, v0, Lanbj;->b:Lajrj;

    iget-object v1, v7, Llrf;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 178
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()Lhdn;

    move-result-object v1

    invoke-virtual {v1}, Lhdn;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    move-result-object v1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v1, v2, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laktl;Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larrj;

    iget v9, v8, Larrj;->b:I

    const v10, 0x508e5c8

    if-ne v9, v10, :cond_33

    iget-object v8, v8, Larrj;->c:Ljava/lang/Object;

    .line 183
    check-cast v8, Larrh;

    move-object v10, v8

    goto :goto_e

    :cond_33
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_32

    iget-object v8, v7, Llrf;->e:Landroid/content/Context;

    const/4 v9, 0x0

    .line 184
    invoke-static {v8, v9, v6}, Lhgw;->f(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object v9, v7, Llrf;->b:Laezv;

    new-instance v11, Llpd;

    invoke-direct {v11, v7, v10, v4}, Llpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    invoke-static {v8, v10, v9, v11}, Lhgw;->i(Landroid/view/View;Larrh;Laezv;Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 187
    :cond_34
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    .line 188
    invoke-static {v0}, Lhgw;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b(Ljava/lang/CharSequence;)V

    .line 189
    invoke-static {v0}, Lhgw;->g(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Llrf;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object v0, v7, Llrf;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iput-boolean v6, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 191
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c()V

    iget-object v0, v7, Llrf;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 192
    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->setPadding(IIII)V

    iget-object v0, v7, Llrf;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 193
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v7, Llrf;->F:Landroid/widget/LinearLayout;

    iget-object v1, v7, Llrf;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Llrf;->F:Landroid/widget/LinearLayout;

    .line 195
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_35
    if-eqz v1, :cond_48

    iget v0, v1, Lanbo;->b:I

    const v2, 0xbaca98b

    if-ne v0, v2, :cond_48

    iget-object v0, v1, Lanbo;->c:Ljava/lang/Object;

    .line 117
    move-object v8, v0

    check-cast v8, Lamkx;

    iget-object v0, v8, Lamkx;->e:Lajpo;

    .line 118
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-direct {v7, v0}, Llrf;->t([B)V

    iget-object v0, v7, Llrf;->u:Ljava/util/List;

    if-nez v0, :cond_36

    new-instance v0, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Llrf;->u:Ljava/util/List;

    :cond_36
    iget-object v0, v7, Llrf;->E:Landroid/widget/ImageView;

    new-instance v1, Llra;

    invoke-direct {v1, v7, v6}, Llra;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Llrf;->e:Landroid/content/Context;

    .line 121
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, v7, Llrf;->i:Lanbn;

    .line 122
    invoke-static {v1}, Llrf;->r(Lanbn;)Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, 0x7f0e021b

    const/4 v10, 0x0

    .line 123
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Llrf;->j:Landroid/view/View;

    goto :goto_f

    :cond_37
    const/4 v10, 0x0

    const v1, 0x7f0e021a

    .line 124
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Llrf;->j:Landroid/view/View;

    .line 123
    :goto_f
    iget-object v0, v7, Llrf;->j:Landroid/view/View;

    const v1, 0x7f0b0e48

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Llrf;->q:Landroid/widget/TextView;

    iget-object v0, v7, Llrf;->j:Landroid/view/View;

    const v1, 0x7f0b075a

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Llrf;->V:Landroid/widget/TextView;

    iget-object v0, v7, Llrf;->j:Landroid/view/View;

    const v1, 0x7f0b1202

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Llrf;->n:Landroid/widget/LinearLayout;

    iget-object v0, v7, Llrf;->j:Landroid/view/View;

    const v1, 0x7f0b0759

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Llrf;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0e4b

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Llrf;->p:Landroid/widget/LinearLayout;

    iget-object v0, v7, Llrf;->j:Landroid/view/View;

    const v1, 0x7f0b0261

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Llrf;->l:Landroid/widget/Button;

    .line 131
    invoke-direct {v7, v0}, Llrf;->u(Landroid/view/View;)V

    iget-object v0, v7, Llrf;->j:Landroid/view/View;

    const v1, 0x7f0b0262

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Llrf;->m:Landroid/widget/Button;

    .line 133
    invoke-direct {v7, v0}, Llrf;->u(Landroid/view/View;)V

    iget-object v0, v7, Llrf;->j:Landroid/view/View;

    const v1, 0x7f0b0758

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iput-object v0, v7, Llrf;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iget-object v1, v7, Llrf;->e:Landroid/content/Context;

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    iget-object v0, v8, Lamkx;->b:Laquo;

    if-nez v0, :cond_38

    .line 137
    sget-object v0, Laquo;->a:Laquo;

    .line 138
    :cond_38
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lamkz;

    iget-object v0, v9, Lamkz;->c:Lajpo;

    .line 139
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-direct {v7, v0}, Llrf;->t([B)V

    iget-object v0, v9, Lamkz;->b:Lajrj;

    .line 140
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    .line 141
    new-array v0, v0, [Llre;

    iput-object v0, v7, Llrf;->ad:[Llre;

    iget-object v0, v7, Llrf;->e:Landroid/content/Context;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070776

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, Llrf;->Z:I

    const/4 v11, 0x0

    :goto_10
    iget-object v0, v9, Lamkz;->b:Lajrj;

    .line 143
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ge v11, v0, :cond_3f

    iget-object v0, v9, Lamkz;->b:Lajrj;

    .line 144
    invoke-interface {v0, v11}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Lajqr;

    .line 145
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_11

    :cond_39
    iget-object v0, v9, Lamkz;->b:Lajrj;

    .line 146
    invoke-interface {v0, v11}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Lajqr;

    .line 147
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lamky;

    iget-object v0, v12, Lamky;->h:Lajpo;

    .line 148
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-direct {v7, v0}, Llrf;->t([B)V

    iget-object v0, v12, Lamky;->c:Lamoq;

    if-nez v0, :cond_3a

    sget-object v0, Lamoq;->a:Lamoq;

    .line 149
    :cond_3a
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    new-instance v13, Landroid/widget/ImageView;

    iget-object v0, v7, Llrf;->e:Landroid/content/Context;

    .line 150
    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v0, v7, Llrf;->Z:I

    .line 151
    invoke-virtual {v13, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 152
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    invoke-direct {v7, v13}, Llrf;->u(Landroid/view/View;)V

    add-int/lit8 v3, v11, 0x1

    new-instance v0, Llrb;

    invoke-direct {v0, v7, v3, v4, v13}, Llrb;-><init>(Llrf;ILjava/lang/CharSequence;Landroid/widget/ImageView;)V

    .line 154
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v14, Lxjd;

    const/4 v5, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lxjd;-><init>(Llrf;Lamky;ILjava/lang/CharSequence;I)V

    .line 155
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Llrf;->n:Landroid/widget/LinearLayout;

    .line 156
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Llrf;->ad:[Llre;

    new-instance v1, Llre;

    iget-object v2, v7, Llrf;->b:Laezv;

    iget-object v3, v12, Lamky;->d:Lamyg;

    if-nez v3, :cond_3b

    .line 157
    sget-object v3, Lamyg;->a:Lamyg;

    :cond_3b
    iget v3, v3, Lamyg;->c:I

    .line 158
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_3c

    sget-object v3, Lamyf;->a:Lamyf;

    .line 159
    :cond_3c
    invoke-interface {v2, v3}, Laezv;->a(Lamyf;)I

    move-result v2

    iget-object v3, v7, Llrf;->b:Laezv;

    iget-object v4, v12, Lamky;->e:Lamyg;

    if-nez v4, :cond_3d

    sget-object v4, Lamyg;->a:Lamyg;

    :cond_3d
    iget v4, v4, Lamyg;->c:I

    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_3e

    sget-object v4, Lamyf;->a:Lamyf;

    .line 160
    :cond_3e
    invoke-interface {v3, v4}, Laezv;->a(Lamyf;)I

    move-result v3

    invoke-direct {v1, v7, v13, v2, v3}, Llre;-><init>(Llrf;Landroid/widget/ImageView;II)V

    aput-object v1, v0, v11

    iget-object v0, v7, Llrf;->ad:[Llre;

    .line 161
    aget-object v0, v0, v11

    invoke-virtual {v0}, Llre;->b()V

    :goto_11
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_10

    :cond_3f
    iget-object v0, v8, Lamkx;->c:Laquo;

    if-nez v0, :cond_40

    sget-object v0, Laquo;->a:Laquo;

    .line 162
    :cond_40
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_41

    iget-object v1, v0, Laktl;->j:Lamoq;

    if-nez v1, :cond_42

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_12

    :cond_41
    move-object v1, v10

    .line 163
    :cond_42
    :goto_12
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v7, Llrf;->t:Landroid/text/Spanned;

    iget-object v2, v7, Llrf;->l:Landroid/widget/Button;

    .line 164
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Llrf;->l:Landroid/widget/Button;

    new-instance v2, Llpd;

    const/4 v3, 0x7

    invoke-direct {v2, v7, v0, v3}, Llpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lamkx;->d:Laquo;

    if-nez v0, :cond_43

    sget-object v0, Laquo;->a:Laquo;

    :cond_43
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 166
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    .line 167
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 168
    check-cast v1, Laktl;

    iget v2, v1, Laktl;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_45

    iget-object v2, v7, Llrf;->m:Landroid/widget/Button;

    iget-object v1, v1, Laktl;->j:Lamoq;

    if-nez v1, :cond_44

    sget-object v1, Lamoq;->a:Lamoq;

    .line 169
    :cond_44
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_45
    iget-object v1, v7, Llrf;->m:Landroid/widget/Button;

    new-instance v2, Llrc;

    invoke-direct {v2, v7, v0}, Llrc;-><init>(Llrf;Lajqn;)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Llrf;->F:Landroid/widget/LinearLayout;

    iget-object v1, v7, Llrf;->j:Landroid/view/View;

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Llrf;->F:Landroid/widget/LinearLayout;

    .line 173
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v2, v7, Llrf;->s:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_47

    iget-object v3, v7, Llrf;->r:Ljava/lang/CharSequence;

    iget-object v4, v7, Llrf;->X:Lalho;

    iget-object v5, v7, Llrf;->Y:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    if-nez v2, :cond_46

    move-object v6, v10

    goto :goto_13

    :cond_46
    add-int/lit8 v0, v2, -0x1

    .line 176
    iget-object v1, v9, Lamkz;->b:Lajrj;

    .line 174
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Lajqr;

    .line 175
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamky;

    move-object v6, v0

    :goto_13
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 176
    invoke-virtual/range {v0 .. v6}, Llrf;->o(ZILjava/lang/CharSequence;Lalho;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Lamky;)V

    :cond_47
    return-void

    .line 124
    :cond_48
    iget-object v0, v7, Llrf;->F:Landroid/widget/LinearLayout;

    .line 114
    invoke-static {v0, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v7, Llrf;->y:Landroid/view/View;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lljm;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Llrf;->x:Lzsp;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lzsn;

    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public final o(ZILjava/lang/CharSequence;Lalho;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Lamky;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    iget v1, v6, Llrf;->s:I

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, v6, Llrf;->D:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iput v0, v6, Llrf;->s:I

    if-nez p1, :cond_2

    iget-object v0, v6, Llrf;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Llrf;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, v9, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->c:Lajrj;

    .line 3
    :goto_1
    iget-object v1, v6, Llrf;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 61
    :cond_4
    iget-object v1, v6, Llrf;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 7
    invoke-virtual {v1, v14}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->checkboxSurveyOptionRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->checkboxSurveyOptionRenderer:Lajqr;

    .line 10
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Larqy;

    iget v0, v5, Larqy;->b:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_6

    iget-object v0, v5, Larqy;->c:Lamoq;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 12
    :cond_7
    :goto_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, v5, Larqy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, v5, Larqy;->d:Lalho;

    if-nez v1, :cond_8

    .line 13
    sget-object v1, Lalho;->a:Lalho;

    :cond_8
    move-object v4, v1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iget-object v1, v5, Larqy;->e:Lajpo;

    .line 14
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v2

    new-instance v3, Lhei;

    iget-object v1, v6, Llrf;->e:Landroid/content/Context;

    .line 15
    invoke-direct {v3, v1}, Lhei;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, Llrf;->ah:Lafpo;

    .line 16
    invoke-virtual {v3, v1}, Lhei;->h(Lafpo;)V

    .line 17
    sget-object v1, Lalbi;->a:Lalbi;

    .line 18
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    new-array v12, v13, [Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v14

    invoke-static {v12}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v12, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v12, Lalbi;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Lalbi;->f:Lamoq;

    iget v0, v12, Lalbi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v12, Lalbi;->b:I

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Lalbi;

    iget v12, v0, Lalbi;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v0, Lalbi;->b:I

    iput-boolean v14, v0, Lalbi;->i:Z

    .line 25
    sget-object v0, Lalbk;->a:Lalbk;

    .line 26
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 25
    sget-object v12, Lalbj;->a:Lalbj;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v14, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v14, Lalbk;

    iget v12, v12, Lalbj;->u:I

    iput v12, v14, Lalbk;->c:I

    iget v12, v14, Lalbk;->b:I

    or-int/2addr v12, v13

    iput v12, v14, Lalbk;->b:I

    .line 29
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v12, v1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v12, Lalbi;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalbk;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Lalbi;->e:Lalbk;

    iget v0, v12, Lalbi;->b:I

    or-int/2addr v0, v13

    iput v0, v12, Lalbi;->b:I

    .line 32
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalbi;

    iget-object v1, v6, Llrf;->e:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v12, v6, Llrf;->f:I

    .line 34
    invoke-virtual {v3}, Lhei;->a()Lheg;

    move-result-object v14

    .line 35
    invoke-virtual {v14, v13}, Lheg;->e(Z)V

    iget-object v11, v0, Lalbi;->f:Lamoq;

    if-nez v11, :cond_a

    .line 36
    sget-object v11, Lamoq;->a:Lamoq;

    .line 37
    :cond_a
    invoke-static {v11}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v13

    invoke-virtual {v14, v11}, Lheg;->g(Z)V

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    iput-object v11, v14, Lheg;->c:Lj$/util/Optional;

    const v11, 0x7f080277

    .line 39
    invoke-virtual {v14, v11}, Lheg;->t(I)V

    .line 40
    invoke-virtual {v14, v12}, Lheg;->v(I)V

    .line 41
    invoke-virtual {v14, v12}, Lheg;->n(I)V

    .line 42
    invoke-virtual {v14, v11}, Lheg;->l(I)V

    .line 43
    invoke-virtual {v14, v13}, Lheg;->w(Z)V

    const v11, 0x800013

    .line 44
    invoke-virtual {v14, v11}, Lheg;->s(I)V

    .line 45
    invoke-virtual {v14}, Lheg;->a()Lheh;

    move-result-object v11

    iput-object v11, v3, Lhei;->f:Lheh;

    .line 46
    invoke-virtual {v3, v0}, Lhei;->b(Lalbi;)V

    iget-object v0, v6, Llrf;->e:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f070771

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Lhei;->setMinimumHeight(I)V

    const/16 v0, 0x30

    .line 49
    invoke-static {v1, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lhei;->f(I)V

    .line 50
    new-instance v0, Llrd;

    invoke-direct {v0, v3}, Llrd;-><init>(Lhei;)V

    invoke-virtual {v3, v0}, Lhei;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v11, Lfxz;

    const/16 v12, 0xc

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v14, v3

    move-object v13, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lfxz;-><init>(Llrf;[BLhei;Lalho;I)V

    .line 51
    invoke-virtual {v14, v11}, Lhei;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Larqy;->e:Lajpo;

    .line 52
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-direct {v6, v0}, Llrf;->t([B)V

    iget-object v0, v6, Llrf;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 53
    invoke-virtual {v0, v14}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_d

    iget-object v0, v6, Llrf;->u:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    iget v2, v13, Larqy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    iget-object v2, v13, Larqy;->d:Lalho;

    if-nez v2, :cond_c

    .line 55
    sget-object v2, Lalho;->a:Lalho;

    .line 56
    :cond_c
    invoke-virtual {v2, v1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v14, v1}, Lhei;->d(I)V

    goto :goto_5

    :cond_d
    const/16 v11, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 5
    :cond_e
    :goto_6
    iget-object v0, v6, Llrf;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    :cond_f
    iget v0, v6, Llrf;->s:I

    .line 58
    invoke-virtual {v6, v0}, Llrf;->p(I)V

    iget-object v0, v6, Llrf;->i:Lanbn;

    .line 59
    invoke-static {v0}, Llrf;->r(Lanbn;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_7

    .line 80
    :cond_10
    iget-object v0, v6, Llrf;->e:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070774

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 59
    :goto_7
    iget v1, v6, Llrf;->s:I

    if-nez v1, :cond_11

    iget-object v1, v6, Llrf;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v6, Llrf;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_11
    if-eqz v10, :cond_16

    iget-object v1, v6, Llrf;->i:Lanbn;

    .line 64
    invoke-static {v1}, Llrf;->q(Lanbn;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, v6, Llrf;->e:Landroid/content/Context;

    .line 65
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, Llrf;->e:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070775

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v2, Llre;

    iget-object v3, v6, Llrf;->b:Laezv;

    iget-object v4, v10, Lamky;->d:Lamyg;

    if-nez v4, :cond_12

    .line 69
    sget-object v4, Lamyg;->a:Lamyg;

    :cond_12
    iget v4, v4, Lamyg;->c:I

    .line 70
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_13

    sget-object v4, Lamyf;->a:Lamyf;

    .line 71
    :cond_13
    invoke-interface {v3, v4}, Laezv;->a(Lamyf;)I

    move-result v3

    iget-object v4, v6, Llrf;->b:Laezv;

    iget-object v5, v10, Lamky;->e:Lamyg;

    if-nez v5, :cond_14

    sget-object v5, Lamyg;->a:Lamyg;

    :cond_14
    iget v5, v5, Lamyg;->c:I

    invoke-static {v5}, Lamyf;->a(I)Lamyf;

    move-result-object v5

    if-nez v5, :cond_15

    sget-object v5, Lamyf;->a:Lamyf;

    .line 72
    :cond_15
    invoke-interface {v4, v5}, Laezv;->a(Lamyf;)I

    move-result v4

    invoke-direct {v2, v6, v1, v3, v4}, Llre;-><init>(Llrf;Landroid/widget/ImageView;II)V

    .line 73
    invoke-virtual {v2}, Llre;->b()V

    .line 74
    invoke-virtual {v2}, Llre;->a()V

    iget-object v2, v6, Llrf;->p:Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v6, Llrf;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 76
    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, v6, Llrf;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v6, Llrf;->n:Landroid/widget/LinearLayout;

    .line 78
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_16
    iput-object v7, v6, Llrf;->r:Ljava/lang/CharSequence;

    iput-object v8, v6, Llrf;->X:Lalho;

    iput-object v9, v6, Llrf;->Y:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    if-nez v9, :cond_17

    const/4 v12, 0x0

    goto :goto_9

    .line 89
    :cond_17
    iget v0, v9, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    iget-object v12, v9, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->d:Lamoq;

    if-nez v12, :cond_19

    .line 79
    sget-object v12, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_18
    const/4 v12, 0x0

    .line 80
    :cond_19
    :goto_8
    invoke-static {v12}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v12

    .line 78
    :goto_9
    iget-object v0, v6, Llrf;->q:Landroid/widget/TextView;

    .line 81
    invoke-static {v0, v7}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Llrf;->V:Landroid/widget/TextView;

    .line 82
    invoke-static {v0, v12}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Llrf;->l:Landroid/widget/Button;

    iget-object v1, v6, Llrf;->e:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14049b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Llrf;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_1a

    iget-object v0, v6, Llrf;->o:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 86
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v6, Llrf;->p:Landroid/widget/LinearLayout;

    .line 87
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v6, Llrf;->i:Lanbn;

    .line 88
    invoke-static {v0}, Llrf;->q(Lanbn;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, Llrf;->n:Landroid/widget/LinearLayout;

    .line 89
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_1a
    return-void
.end method

.method public final p(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Llrf;->ad:[Llre;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Llre;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget-object p1, p0, Llrf;->ad:[Llre;

    .line 2
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 3
    aget-object p1, p1, v2

    invoke-virtual {p1}, Llre;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final qn(I)Lavtv;
    .locals 1

    .line 2
    iget-object v0, p0, Llrf;->af:Lhoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrf;->ae:Laeuu;

    invoke-interface {v0, p1}, Lhlv;->qn(I)Lavtv;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final qo(Lhlv;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llrf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llrf;

    iget-object p1, p1, Llrf;->Q:Ljava/lang/Object;

    iget-object v0, p0, Llrf;->Q:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lanbn;

    iget-object p1, p1, Lanbn;->m:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
