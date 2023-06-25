.class public final Lmaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final A:Laib;

.field public final a:Landroid/view/View;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Laeqo;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Laeuq;

.field private final m:Laeqj;

.field private final n:Lhci;

.field private final o:Lhlf;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Ljvn;

.field private s:Lhlg;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private final y:Lafab;

.field private final z:Lafpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Laib;Lafpo;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llzt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmaf;->o:Lhlf;

    iput-object p1, p0, Lmaf;->c:Landroid/content/Context;

    iput-object p2, p0, Lmaf;->e:Laeqo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e04c3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmaf;->d:Landroid/view/View;

    const p7, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Lmaf;->f:Landroid/widget/TextView;

    const p7, 0x7f0b134f

    .line 4
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Lmaf;->i:Landroid/widget/ImageView;

    const p7, 0x7f0b1351

    .line 5
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    iput-object p7, p0, Lmaf;->j:Landroid/view/View;

    const p7, 0x7f0b10b6

    .line 6
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Lmaf;->g:Landroid/widget/ImageView;

    const p7, 0x7f0b05ee

    .line 7
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Lmaf;->h:Landroid/widget/TextView;

    const p7, 0x7f0b1441

    .line 8
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Lmaf;->p:Landroid/widget/TextView;

    const p7, 0x7f0b143f

    .line 9
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Lmaf;->q:Landroid/widget/ImageView;

    const p7, 0x7f0b1363

    .line 10
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    iput-object p7, p0, Lmaf;->a:Landroid/view/View;

    const v0, 0x7f0b0480

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmaf;->k:Landroid/widget/ImageView;

    iput-object p4, p0, Lmaf;->y:Lafab;

    iput-object p5, p0, Lmaf;->A:Laib;

    iput-object p6, p0, Lmaf;->z:Lafpo;

    .line 12
    invoke-interface {p2}, Laeqo;->b()Laeqj;

    move-result-object p2

    invoke-virtual {p2}, Laeqj;->b()Laeqi;

    move-result-object p2

    new-instance p4, Lmad;

    invoke-direct {p4, p0}, Lmad;-><init>(Lmaf;)V

    iput-object p4, p2, Laeqi;->c:Laeql;

    const/4 p4, 0x1

    iput p4, p2, Laeqi;->f:I

    .line 13
    invoke-virtual {p2}, Laeqi;->a()Laeqj;

    move-result-object p2

    iput-object p2, p0, Lmaf;->m:Laeqj;

    new-instance p2, Laeuq;

    .line 14
    invoke-direct {p2, p3, p1}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object p2, p0, Lmaf;->l:Laeuq;

    new-instance p2, Lhci;

    const p3, 0x7f0b1200

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {p2, p1, v1}, Lhci;-><init>(Landroid/view/ViewStub;I)V

    iput-object p2, p0, Lmaf;->n:Lhci;

    if-eqz p5, :cond_1

    const p1, 0x7f0b0bbe

    .line 16
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5, p1, p2}, Laib;->A(Landroid/view/ViewStub;Ljvw;)Ljvn;

    move-result-object p2

    .line 16
    :goto_0
    iput-object p2, p0, Lmaf;->r:Ljvn;

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaf;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmaf;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 14
    iget-boolean v0, p0, Lmaf;->b:Z

    const v1, 0x7f0409cc

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaf;->d:Landroid/view/View;

    iget-object v5, p0, Lmaf;->c:Landroid/content/Context;

    const v6, 0x7f04095d

    invoke-static {v5, v6}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lmaf;->z:Lafpo;

    .line 15
    invoke-virtual {v0}, Lafpo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaf;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->c:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Laffy;->a(Landroid/content/Context;)Laffy;

    move-result-object v0

    iget-object v5, p0, Lmaf;->c:Landroid/content/Context;

    .line 17
    invoke-static {v5, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Laffy;->a:I

    iget-object v1, p0, Lmaf;->d:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Laffy;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Laffy;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    iput-object v0, p0, Lmaf;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lmaf;->d:Landroid/view/View;

    iget-object v1, p0, Lmaf;->w:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lmaf;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmaf;->c:Landroid/content/Context;

    const v5, 0x7f0409b6

    .line 21
    invoke-static {v1, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmaf;->g:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lmaf;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0012

    .line 24
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object v1, p0, Lmaf;->i:Landroid/widget/ImageView;

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 25
    invoke-static {v1, v0}, Lwcj;->aL(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lmaf;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lmaf;->c:Landroid/content/Context;

    const v2, 0x7f04098e

    .line 26
    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmaf;->j:Landroid/view/View;

    .line 28
    invoke-static {v0, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lmaf;->z:Lafpo;

    .line 1
    invoke-virtual {v0}, Lafpo;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaf;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmaf;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Laffy;->a(Landroid/content/Context;)Laffy;

    move-result-object v0

    iget-object v5, p0, Lmaf;->c:Landroid/content/Context;

    .line 3
    invoke-static {v5, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Laffy;->a:I

    .line 4
    invoke-virtual {v0}, Laffy;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    iput-object v0, p0, Lmaf;->x:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lmaf;->d:Landroid/view/View;

    iget-object v1, p0, Lmaf;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lmaf;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lmaf;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmaf;->c:Landroid/content/Context;

    const v5, 0x7f0409b8

    .line 7
    invoke-static {v1, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmaf;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lmaf;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0011

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object v1, p0, Lmaf;->i:Landroid/widget/ImageView;

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 10
    invoke-static {v1, v0}, Lwcj;->aL(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lmaf;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lmaf;->c:Landroid/content/Context;

    const v2, 0x7f04098f

    .line 11
    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmaf;->j:Landroid/view/View;

    .line 13
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmaf;->s:Lhlg;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmaf;->o:Lhlf;

    invoke-interface {p1, v0}, Lhlg;->qN(Lhlf;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmaf;->s:Lhlg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhlg;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmaf;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmaf;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhlg;->qO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lmaf;->v:Z

    return v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lmae;

    iget-object p2, p2, Lmae;->a:Laqiq;

    iget-object v0, p1, Lztj;->a:Lzsp;

    const-string v1, "commandRouter"

    .line 2
    invoke-virtual {p1, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmaf;->l:Laeuq;

    iput-object v1, v2, Laeuq;->a:Lxve;

    :cond_0
    iget-object v1, p0, Lmaf;->l:Laeuq;

    iget v2, p2, Laqiq;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Laqiq;->n:Lalho;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    new-instance v1, Lzsn;

    iget-object v2, p2, Laqiq;->u:Lajpo;

    .line 5
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1, v3}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v1, p0, Lmaf;->f:Landroid/widget/TextView;

    iget v2, p2, Laqiq;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p2, Laqiq;->d:Lamoq;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 7
    :cond_4
    :goto_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmaf;->h:Landroid/widget/TextView;

    iget v2, p2, Laqiq;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p2, Laqiq;->h:Lamoq;

    if-nez v2, :cond_6

    .line 8
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 9
    :cond_6
    :goto_2
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmaf;->h:Landroid/widget/TextView;

    iget v2, p2, Laqiq;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    iget-object v2, p2, Laqiq;->h:Lamoq;

    if-nez v2, :cond_8

    .line 11
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 12
    :cond_8
    :goto_3
    invoke-static {v2}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmaf;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p2, Laqiq;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    iget-object v1, p0, Lmaf;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lmaf;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lmaf;->n:Lhci;

    .line 17
    invoke-virtual {v1, v3}, Lhci;->a(Lakqz;)V

    iget-object v1, p2, Laqiq;->g:Larvy;

    if-nez v1, :cond_9

    .line 18
    sget-object v1, Larvy;->a:Larvy;

    .line 19
    :cond_9
    invoke-static {v1}, Lacjr;->I(Larvy;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-direct {p0}, Lmaf;->f()V

    goto :goto_4

    .line 50
    :cond_a
    iget-object v1, p0, Lmaf;->q:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    iget-object v1, p0, Lmaf;->d:Landroid/view/View;

    const v2, 0x7f0b1440

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmaf;->q:Landroid/widget/ImageView;

    :cond_b
    iget-object v1, p0, Lmaf;->q:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_4
    iget v1, p2, Laqiq;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget-object v1, p2, Laqiq;->o:Lamoq;

    if-nez v1, :cond_d

    .line 24
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_c
    move-object v1, v3

    .line 25
    :cond_d
    :goto_5
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, p0, Lmaf;->p:Landroid/widget/TextView;

    if-nez v2, :cond_e

    iget-object v2, p0, Lmaf;->d:Landroid/view/View;

    const v6, 0x7f0b1442

    .line 26
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 27
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmaf;->p:Landroid/widget/TextView;

    :cond_e
    iget-object v2, p0, Lmaf;->p:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmaf;->p:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 22
    :cond_f
    iget-object v1, p0, Lmaf;->f:Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lmaf;->h:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lmaf;->n:Lhci;

    iget-object v6, p2, Laqiq;->q:Lakqv;

    if-nez v6, :cond_10

    .line 32
    sget-object v6, Lakqv;->a:Lakqv;

    :cond_10
    iget v6, v6, Lakqv;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_12

    iget-object v6, p2, Laqiq;->q:Lakqv;

    if-nez v6, :cond_11

    sget-object v6, Lakqv;->a:Lakqv;

    :cond_11
    iget-object v6, v6, Lakqv;->c:Lakqz;

    if-nez v6, :cond_13

    .line 33
    sget-object v6, Lakqz;->a:Lakqz;

    goto :goto_6

    :cond_12
    move-object v6, v3

    .line 34
    :cond_13
    :goto_6
    invoke-virtual {v1, v6}, Lhci;->a(Lakqz;)V

    .line 35
    invoke-direct {p0}, Lmaf;->f()V

    iget-object v1, p0, Lmaf;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    :goto_7
    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 37
    invoke-virtual {p1, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlg;

    iput-object v1, p0, Lmaf;->s:Lhlg;

    iget-object v1, p2, Laqiq;->p:Ljava/lang/String;

    iput-object v1, p0, Lmaf;->t:Ljava/lang/String;

    iget-object v1, p2, Laqiq;->t:Ljava/lang/String;

    iput-object v1, p0, Lmaf;->u:Ljava/lang/String;

    iget-boolean v1, p2, Laqiq;->m:Z

    iput-boolean v1, p0, Lmaf;->v:Z

    .line 38
    invoke-virtual {p0}, Lmaf;->d()Z

    move-result v1

    iput-boolean v1, p0, Lmaf;->b:Z

    .line 39
    invoke-virtual {p0}, Lmaf;->b()V

    iget-object v1, p0, Lmaf;->s:Lhlg;

    if-eqz v1, :cond_15

    iget-object v2, p0, Lmaf;->o:Lhlf;

    .line 40
    invoke-interface {v1, v2}, Lhlg;->f(Lhlf;)V

    :cond_15
    iget-object v1, p0, Lmaf;->a:Landroid/view/View;

    const v2, 0x7f0801f0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lmaf;->e:Laeqo;

    iget-object v2, p0, Lmaf;->i:Landroid/widget/ImageView;

    iget-object v6, p2, Laqiq;->g:Larvy;

    if-nez v6, :cond_16

    .line 42
    sget-object v6, Larvy;->a:Larvy;

    :cond_16
    iget-object v7, p0, Lmaf;->m:Laeqj;

    .line 43
    invoke-interface {v1, v2, v6, v7}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object v1, p0, Lmaf;->k:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lmaf;->y:Lafab;

    iget-object v2, p0, Lmaf;->k:Landroid/widget/ImageView;

    iget-object v5, p2, Laqiq;->r:Lapfi;

    if-nez v5, :cond_17

    .line 45
    sget-object v5, Lapfi;->a:Lapfi;

    :cond_17
    iget v5, v5, Lapfi;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_19

    iget-object v3, p2, Laqiq;->r:Lapfi;

    if-nez v3, :cond_18

    sget-object v3, Lapfi;->a:Lapfi;

    :cond_18
    iget-object v3, v3, Lapfi;->c:Lapff;

    if-nez v3, :cond_19

    .line 46
    sget-object v3, Lapff;->a:Lapff;

    .line 47
    :cond_19
    invoke-virtual {v1, v2, v3, p2, v0}, Lafab;->h(Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object v0, p2, Laqiq;->x:Lasoi;

    if-nez v0, :cond_1a

    .line 48
    sget-object v0, Lasoi;->a:Lasoi;

    :cond_1a
    iget v0, v0, Lasoi;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1d

    iget-object p2, p2, Laqiq;->x:Lasoi;

    if-nez p2, :cond_1b

    sget-object p2, Lasoi;->a:Lasoi;

    :cond_1b
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    iget-object p2, p2, Lasoi;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lmaf;->r:Ljvn;

    if-nez p2, :cond_1c

    goto :goto_8

    .line 50
    :cond_1c
    invoke-virtual {p2, p1}, Ljvn;->b(Laeus;)V

    :cond_1d
    :goto_8
    return-void
.end method
