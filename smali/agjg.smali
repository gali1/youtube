.class public Lagjg;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lagjm;

.field b:Lagep;

.field c:Landroid/graphics/ColorFilter;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field j:F

.field k:F

.field l:F

.field m:I

.field n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lagjg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagjg;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lagjg;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lagjg;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lagjg;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lagjg;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lagjg;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lagjg;->j:F

    iput v1, p0, Lagjg;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lagjg;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lagjg;->n:F

    iput v1, p0, Lagjg;->o:F

    iput v1, p0, Lagjg;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lagjg;->q:I

    iput v2, p0, Lagjg;->r:I

    iput v2, p0, Lagjg;->s:I

    iput v2, p0, Lagjg;->t:I

    iput-boolean v2, p0, Lagjg;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lagjg;->v:Landroid/graphics/Paint$Style;

    .line 2
    iget-object v3, p1, Lagjg;->a:Lagjm;

    iput-object v3, p0, Lagjg;->a:Lagjm;

    .line 3
    iget-object v3, p1, Lagjg;->b:Lagep;

    iput-object v3, p0, Lagjg;->b:Lagep;

    .line 4
    iget v3, p1, Lagjg;->l:F

    iput v3, p0, Lagjg;->l:F

    .line 5
    iget-object v3, p1, Lagjg;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lagjg;->c:Landroid/graphics/ColorFilter;

    .line 6
    iget-object v3, p1, Lagjg;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lagjg;->d:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v3, p1, Lagjg;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lagjg;->e:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v3, p1, Lagjg;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lagjg;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v3, p1, Lagjg;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lagjg;->g:Landroid/content/res/ColorStateList;

    .line 10
    iget v3, p1, Lagjg;->m:I

    iput v3, p0, Lagjg;->m:I

    .line 11
    iget v3, p1, Lagjg;->j:F

    iput v3, p0, Lagjg;->j:F

    .line 12
    iget v3, p1, Lagjg;->s:I

    iput v3, p0, Lagjg;->s:I

    .line 13
    iget v3, p1, Lagjg;->q:I

    iput v3, p0, Lagjg;->q:I

    .line 14
    iget-boolean v3, p1, Lagjg;->u:Z

    iput-boolean v2, p0, Lagjg;->u:Z

    .line 15
    iget v2, p1, Lagjg;->k:F

    iput v2, p0, Lagjg;->k:F

    .line 16
    iget v2, p1, Lagjg;->n:F

    iput v2, p0, Lagjg;->n:F

    .line 17
    iget v2, p1, Lagjg;->o:F

    iput v2, p0, Lagjg;->o:F

    .line 18
    iget v2, p1, Lagjg;->p:F

    iput v1, p0, Lagjg;->p:F

    .line 19
    iget v1, p1, Lagjg;->r:I

    iput v1, p0, Lagjg;->r:I

    .line 20
    iget v1, p1, Lagjg;->t:I

    iput v1, p0, Lagjg;->t:I

    .line 21
    iget-object v1, p1, Lagjg;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lagjg;->f:Landroid/content/res/ColorStateList;

    .line 22
    iget-object v0, p1, Lagjg;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lagjg;->v:Landroid/graphics/Paint$Style;

    .line 23
    iget-object p1, p1, Lagjg;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lagjg;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lagjm;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagjg;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lagjg;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lagjg;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lagjg;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lagjg;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lagjg;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lagjg;->j:F

    iput v1, p0, Lagjg;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lagjg;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lagjg;->n:F

    iput v1, p0, Lagjg;->o:F

    iput v1, p0, Lagjg;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lagjg;->q:I

    iput v1, p0, Lagjg;->r:I

    iput v1, p0, Lagjg;->s:I

    iput v1, p0, Lagjg;->t:I

    iput-boolean v1, p0, Lagjg;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lagjg;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lagjg;->a:Lagjm;

    iput-object v0, p0, Lagjg;->b:Lagep;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lagjh;

    invoke-direct {v0, p0}, Lagjh;-><init>(Lagjg;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagjh;->e:Z

    return-object v0
.end method
