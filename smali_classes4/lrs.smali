.class public final Llrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laeuu;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lzso;I)V
    .locals 0

    .line 5
    iput p5, p0, Llrs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrs;->e:Ljava/lang/Object;

    iput-object p2, p0, Llrs;->f:Ljava/lang/Object;

    iput-object p3, p0, Llrs;->g:Ljava/lang/Object;

    invoke-interface {p4}, Lzso;->mc()Lzsp;

    move-result-object p2

    iput-object p2, p0, Llrs;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e04d6

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llrs;->a:Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070e92

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p4, -0x2

    invoke-direct {p3, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0d57

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llrs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Laezw;Laezx;I)V
    .locals 0

    .line 11
    iput p5, p0, Llrs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llrs;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llrs;->c:Ljava/lang/Object;

    iput-object p4, p0, Llrs;->f:Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Laezw;->a()Ljava/util/Map;

    move-result-object p2

    const-string p3, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class p4, Lzsp;

    .line 13
    invoke-static {p2, p3, p4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzsp;

    iput-object p2, p0, Llrs;->g:Ljava/lang/Object;

    const p2, 0x7f0e017b

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llrs;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1318

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llrs;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public constructor <init>(Lxks;Liee;Lwpg;Lavuw;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p6, p0, Llrs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrs;->c:Ljava/lang/Object;

    iput-object p2, p0, Llrs;->b:Ljava/lang/Object;

    iput-object p3, p0, Llrs;->g:Ljava/lang/Object;

    iput-object p4, p0, Llrs;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0049

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llrs;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b00dc

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llrs;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Llrs;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Llrs;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Llrs;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    iget p1, p0, Llrs;->d:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llrs;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Llrs;->h:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 17
    iget p1, p0, Llrs;->d:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_9

    check-cast p2, Lapfc;

    iget-object p1, p0, Llrs;->a:Landroid/view/View;

    .line 18
    invoke-static {p2}, Laaif;->bQ(Lapfc;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p2}, Laaif;->bS(Lapfc;)I

    move-result p1

    add-int/2addr p1, v1

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Llrs;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0409b6

    invoke-static {p1, v1}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Llrs;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0409b4

    invoke-static {p1, v1}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 21
    :goto_0
    iget-object v1, p0, Llrs;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Llrs;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p2, Lapfc;->c:Lapfd;

    if-nez v1, :cond_1

    .line 24
    sget-object v1, Lapfd;->a:Lapfd;

    :cond_1
    iget-object v1, v1, Lapfd;->g:Lapfb;

    if-nez v1, :cond_2

    .line 25
    sget-object v1, Lapfb;->a:Lapfb;

    :cond_2
    iget-object v1, v1, Lapfb;->b:Lajyf;

    if-nez v1, :cond_3

    .line 26
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_3
    iget v1, v1, Lajyf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object p1, p0, Llrs;->e:Ljava/lang/Object;

    iget-object v1, p2, Lapfc;->c:Lapfd;

    if-nez v1, :cond_4

    sget-object v1, Lapfd;->a:Lapfd;

    :cond_4
    iget-object v1, v1, Lapfd;->g:Lapfb;

    if-nez v1, :cond_5

    sget-object v1, Lapfb;->a:Lapfb;

    :cond_5
    iget-object v1, v1, Lapfb;->b:Lajyf;

    if-nez v1, :cond_6

    sget-object v1, Lajyf;->a:Lajyf;

    :cond_6
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_7
    iget-object v1, p0, Llrs;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :goto_1
    iput-object p2, p0, Llrs;->h:Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Laaif;->bL(Lapfc;)Lajpo;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lajpo;->E()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Llrs;->g:Ljava/lang/Object;

    if-eqz p2, :cond_8

    new-instance v1, Lzsn;

    .line 31
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p2, v1, v0}, Lzsp;->t(Lztd;Laocy;)V

    :cond_8
    return-void

    .line 1
    :cond_9
    check-cast p2, Lidx;

    iget-object p1, p0, Llrs;->g:Ljava/lang/Object;

    check-cast p1, Lwpg;

    .line 2
    invoke-virtual {p1}, Lwpg;->d()Lavum;

    move-result-object p1

    iget-object p2, p0, Llrs;->f:Ljava/lang/Object;

    check-cast p2, Lavuw;

    .line 3
    invoke-virtual {p1, p2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance p2, Liae;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Llrs;->h:Ljava/lang/Object;

    return-void

    .line 5
    :cond_a
    check-cast p2, Laqly;

    iput-object p2, p0, Llrs;->h:Ljava/lang/Object;

    iget-object p1, p0, Llrs;->c:Ljava/lang/Object;

    new-instance v3, Lzsn;

    iget-object v4, p2, Laqly;->f:Lajpo;

    .line 6
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p1, v3, v0}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Llrs;->f:Ljava/lang/Object;

    iget-object v0, p0, Llrs;->b:Ljava/lang/Object;

    iget-object v3, p2, Laqly;->c:Larvy;

    if-nez v3, :cond_b

    .line 7
    sget-object v3, Larvy;->a:Larvy;

    :cond_b
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-interface {p1, v0, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, p0, Llrs;->b:Ljava/lang/Object;

    iget-object v0, p2, Laqly;->c:Larvy;

    if-nez v0, :cond_c

    sget-object v0, Larvy;->a:Larvy;

    .line 9
    :cond_c
    invoke-static {v0}, Lgab;->V(Larvy;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llrs;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p2, Laqly;->b:I

    and-int/lit8 v0, v0, 0x4

    const v3, 0x7f070e92

    if-eqz v0, :cond_11

    iget-object p2, p2, Laqly;->e:Laqlz;

    if-nez p2, :cond_d

    .line 13
    sget-object p2, Laqlz;->a:Laqlz;

    :cond_d
    iget p2, p2, Laqlz;->b:I

    invoke-static {p2}, Lc;->av(I)I

    move-result p2

    if-nez p2, :cond_e

    const/4 p2, 0x1

    :cond_e
    add-int/2addr p2, v1

    if-eqz p2, :cond_10

    if-eq p2, v2, :cond_f

    goto :goto_2

    :cond_f
    const p2, 0x7f070e93

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 15
    :cond_10
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 12
    :cond_11
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    if-lez v1, :cond_12

    .line 13
    iget-object p1, p0, Llrs;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_12
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 17
    iget v0, p0, Llrs;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    iget-object p1, p0, Llrs;->f:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laezx;->a()V

    :cond_0
    iget-object p1, p0, Llrs;->h:Ljava/lang/Object;

    check-cast p1, Lapfc;

    .line 18
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llrs;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Laezw;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Llrs;->b:Ljava/lang/Object;

    iget-object v3, p0, Llrs;->h:Ljava/lang/Object;

    check-cast v3, Lapfc;

    .line 20
    invoke-static {v3}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p0, Llrs;->h:Ljava/lang/Object;

    check-cast p1, Lapfc;

    .line 21
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p1

    iget-object p1, p1, Lalho;->c:Lajpo;

    iget-object v0, p0, Llrs;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lajpo;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llrs;->g:Ljava/lang/Object;

    new-instance v3, Lzsn;

    .line 23
    invoke-direct {v3, p1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1, v3, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :cond_1
    iget-object p1, p0, Llrs;->h:Ljava/lang/Object;

    check-cast p1, Lapfc;

    .line 24
    invoke-static {p1}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llrs;->b:Ljava/lang/Object;

    iget-object v0, p0, Llrs;->h:Ljava/lang/Object;

    check-cast v0, Lapfc;

    .line 25
    invoke-static {v0}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object v0

    iget-object v1, p0, Llrs;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laezw;->a()Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Llrs;->a:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Llrs;->b:Ljava/lang/Object;

    check-cast p1, Liee;

    iget-object p1, p1, Liee;->a:Lawxl;

    sget-object v0, Lgmw;->r:Lgmw;

    .line 1
    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lavum;->aU()Lavum;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavum;->aF(Ljava/lang/Object;)Lavux;

    move-result-object p1

    new-instance v1, Liae;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v1}, Lavux;->F(Lavwe;)Lavux;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavux;->ag()Lavvk;

    iget-object p1, p0, Llrs;->b:Ljava/lang/Object;

    check-cast p1, Liee;

    .line 6
    invoke-virtual {p1}, Liee;->a()V

    iget-object p1, p0, Llrs;->c:Ljava/lang/Object;

    check-cast p1, Lxks;

    .line 7
    invoke-virtual {p1}, Lxks;->e()Lavum;

    move-result-object p1

    sget-object v1, Lgmw;->s:Lgmw;

    .line 8
    invoke-virtual {p1, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavum;->aU()Lavum;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lavum;->aF(Ljava/lang/Object;)Lavux;

    move-result-object p1

    new-instance v0, Liae;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v0}, Lavux;->F(Lavwe;)Lavux;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lavux;->ag()Lavvk;

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Llrs;->h:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    check-cast p1, Laqly;

    iget v0, p1, Laqly;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object p1, p1, Laqly;->f:Lajpo;

    .line 13
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    iget-object v0, p0, Llrs;->c:Ljava/lang/Object;

    new-instance v3, Lzsn;

    .line 14
    invoke-direct {v3, p1}, Lzsn;-><init>([B)V

    invoke-interface {v0, v1, v3, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_7
    iget-object p1, p0, Llrs;->h:Ljava/lang/Object;

    check-cast p1, Laqly;

    iget v0, p1, Laqly;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p0, Llrs;->g:Ljava/lang/Object;

    iget-object p1, p1, Laqly;->d:Lalho;

    if-nez p1, :cond_8

    .line 15
    sget-object p1, Lalho;->a:Lalho;

    .line 16
    :cond_8
    invoke-interface {v0, p1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_9
    :goto_0
    return-void
.end method
