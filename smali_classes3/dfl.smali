.class public final Ldfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field public g:F

.field h:F

.field i:[I

.field j:F

.field k:F

.field l:F

.field m:Z

.field n:Landroid/graphics/Path;

.field o:F

.field public p:F

.field public q:I

.field public r:I

.field s:I

.field t:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldfl;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldfl;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldfl;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ldfl;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, Ldfl;->e:F

    iput v3, p0, Ldfl;->f:F

    iput v3, p0, Ldfl;->g:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Ldfl;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ldfl;->o:F

    const/16 v3, 0xff

    iput v3, p0, Ldfl;->s:I

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldfl;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldfl;->j:F

    iput v0, p0, Ldfl;->k:F

    iput v0, p0, Ldfl;->l:F

    iput v0, p0, Ldfl;->e:F

    iput v0, p0, Ldfl;->f:F

    iput v0, p0, Ldfl;->g:F

    return-void
.end method

.method public final c([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfl;->i:[I

    invoke-virtual {p0}, Ldfl;->h()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Ldfl;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ldfl;->m:Z

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Ldfl;->h:F

    iget-object v0, p0, Ldfl;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Ldfl;->e:F

    iput v0, p0, Ldfl;->j:F

    iget v0, p0, Ldfl;->f:F

    iput v0, p0, Ldfl;->k:F

    iget v0, p0, Ldfl;->g:F

    iput v0, p0, Ldfl;->l:F

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfl;->i:[I

    array-length v0, v0

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfl;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Ldfl;->t:I

    return-void
.end method
