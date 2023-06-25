.class public final Lctx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lctr;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lctx;->f:I

    iput v0, p0, Lctx;->g:I

    iput v0, p0, Lctx;->h:I

    iput v0, p0, Lctx;->i:I

    iput v0, p0, Lctx;->j:I

    iput v0, p0, Lctx;->m:I

    iput v0, p0, Lctx;->n:I

    iput v0, p0, Lctx;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lctx;->s:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lctx;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lctx;->i:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lctx;->i:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lctx;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lctx;->e:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lctx;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lctx;->c:Z

    return-void
.end method

.method public final d(Lctx;)V
    .locals 3

    if-eqz p1, :cond_e

    .line 1
    iget-boolean v0, p0, Lctx;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lctx;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lctx;->b:I

    invoke-virtual {p0, v0}, Lctx;->c(I)V

    :cond_0
    iget v0, p0, Lctx;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lctx;->h:I

    iput v0, p0, Lctx;->h:I

    :cond_1
    iget v0, p0, Lctx;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lctx;->i:I

    iput v0, p0, Lctx;->i:I

    :cond_2
    iget-object v0, p0, Lctx;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lctx;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lctx;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lctx;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lctx;->f:I

    iput v0, p0, Lctx;->f:I

    :cond_4
    iget v0, p0, Lctx;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lctx;->g:I

    iput v0, p0, Lctx;->g:I

    :cond_5
    iget v0, p0, Lctx;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lctx;->n:I

    iput v0, p0, Lctx;->n:I

    :cond_6
    iget-object v0, p0, Lctx;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lctx;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lctx;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lctx;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lctx;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lctx;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lctx;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lctx;->q:I

    iput v0, p0, Lctx;->q:I

    :cond_9
    iget v0, p0, Lctx;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lctx;->j:I

    iput v0, p0, Lctx;->j:I

    iget v0, p1, Lctx;->k:F

    iput v0, p0, Lctx;->k:F

    :cond_a
    iget-object v0, p0, Lctx;->r:Lctr;

    if-nez v0, :cond_b

    iget-object v0, p1, Lctx;->r:Lctr;

    iput-object v0, p0, Lctx;->r:Lctr;

    :cond_b
    iget v0, p0, Lctx;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Lctx;->s:F

    iput v0, p0, Lctx;->s:F

    :cond_c
    iget-boolean v0, p0, Lctx;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lctx;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lctx;->d:I

    .line 2
    invoke-virtual {p0, v0}, Lctx;->b(I)V

    :cond_d
    iget v0, p0, Lctx;->m:I

    if-ne v0, v1, :cond_e

    iget p1, p1, Lctx;->m:I

    if-eq p1, v1, :cond_e

    iput p1, p0, Lctx;->m:I

    :cond_e
    return-void
.end method
