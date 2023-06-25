.class public final Lbrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrp;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbrp;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbrp;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lbrp;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lbrp;->m:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lbrp;->n:I

    iput v1, p0, Lbrp;->e:I

    iput v0, p0, Lbrp;->f:F

    iput v1, p0, Lbrp;->g:I

    iput v1, p0, Lbrp;->o:I

    iput v0, p0, Lbrp;->p:F

    iput v0, p0, Lbrp;->h:F

    iput v0, p0, Lbrp;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrp;->j:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lbrp;->q:I

    iput v1, p0, Lbrp;->k:I

    return-void
.end method

.method public constructor <init>(Lbrq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbrq;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbrp;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbrq;->w:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbrp;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lbrq;->u:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lbrp;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lbrq;->v:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lbrp;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lbrq;->x:F

    iput v0, p0, Lbrp;->m:F

    iget v0, p1, Lbrq;->y:I

    iput v0, p0, Lbrp;->n:I

    iget v0, p1, Lbrq;->z:I

    iput v0, p0, Lbrp;->e:I

    iget v0, p1, Lbrq;->A:F

    iput v0, p0, Lbrp;->f:F

    iget v0, p1, Lbrq;->B:I

    iput v0, p0, Lbrp;->g:I

    iget v0, p1, Lbrq;->G:I

    iput v0, p0, Lbrp;->o:I

    iget v0, p1, Lbrq;->H:F

    iput v0, p0, Lbrp;->p:F

    iget v0, p1, Lbrq;->C:F

    iput v0, p0, Lbrp;->h:F

    iget v0, p1, Lbrq;->D:F

    iput v0, p0, Lbrp;->i:F

    iget-boolean v0, p1, Lbrq;->E:Z

    iput-boolean v0, p0, Lbrp;->j:Z

    iget v0, p1, Lbrq;->F:I

    iput v0, p0, Lbrp;->q:I

    iget v0, p1, Lbrq;->I:I

    iput v0, p0, Lbrp;->k:I

    iget p1, p1, Lbrq;->J:F

    iput p1, p0, Lbrp;->l:F

    return-void
.end method


# virtual methods
.method public final a()Lbrq;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Lbrq;

    move-object/from16 v1, v19

    iget-object v2, v0, Lbrp;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lbrp;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lbrp;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lbrp;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lbrp;->m:F

    iget v7, v0, Lbrp;->n:I

    iget v8, v0, Lbrp;->e:I

    iget v9, v0, Lbrp;->f:F

    iget v10, v0, Lbrp;->g:I

    iget v11, v0, Lbrp;->o:I

    iget v12, v0, Lbrp;->p:F

    iget v13, v0, Lbrp;->h:F

    iget v14, v0, Lbrp;->i:F

    iget-boolean v15, v0, Lbrp;->j:Z

    move-object/from16 v20, v1

    iget v1, v0, Lbrp;->q:I

    move/from16 v16, v1

    iget v1, v0, Lbrp;->k:I

    move/from16 v17, v1

    iget v1, v0, Lbrp;->l:F

    move/from16 v18, v1

    move-object/from16 v1, v20

    .line 2
    invoke-direct/range {v1 .. v18}, Lbrq;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v19
.end method

.method public final b(FI)V
    .locals 0

    iput p1, p0, Lbrp;->m:F

    iput p2, p0, Lbrp;->n:I

    return-void
.end method

.method public final c(FI)V
    .locals 0

    iput p1, p0, Lbrp;->p:F

    iput p2, p0, Lbrp;->o:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbrp;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbrp;->j:Z

    return-void
.end method
