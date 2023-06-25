.class public final Lkv;
.super Lkr;
.source "PG"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkv;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lkv;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkv;->f:Z

    iput-boolean v0, p0, Lkv;->g:Z

    iput-object p1, p0, Lkv;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lkv;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkv;->g:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkv;->c:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lkv;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkv;->d:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0, v1}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lkv;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkv;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkv;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-static {v0, v1}, Laym;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lkv;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkv;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkv;->b:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lkr;->b(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lkv;->b:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgu;->g:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Ldba;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldba;

    move-result-object v0

    iget-object v3, p0, Lkv;->b:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lgu;->g:[I

    iget-object v1, v0, Ldba;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lbdk;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 4
    invoke-virtual {v0, v2}, Ldba;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkv;->b:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Ldba;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Lkv;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p2, p0, Lkv;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lkv;->b:Landroid/widget/SeekBar;

    .line 8
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lkv;->b:Landroid/widget/SeekBar;

    .line 9
    invoke-static {v1}, Lbct;->c(Landroid/view/View;)I

    move-result v1

    .line 10
    invoke-static {p2, v1}, Layn;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkv;->b:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    :cond_2
    invoke-direct {p0}, Lkv;->c()V

    :cond_3
    iget-object p2, p0, Lkv;->b:Landroid/widget/SeekBar;

    .line 14
    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    const/4 p2, 0x3

    .line 15
    invoke-virtual {v0, p2}, Ldba;->s(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p2, v1}, Ldba;->h(II)I

    move-result p2

    iget-object v1, p0, Lkv;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lkv;->e:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p1, p0, Lkv;->g:Z

    :cond_4
    const/4 p2, 0x2

    .line 17
    invoke-virtual {v0, p2}, Ldba;->s(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v0, p2}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lkv;->d:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Lkv;->f:Z

    .line 19
    :cond_5
    invoke-virtual {v0}, Ldba;->q()V

    .line 20
    invoke-direct {p0}, Lkv;->c()V

    return-void
.end method
