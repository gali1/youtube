.class public final Lkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazm;

.field private final b:Landroid/view/View;

.field private final c:Lkn;

.field private d:I

.field private e:Lazm;

.field private f:Lazm;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkj;->d:I

    iput-object p1, p0, Lkj;->b:Landroid/view/View;

    invoke-static {}, Lkn;->d()Lkn;

    move-result-object p1

    iput-object p1, p0, Lkj;->c:Lkn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lkj;->e:Lazm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkj;->f:Lazm;

    if-nez v1, :cond_0

    new-instance v1, Lazm;

    invoke-direct {v1}, Lazm;-><init>()V

    iput-object v1, p0, Lkj;->f:Lazm;

    :cond_0
    iget-object v1, p0, Lkj;->f:Lazm;

    const/4 v2, 0x0

    iput-object v2, v1, Lazm;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lazm;->c:Z

    iput-object v2, v1, Lazm;->b:Ljava/lang/Object;

    iput-boolean v3, v1, Lazm;->a:Z

    iget-object v2, p0, Lkj;->b:Landroid/view/View;

    .line 2
    invoke-static {v2}, Lbcy;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v3, v1, Lazm;->c:Z

    .line 4
    iput-object v2, v1, Lazm;->d:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lkj;->b:Landroid/view/View;

    .line 5
    invoke-static {v2}, Lbcy;->e(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iput-boolean v3, v1, Lazm;->a:Z

    .line 7
    iput-object v2, v1, Lazm;->b:Ljava/lang/Object;

    .line 8
    :cond_2
    iget-boolean v2, v1, Lazm;->c:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lazm;->a:Z

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lkj;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Loy;->g(Landroid/graphics/drawable/Drawable;Lazm;[I)V

    return-void

    .line 8
    :cond_4
    :goto_0
    iget-object v1, p0, Lkj;->a:Lazm;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lkj;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Loy;->g(Landroid/graphics/drawable/Drawable;Lazm;[I)V

    return-void

    :cond_5
    iget-object v1, p0, Lkj;->e:Lazm;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lkj;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Loy;->g(Landroid/graphics/drawable/Drawable;Lazm;[I)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgu;->A:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Ldba;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldba;

    move-result-object v0

    iget-object v3, p0, Lkj;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lgu;->A:[I

    iget-object v1, v0, Ldba;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lbdk;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Ldba;->s(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, v2, p2}, Ldba;->k(II)I

    move-result p1

    iput p1, p0, Lkj;->d:I

    iget-object p1, p0, Lkj;->c:Lkn;

    iget-object v1, p0, Lkj;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lkj;->d:I

    invoke-virtual {p1, v1, v2}, Lkn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lkj;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ldba;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkj;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lbcy;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, Ldba;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkj;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1, p2}, Ldba;->h(II)I

    move-result p1

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lbcy;->k(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ldba;->q()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ldba;->q()V

    .line 15
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lkj;->d:I

    iget-object v0, p0, Lkj;->c:Lkn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkj;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lkj;->d(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lkj;->a()V

    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lkj;->e:Lazm;

    if-nez v0, :cond_0

    new-instance v0, Lazm;

    invoke-direct {v0}, Lazm;-><init>()V

    iput-object v0, p0, Lkj;->e:Lazm;

    :cond_0
    iget-object v0, p0, Lkj;->e:Lazm;

    iput-object p1, v0, Lazm;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lazm;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkj;->e:Lazm;

    :goto_0
    invoke-virtual {p0}, Lkj;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lkj;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkj;->d(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Lkj;->a()V

    return-void
.end method
