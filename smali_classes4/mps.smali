.class public final Lmps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgpa;

.field public final b:Laeqo;

.field public final c:Laezv;

.field public final d:Lmpq;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:I

.field public final m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/Integer;

.field public o:I

.field public final p:Lhbr;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:I

.field private y:Laqim;


# direct methods
.method public constructor <init>(Lgpa;Lhbr;Laeqo;Laezv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmps;->a:Lgpa;

    iput-object p2, p0, Lmps;->p:Lhbr;

    iput-object p3, p0, Lmps;->b:Laeqo;

    iput-object p4, p0, Lmps;->c:Laezv;

    new-instance p2, Lmpq;

    invoke-direct {p2, p0}, Lmpq;-><init>(Lmps;)V

    iput-object p2, p0, Lmps;->d:Lmpq;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lmps;->e:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmps;->f:Ljava/util/List;

    const p3, 0x7f0b0d1e

    .line 3
    invoke-virtual {p5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmps;->v:Landroid/view/View;

    const p4, 0x7f0b0d1c

    .line 5
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lmps;->w:Landroid/view/View;

    const p4, 0x7f0b0b72

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmps;->q:Landroid/widget/TextView;

    const p4, 0x7f0b0d24

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmps;->r:Landroid/widget/TextView;

    const p4, 0x7f0b0d43

    .line 8
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmps;->g:Landroid/widget/TextView;

    const p4, 0x7f0b0b71

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmps;->s:Landroid/widget/TextView;

    const p4, 0x7f0b082a

    .line 10
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lmps;->t:Landroid/widget/ImageView;

    const p4, 0x7f0b037a

    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lmps;->u:Landroid/widget/ImageView;

    const p4, 0x7f0b1365

    .line 12
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lmps;->h:Landroid/view/View;

    const p4, 0x7f0b0b95

    .line 13
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmps;->i:Landroid/widget/TextView;

    const p4, 0x7f0b0b90

    .line 14
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lmps;->j:Landroid/widget/ImageView;

    const p4, 0x7f0b0b96

    .line 15
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lmps;->k:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f0409b6

    invoke-static {p4, p5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lmps;->l:I

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f0409b8

    invoke-static {p4, p5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lmps;->x:I

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f08081a

    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmps;->m:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p1, p2}, Lgpa;->j(Lgoz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmps;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmps;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqiq;

    iget-object v3, p0, Lmps;->e:Ljava/util/Map;

    iget-object v4, v2, Laqiq;->p:Ljava/lang/String;

    iget-object v5, v2, Laqiq;->t:Ljava/lang/String;

    .line 3
    invoke-static {v4, v5}, Lmpr;->a(Ljava/lang/String;Ljava/lang/String;)Lmpr;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lmps;->e:Ljava/util/Map;

    iget-object v4, v2, Laqiq;->p:Ljava/lang/String;

    const/4 v6, 0x0

    .line 5
    invoke-static {v4, v6}, Lmpr;->a(Ljava/lang/String;Ljava/lang/String;)Lmpr;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Laqiq;->m:Z

    if-eqz v2, :cond_0

    iput-object v5, p0, Lmps;->n:Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmps;->e()V

    return-void
.end method

.method final b(Laqim;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmps;->y:Laqim;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmps;->o:I

    iput-object p1, p0, Lmps;->y:Laqim;

    iget-object p1, p0, Lmps;->f:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmps;->n:Ljava/lang/Integer;

    iget-object v0, p0, Lmps;->y:Laqim;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v0, Laqim;->i:Lajrj;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqil;

    iget v3, v2, Laqil;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    iget-object v2, v2, Laqil;->c:Laqiq;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Laqiq;->a:Laqiq;

    :cond_3
    iget-boolean v3, v2, Laqiq;->m:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmps;->f:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lmps;->n:Ljava/lang/Integer;

    :cond_4
    iget-object v3, p0, Lmps;->f:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lmps;->a()V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lmps;->d()V

    iget-object v0, p0, Lmps;->y:Laqim;

    if-eqz v0, :cond_8

    iget v2, v0, Laqim;->c:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_7

    iget-object p1, v0, Laqim;->h:Lamoq;

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Lamoq;->a:Lamoq;

    .line 10
    :cond_6
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_7
    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 13
    iget-object p1, v0, Laqim;->g:Ljava/lang/String;

    .line 10
    :cond_8
    :goto_2
    iget-object v0, p0, Lmps;->r:Landroid/widget/TextView;

    .line 11
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lmps;->e()V

    iget-object p1, p0, Lmps;->y:Laqim;

    if-nez p1, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    iget-object v0, p0, Lmps;->t:Landroid/widget/ImageView;

    iget-boolean p1, p1, Laqim;->q:Z

    if-eq v1, p1, :cond_a

    const p1, 0x7f080d95

    goto :goto_3

    :cond_a
    const p1, 0x7f080e57

    .line 13
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_4
    invoke-virtual {p0}, Lmps;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lmps;->l:I

    iget v1, p0, Lmps;->x:I

    iget-object v2, p0, Lmps;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lmps;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_a

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lmps;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v4, p0, Lmps;->f:Ljava/util/List;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqiq;

    .line 4
    sget-object v4, Lhnf;->a:Lhnf;

    iget-object v4, p0, Lmps;->p:Lhbr;

    invoke-virtual {v4}, Lhbr;->F()Lhnf;

    move-result-object v4

    invoke-virtual {v4}, Lhnf;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v3, Laqiq;->g:Larvy;

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Larvy;->a:Larvy;

    :cond_1
    iget v4, v4, Larvy;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_3

    iget-object v3, v3, Laqiq;->g:Larvy;

    if-nez v3, :cond_2

    sget-object v3, Larvy;->a:Larvy;

    :cond_2
    iget-object v5, v3, Larvy;->i:Laokm;

    if-nez v5, :cond_8

    .line 7
    sget-object v5, Laokm;->a:Laokm;

    goto :goto_0

    :cond_3
    iget v4, v3, Laqiq;->b:I

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_8

    iget-object v5, v3, Laqiq;->B:Laokm;

    if-nez v5, :cond_8

    .line 6
    sget-object v5, Laokm;->a:Laokm;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v4, v3, Laqiq;->g:Larvy;

    if-nez v4, :cond_5

    .line 8
    sget-object v4, Larvy;->a:Larvy;

    :cond_5
    iget v4, v4, Larvy;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    iget-object v3, v3, Laqiq;->g:Larvy;

    if-nez v3, :cond_6

    sget-object v3, Larvy;->a:Larvy;

    :cond_6
    iget-object v5, v3, Larvy;->h:Laokm;

    if-nez v5, :cond_8

    .line 10
    sget-object v5, Laokm;->a:Laokm;

    goto :goto_0

    :cond_7
    iget v4, v3, Laqiq;->b:I

    const/high16 v6, 0x10000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_8

    iget-object v5, v3, Laqiq;->A:Laokm;

    if-nez v5, :cond_8

    .line 9
    sget-object v5, Laokm;->a:Laokm;

    :cond_8
    :goto_0
    if-eqz v5, :cond_a

    .line 4
    iget v0, v5, Laokm;->f:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    iget v3, v5, Laokm;->g:I

    and-int/2addr v3, v1

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    or-int/2addr v0, v4

    if-eqz v2, :cond_9

    iget v4, v5, Laokm;->e:I

    and-int/2addr v1, v4

    const/high16 v4, -0xe000000

    or-int/2addr v1, v4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_9
    move v1, v3

    :cond_a
    iget-object v3, p0, Lmps;->t:Landroid/widget/ImageView;

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lmps;->s:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lmps;->q:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lmps;->r:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lmps;->g:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lmps;->u:Landroid/widget/ImageView;

    .line 17
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_b

    iget-object v0, p0, Lmps;->w:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method

.method public final d()V
    .locals 5

    .line 4
    iget-object v0, p0, Lmps;->n:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lmps;->a:Lgpa;

    iget v2, v2, Lgpa;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmps;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmps;->a:Lgpa;

    iget v0, v0, Lgpa;->b:I

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmps;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v1, p0, Lmps;->f:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqiq;

    iget-object v1, v1, Laqiq;->d:Lamoq;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Lamoq;->a:Lamoq;

    .line 5
    :cond_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    :cond_5
    iget-object v2, p0, Lmps;->q:Landroid/widget/TextView;

    .line 7
    invoke-static {v2, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmps;->s:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const v0, 0x7f140892

    goto :goto_1

    :cond_6
    const v0, 0x7f140893

    .line 8
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmps;->n:Ljava/lang/Integer;

    iget-object v1, p0, Lmps;->y:Laqim;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Laqim;->q:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget v1, v1, Laqim;->n:I

    iget v2, p0, Lmps;->o:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lmps;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f140896

    .line 3
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lmps;->g:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
