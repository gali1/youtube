.class public final Ltoc;
.super Ltnx;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public g:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:Landroid/graphics/PointF;

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltnx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltoc;->g:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Ltoc;->l:Ljava/lang/String;

    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Ltoc;->m:F

    const/high16 v0, -0x1000000

    iput v0, p0, Ltoc;->n:I

    const/4 v1, 0x3

    iput v1, p0, Ltoc;->t:I

    const/4 v2, 0x2

    iput v2, p0, Ltoc;->u:I

    iput v2, p0, Ltoc;->v:I

    iput v1, p0, Ltoc;->w:I

    iput v2, p0, Ltoc;->x:I

    iput v0, p0, Ltoc;->o:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ltoc;->p:F

    iput v1, p0, Ltoc;->y:I

    const/4 v1, 0x1

    iput v1, p0, Ltoc;->z:I

    iput v1, p0, Ltoc;->A:I

    iput v1, p0, Ltoc;->B:I

    iput v0, p0, Ltoc;->q:I

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ltoc;->r:Landroid/graphics/PointF;

    iput v2, p0, Ltoc;->s:F

    return-void
.end method

.method private constructor <init>(Ltoc;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Ltnx;-><init>(Ltnx;)V

    const-string v0, ""

    iput-object v0, p0, Ltoc;->g:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Ltoc;->l:Ljava/lang/String;

    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Ltoc;->m:F

    const/high16 v0, -0x1000000

    iput v0, p0, Ltoc;->n:I

    const/4 v1, 0x3

    iput v1, p0, Ltoc;->t:I

    const/4 v2, 0x2

    iput v2, p0, Ltoc;->u:I

    iput v2, p0, Ltoc;->v:I

    iput v1, p0, Ltoc;->w:I

    iput v2, p0, Ltoc;->x:I

    iput v0, p0, Ltoc;->o:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ltoc;->p:F

    iput v1, p0, Ltoc;->y:I

    const/4 v1, 0x1

    iput v1, p0, Ltoc;->z:I

    iput v1, p0, Ltoc;->A:I

    iput v1, p0, Ltoc;->B:I

    iput v0, p0, Ltoc;->q:I

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ltoc;->r:Landroid/graphics/PointF;

    iput v2, p0, Ltoc;->s:F

    iget-object v0, p1, Ltoc;->g:Ljava/lang/String;

    iput-object v0, p0, Ltoc;->g:Ljava/lang/String;

    iget-object v0, p1, Ltoc;->l:Ljava/lang/String;

    iput-object v0, p0, Ltoc;->l:Ljava/lang/String;

    iget v0, p1, Ltoc;->m:F

    iput v0, p0, Ltoc;->m:F

    iget v0, p1, Ltoc;->n:I

    iput v0, p0, Ltoc;->n:I

    iget v0, p1, Ltoc;->t:I

    iput v0, p0, Ltoc;->t:I

    iget v0, p1, Ltoc;->u:I

    iput v0, p0, Ltoc;->u:I

    iget v0, p1, Ltoc;->v:I

    iput v0, p0, Ltoc;->v:I

    iget v0, p1, Ltoc;->w:I

    iput v0, p0, Ltoc;->w:I

    iget v0, p1, Ltoc;->x:I

    iput v0, p0, Ltoc;->x:I

    iget v0, p1, Ltoc;->o:I

    iput v0, p0, Ltoc;->o:I

    iget v0, p1, Ltoc;->p:F

    iput v0, p0, Ltoc;->p:F

    iget v0, p1, Ltoc;->y:I

    iput v0, p0, Ltoc;->y:I

    iget v0, p1, Ltoc;->z:I

    iput v0, p0, Ltoc;->z:I

    iget v0, p1, Ltoc;->A:I

    iput v0, p0, Ltoc;->A:I

    iget v0, p1, Ltoc;->B:I

    iput v0, p0, Ltoc;->B:I

    iget v0, p1, Ltoc;->s:F

    iput v0, p0, Ltoc;->s:F

    iget v0, p1, Ltoc;->q:I

    iput v0, p0, Ltoc;->q:I

    iget-object p1, p1, Ltoc;->r:Landroid/graphics/PointF;

    iput-object p1, p0, Ltoc;->r:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Ltoc;
    .locals 1

    .line 1
    new-instance v0, Ltoc;

    invoke-direct {v0, p0}, Ltoc;-><init>(Ltoc;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ltnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltoc;->a()Ltoc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltoc;->a()Ltoc;

    move-result-object v0

    return-object v0
.end method
