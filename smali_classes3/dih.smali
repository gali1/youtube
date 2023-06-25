.class final Ldih;
.super Ldij;
.source "PG"


# instance fields
.field public a:[I

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Landroid/graphics/Paint$Cap;

.field i:Landroid/graphics/Paint$Join;

.field j:F

.field k:Lajaz;

.field l:Lajaz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldij;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldih;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldih;->c:F

    iput v1, p0, Ldih;->d:F

    iput v0, p0, Ldih;->e:F

    iput v1, p0, Ldih;->f:F

    iput v0, p0, Ldih;->g:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldih;->h:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldih;->i:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldih;->j:F

    return-void
.end method

.method public constructor <init>(Ldih;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Ldij;-><init>(Ldij;)V

    const/4 v0, 0x0

    iput v0, p0, Ldih;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldih;->c:F

    iput v1, p0, Ldih;->d:F

    iput v0, p0, Ldih;->e:F

    iput v1, p0, Ldih;->f:F

    iput v0, p0, Ldih;->g:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldih;->h:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldih;->i:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldih;->j:F

    .line 3
    iget-object v0, p1, Ldih;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Ldih;->a:[I

    .line 4
    iget-object v0, p1, Ldih;->k:Lajaz;

    iput-object v0, p0, Ldih;->k:Lajaz;

    .line 5
    iget v0, p1, Ldih;->b:F

    iput v0, p0, Ldih;->b:F

    .line 6
    iget v0, p1, Ldih;->c:F

    iput v0, p0, Ldih;->c:F

    .line 7
    iget-object v0, p1, Ldih;->l:Lajaz;

    iput-object v0, p0, Ldih;->l:Lajaz;

    .line 8
    iget v0, p1, Ldih;->o:I

    iput v0, p0, Ldih;->o:I

    .line 9
    iget v0, p1, Ldih;->d:F

    iput v0, p0, Ldih;->d:F

    .line 10
    iget v0, p1, Ldih;->e:F

    iput v0, p0, Ldih;->e:F

    .line 11
    iget v0, p1, Ldih;->f:F

    iput v0, p0, Ldih;->f:F

    .line 12
    iget v0, p1, Ldih;->g:F

    iput v0, p0, Ldih;->g:F

    .line 13
    iget-object v0, p1, Ldih;->h:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldih;->h:Landroid/graphics/Paint$Cap;

    .line 14
    iget-object v0, p1, Ldih;->i:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldih;->i:Landroid/graphics/Paint$Join;

    .line 15
    iget p1, p1, Ldih;->j:F

    iput p1, p0, Ldih;->j:F

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldih;->l:Lajaz;

    invoke-virtual {v0}, Lajaz;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldih;->k:Lajaz;

    invoke-virtual {v0}, Lajaz;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldih;->l:Lajaz;

    invoke-virtual {v0, p1}, Lajaz;->F([I)Z

    move-result v0

    iget-object v1, p0, Ldih;->k:Lajaz;

    .line 2
    invoke-virtual {v1, p1}, Lajaz;->F([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Ldih;->d:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Ldih;->l:Lajaz;

    iget v0, v0, Lajaz;->b:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Ldih;->c:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Ldih;->k:Lajaz;

    iget v0, v0, Lajaz;->b:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Ldih;->b:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Ldih;->f:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Ldih;->g:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Ldih;->e:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Ldih;->d:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Ldih;->l:Lajaz;

    iput p1, v0, Lajaz;->b:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Ldih;->c:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Ldih;->k:Lajaz;

    iput p1, v0, Lajaz;->b:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Ldih;->b:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Ldih;->f:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Ldih;->g:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Ldih;->e:F

    return-void
.end method
