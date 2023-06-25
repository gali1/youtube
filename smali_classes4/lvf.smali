.class public Llvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/graphics/drawable/GradientDrawable;

.field protected final j:Landroid/graphics/drawable/Drawable;

.field protected final k:Landroid/graphics/drawable/LayerDrawable;

.field protected l:Z

.field private final m:Landroid/content/Context;

.field private final n:Lafab;

.field private final o:Lafpo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lafab;Landroid/view/View;Landroid/view/View;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llvf;->n:Lafab;

    iput-object p3, p0, Llvf;->a:Landroid/view/View;

    iput-object p4, p0, Llvf;->b:Landroid/view/View;

    iput-object p1, p0, Llvf;->m:Landroid/content/Context;

    iput-object p5, p0, Llvf;->o:Lafpo;

    const p1, 0x7f0b0468

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0b13a5

    .line 2
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llvf;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0547

    .line 3
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llvf;->d:Landroid/widget/TextView;

    const p1, 0x7f0b00a8

    .line 4
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llvf;->e:Landroid/view/View;

    const p1, 0x7f0b03ad

    .line 5
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llvf;->f:Landroid/view/View;

    const p2, 0x7f0b0480

    .line 6
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llvf;->g:Landroid/view/View;

    const p2, 0x7f0b1214

    .line 7
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llvf;->h:Landroid/view/View;

    const/4 p2, 0x0

    .line 8
    invoke-static {p4, p2}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Llvf;->i:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lwcj;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Llvf;->j:Landroid/graphics/drawable/Drawable;

    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    const/4 p5, 0x2

    new-array p5, p5, [Landroid/graphics/drawable/Drawable;

    aput-object p1, p5, p2

    const/4 p1, 0x1

    aput-object p3, p5, p1

    .line 13
    invoke-direct {p4, p5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Llvf;->k:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method

.method private final a(Lzsp;Ljava/lang/Object;ZLandroid/view/View;Lapff;)V
    .locals 6

    if-eqz p5, :cond_1

    if-nez p3, :cond_1

    .line 1
    iget-object v0, p0, Llvf;->n:Lafab;

    iget-object v1, p0, Llvf;->a:Landroid/view/View;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object p1, p0, Llvf;->m:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lwgi;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p4, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected c(Lzsp;Ljava/lang/Object;Laqoe;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Laqoe;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p3, Laqoe;->c:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    iget-object v0, p3, Laqoe;->m:Laquo;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laquo;->a:Laquo;

    .line 5
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    iget-object v0, p3, Laqoe;->m:Laquo;

    if-nez v0, :cond_3

    sget-object v0, Laquo;->a:Laquo;

    .line 6
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p3, p3, Laqoe;->m:Laquo;

    if-nez p3, :cond_4

    sget-object p3, Laquo;->a:Laquo;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 7
    invoke-virtual {p3, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lapff;

    :cond_5
    move-object v9, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Llvf;->e(Lzsp;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Laqok;ZLapff;)V

    return-void
.end method

.method protected d(Lzsp;Ljava/lang/Object;Laqow;Lapoo;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Laqow;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p3, Laqow;->f:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    iget v0, p3, Laqow;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p3, Laqow;->g:Lamoq;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget v0, p3, Laqow;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object v1, p3, Laqow;->u:Laqok;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Laqok;->a:Laqok;

    :cond_4
    move-object v7, v1

    iget-object v0, p3, Laqow;->p:Laquo;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Laquo;->a:Laquo;

    .line 8
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    const/4 p4, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-object p3, p3, Laqow;->p:Laquo;

    if-nez p3, :cond_7

    sget-object p3, Laquo;->a:Laquo;

    .line 9
    :cond_7
    sget-object p4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 10
    invoke-static {p3, p4}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lapff;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-virtual/range {v2 .. v9}, Llvf;->e(Lzsp;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Laqok;ZLapff;)V

    return-void
.end method

.method public final e(Lzsp;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Laqok;ZLapff;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llvf;->c:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Llvf;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p3, p0, Llvf;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p3, p4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Llvf;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p5, :cond_2

    iget-object v0, p0, Llvf;->i:Landroid/graphics/drawable/GradientDrawable;

    iget p5, p5, Laqok;->b:I

    .line 7
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-boolean p3, p0, Llvf;->l:Z

    .line 8
    invoke-virtual {p0, p3}, Llvf;->f(Z)V

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean p4, p0, Llvf;->l:Z

    .line 9
    invoke-virtual {p0, p3}, Llvf;->f(Z)V

    .line 8
    :goto_0
    iget-object p5, p0, Llvf;->f:Landroid/view/View;

    .line 10
    invoke-static {p5, p6}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v4, p0, Llvf;->g:Landroid/view/View;

    if-eqz v4, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v5, p7

    .line 11
    invoke-direct/range {v0 .. v5}, Llvf;->a(Lzsp;Ljava/lang/Object;ZLandroid/view/View;Lapff;)V

    iget-object p5, p0, Llvf;->g:Landroid/view/View;

    .line 12
    invoke-static {p5, p4}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_3
    iget-object v4, p0, Llvf;->h:Landroid/view/View;

    if-eqz v4, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v5, p7

    .line 13
    invoke-direct/range {v0 .. v5}, Llvf;->a(Lzsp;Ljava/lang/Object;ZLandroid/view/View;Lapff;)V

    iget-object p1, p0, Llvf;->h:Landroid/view/View;

    if-eqz p7, :cond_4

    if-nez p6, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 14
    :goto_1
    invoke-static {p1, p3}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method protected final f(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Llvf;->b:Landroid/view/View;

    iget-boolean v1, p0, Llvf;->l:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Llvf;->i:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    invoke-static {p1, v0}, Lwcj;->aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p0, Llvf;->o:Lafpo;

    .line 2
    invoke-virtual {p1}, Lafpo;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llvf;->o:Lafpo;

    iget-object v1, p0, Llvf;->b:Landroid/view/View;

    iget-boolean v2, p0, Llvf;->l:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Llvf;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    :cond_2
    invoke-virtual {p1, v1, v0}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1, v0}, Lafpo;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object p1, p0, Llvf;->b:Landroid/view/View;

    iget-boolean v0, p0, Llvf;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Llvf;->k:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Llvf;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {p1, v0}, Lwcj;->aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
