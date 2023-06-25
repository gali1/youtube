.class public final Llqa;
.super Laevh;
.source "PG"

# interfaces
.implements Llhm;


# instance fields
.field public final a:Lxve;

.field public final b:Lavum;

.field public c:Laqyf;

.field public d:Lavvk;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/graphics/drawable/GradientDrawable;

.field private final i:Landroid/content/Context;

.field private final j:Laeqo;

.field private final k:Laezv;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final o:Laeqj;

.field private final p:Landroid/widget/ImageView;

.field private final q:Lafgx;

.field private r:Z

.field private s:Landroid/graphics/drawable/ColorDrawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Llhl;

.field private final v:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laeqo;Laezv;Lxve;Lafgx;Lafpo;Lavum;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v0

    iput-object v0, p0, Llqa;->d:Lavvk;

    iput-object p1, p0, Llqa;->i:Landroid/content/Context;

    iput-object p3, p0, Llqa;->j:Laeqo;

    iput-object p4, p0, Llqa;->k:Laezv;

    iput-object p5, p0, Llqa;->a:Lxve;

    iput-object p6, p0, Llqa;->q:Lafgx;

    iput-object p8, p0, Llqa;->b:Lavum;

    iput-object p9, p0, Llqa;->v:Lajad;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0e01d6

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p2, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Llqa;->e:Landroid/view/ViewGroup;

    const p4, 0x7f0b031a

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Llqa;->f:Landroid/widget/ImageView;

    const p4, 0x7f0b031f

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Llqa;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p4, 0x7f0b0351

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Llqa;->g:Landroid/view/View;

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Llqa;->h:Landroid/graphics/drawable/GradientDrawable;

    const p4, 0x7f0b035d

    .line 7
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Llqa;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p4, 0x7f0b032c

    .line 8
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Llqa;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p4, 0x7f0b10b3

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Llqa;->p:Landroid/widget/ImageView;

    iget-object p5, p0, Llqa;->t:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    new-instance p8, Landroid/graphics/drawable/ColorDrawable;

    const p9, 0x7f04099f

    .line 11
    invoke-static {p1, p9}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, p6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {p8, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p8, p0, Llqa;->t:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0c00f4

    .line 12
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 13
    invoke-virtual {p8, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, Llqa;->t:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-interface {p3}, Laeqo;->b()Laeqj;

    move-result-object p1

    invoke-virtual {p1}, Laeqj;->b()Laeqi;

    move-result-object p1

    const p3, 0x7f08074f

    .line 16
    invoke-virtual {p1, p3}, Laeqi;->c(I)V

    .line 17
    invoke-virtual {p1}, Laeqi;->a()Laeqj;

    move-result-object p1

    iput-object p1, p0, Llqa;->o:Laeqj;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p7, p2, p1}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19
    invoke-virtual {p7, p2, p1}, Lafpo;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final j(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Llqa;->c:Laqyf;

    iget v0, p1, Laqyf;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqa;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Llqa;->k:Laezv;

    iget-object p1, p1, Laqyf;->m:Lamyg;

    if-nez p1, :cond_0

    sget-object p1, Lamyg;->a:Lamyg;

    :cond_0
    iget p1, p1, Lamyg;->c:I

    .line 3
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lamyf;->a:Lamyf;

    .line 4
    :cond_1
    invoke-interface {v1, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Llqa;->p:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Llqa;->p:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqa;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llqa;->d:Lavvk;

    invoke-interface {p1}, Lavvk;->dispose()V

    iget-object p1, p0, Llqa;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Llqa;->c:Laqyf;

    iget-object p1, p0, Llqa;->u:Llhl;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Llhl;->c(Llhm;)V

    iput-object v0, p0, Llqa;->u:Llhl;

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llqa;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    iget-object v0, p0, Llqa;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    return-void
.end method

.method public final g(Laqyf;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Llqa;->c:Laqyf;

    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Llqa;->r:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p1, p0, Llqa;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Llqa;->j(Z)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Llqa;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071542

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f071240

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f071541

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f071540

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f071241

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v5, p0, Llqa;->e:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v1, v2}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-static {v5, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v1, p0, Llqa;->f:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v5, v2, [Lwib;

    .line 9
    invoke-static {v3, v3}, Lvsj;->bJ(II)Lwib;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v0, v4, v0}, Lvsj;->bD(IIII)Lwib;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 10
    invoke-static {v5}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v5

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-static {v1, v5, v6}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v1, p0, Llqa;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-array v5, v2, [Lwib;

    .line 12
    invoke-static {v3, v3}, Lvsj;->bJ(II)Lwib;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v0, v4, v0}, Lvsj;->bD(IIII)Lwib;

    move-result-object v6

    aput-object v6, v5, v8

    .line 13
    invoke-static {v5}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v5

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-static {v1, v5, v6}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v1, p0, Llqa;->p:Landroid/widget/ImageView;

    new-array v2, v2, [Lwib;

    .line 15
    invoke-static {v3, v3}, Lvsj;->bJ(II)Lwib;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4, v0, v4, v0}, Lvsj;->bD(IIII)Lwib;

    move-result-object v0

    aput-object v0, v2, v8

    .line 16
    invoke-static {v2}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-static {v1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Laqyf;

    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1, v0, v6}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llqa;->r:Z

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llqa;->c:Laqyf;

    const-string v0, "avatar_selection_controller"

    .line 4
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Llqa;->j:Laeqo;

    iget-object v1, p0, Llqa;->f:Landroid/widget/ImageView;

    iget v2, p2, Laqyf;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p2, Laqyf;->d:Ljava/lang/Object;

    .line 6
    check-cast v2, Larvy;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Larvy;->a:Larvy;

    .line 6
    :goto_0
    iget-object v4, p0, Llqa;->o:Laeqj;

    .line 8
    invoke-interface {v0, v1, v2, v4}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object v0, p0, Llqa;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget v0, p2, Laqyf;->c:I

    const-string v2, ""

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget-object v0, p2, Laqyf;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p2, Laqyf;->c:I

    if-ne v0, v3, :cond_3

    iget-object v0, p2, Laqyf;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Larvy;

    goto :goto_2

    .line 13
    :cond_3
    sget-object v0, Larvy;->a:Larvy;

    .line 14
    :goto_2
    invoke-static {v0}, Lacjr;->I(Larvy;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Llqa;->j:Laeqo;

    iget-object v5, p0, Llqa;->f:Landroid/widget/ImageView;

    .line 15
    invoke-interface {v0, v5}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object v0, p0, Llqa;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v0, p0, Llqa;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v5, p2, Laqyf;->c:I

    if-ne v5, v4, :cond_4

    iget-object v2, p2, Laqyf;->d:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llqa;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Llqa;->i:Landroid/content/Context;

    iget-object v5, p0, Llqa;->s:Landroid/graphics/drawable/ColorDrawable;

    if-nez v5, :cond_5

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v7, 0x7f040954

    .line 19
    invoke-static {v2, v7}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v5, p0, Llqa;->s:Landroid/graphics/drawable/ColorDrawable;

    :cond_5
    iget-object v2, p0, Llqa;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-boolean v0, p2, Laqyf;->l:Z

    .line 21
    invoke-direct {p0, v0}, Llqa;->j(Z)V

    iget-object v0, p0, Llqa;->e:Landroid/view/ViewGroup;

    iget-object v2, p2, Laqyf;->k:Lajyg;

    if-nez v2, :cond_7

    .line 22
    sget-object v2, Lajyg;->a:Lajyg;

    :cond_7
    iget v2, v2, Lajyg;->b:I

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p2, Laqyf;->k:Lajyg;

    if-nez v2, :cond_8

    sget-object v2, Lajyg;->a:Lajyg;

    :cond_8
    iget-object v2, v2, Lajyg;->c:Lajyf;

    if-nez v2, :cond_9

    .line 23
    sget-object v2, Lajyf;->a:Lajyf;

    :cond_9
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v2, v3

    .line 24
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llqa;->g:Landroid/view/View;

    iget-object v2, p0, Llqa;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v5, p2, Laqyf;->g:I

    .line 25
    invoke-static {v5}, Lakyv;->a(I)Lakyv;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lakyv;->a:Lakyv;

    :cond_b
    iget-object v7, p0, Llqa;->i:Landroid/content/Context;

    .line 26
    invoke-static {v0, v2, v5, v7}, Lgat;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Lakyv;Landroid/content/Context;)V

    iget-boolean v0, p0, Llqa;->r:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Llqa;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v0, p0, Llqa;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto :goto_5

    .line 42
    :cond_c
    iget-object v0, p0, Llqa;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Laqyf;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_d

    iget-object v1, p2, Laqyf;->h:Lamoq;

    if-nez v1, :cond_e

    .line 29
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_d
    move-object v1, v3

    .line 30
    :cond_e
    :goto_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llqa;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Laqyf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    iget-object v3, p2, Laqyf;->i:Lamoq;

    if-nez v3, :cond_f

    .line 32
    sget-object v3, Lamoq;->a:Lamoq;

    .line 33
    :cond_f
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    :goto_5
    iget-object v7, p0, Llqa;->e:Landroid/view/ViewGroup;

    new-instance v8, Lfya;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 35
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "drawer_expansion_state_controller"

    .line 36
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    iput-object v0, p0, Llqa;->u:Llhl;

    if-eqz v0, :cond_10

    .line 37
    invoke-virtual {v0, p0}, Llhl;->b(Llhm;)V

    iget-object v0, p0, Llqa;->u:Llhl;

    .line 38
    invoke-virtual {v0}, Llhl;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Llqa;->f(F)V

    :cond_10
    iget-boolean v0, p0, Llqa;->r:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Llqa;->e:Landroid/view/ViewGroup;

    iget-boolean v1, p2, Laqyf;->l:Z

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    :cond_11
    iget-object v0, p2, Laqyf;->n:Laqye;

    if-nez v0, :cond_12

    .line 40
    sget-object v0, Laqye;->a:Laqye;

    :cond_12
    iget v0, v0, Laqye;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Llqa;->q:Lafgx;

    iget-object v2, p2, Laqyf;->n:Laqye;

    if-nez v2, :cond_13

    sget-object v2, Laqye;->a:Laqye;

    :cond_13
    iget v3, v2, Laqye;->b:I

    if-ne v3, v1, :cond_14

    iget-object v1, v2, Laqye;->c:Ljava/lang/Object;

    .line 41
    check-cast v1, Lamwj;

    goto :goto_6

    .line 42
    :cond_14
    sget-object v1, Lamwj;->a:Lamwj;

    .line 41
    :goto_6
    iget-object v2, p0, Llqa;->f:Landroid/widget/ImageView;

    iget-object v3, p1, Lztj;->a:Lzsp;

    .line 43
    invoke-virtual {v0, v1, v2, p2, v3}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_15
    const-string p2, "update_layout_on_window_size_change"

    .line 44
    invoke-virtual {p1, p2, v6}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 45
    invoke-virtual {p0}, Llqa;->h()V

    iget-object p1, p0, Llqa;->v:Lajad;

    new-instance p2, Lkqd;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_16
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqyf;

    iget-object p1, p1, Laqyf;->j:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
