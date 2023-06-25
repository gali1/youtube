.class public final Lmks;
.super Lmkl;
.source "PG"

# interfaces
.implements Lmkw;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lmkx;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lmkx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmkl;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmks;->a:Lmkx;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmks;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmks;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmks;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmks;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmks;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmks;->h:Landroid/graphics/Rect;

    .line 9
    invoke-interface {p1, p0}, Lmkx;->W(Lmkw;)V

    .line 10
    invoke-direct {p0}, Lmks;->e()V

    return-void
.end method

.method public static b(Lmkx;)Lmkx;
    .locals 1

    .line 1
    instance-of v0, p0, Lmks;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lmks;

    iget-object p0, p0, Lmks;->a:Lmkx;

    .line 2
    invoke-static {p0}, Lmks;->b(Lmkx;)Lmkx;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmks;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmks;->j:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-boolean v2, p0, Lmks;->i:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lmks;->j:I

    .line 2
    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-gez p1, :cond_2

    .line 6
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gez p1, :cond_3

    .line 8
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmks;->a:Lmkx;

    invoke-interface {v0}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmks;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lmks;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmks;->a:Lmkx;

    .line 2
    invoke-interface {v0}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmks;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lmks;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmks;->a:Lmkx;

    .line 3
    invoke-interface {v0}, Lmkx;->T()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmks;->e:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lmks;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmks;->a:Lmkx;

    .line 4
    invoke-interface {v0}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmks;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lmks;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmks;->a:Lmkx;

    .line 5
    invoke-interface {v0}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmks;->g:Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0, v0, v1}, Lmks;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmks;->a:Lmkx;

    .line 7
    invoke-interface {v0}, Lmkx;->B()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmks;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lmks;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0}, Lmkl;->V()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmks;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmks;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmks;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final E()Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->a:Lmkx;

    invoke-interface {v0}, Lmkx;->E()Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->a:Lmkx;

    invoke-interface {v0}, Lmkx;->F()V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->a:Lmkx;

    invoke-interface {v0}, Lmkx;->G()V

    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    iget v0, p0, Lmks;->j:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmks;->k:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmks;->j:I

    iput p2, p0, Lmks;->k:I

    iget-object v0, p0, Lmks;->a:Lmkx;

    invoke-interface {v0, p0}, Lmkx;->X(Lmkw;)V

    iget-object v0, p0, Lmks;->a:Lmkx;

    .line 2
    invoke-interface {v0, p1, p2}, Lmkx;->H(II)V

    iget-object p1, p0, Lmks;->a:Lmkx;

    .line 3
    invoke-interface {p1, p0}, Lmkx;->W(Lmkw;)V

    .line 4
    invoke-direct {p0}, Lmks;->e()V

    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->a:Lmkx;

    invoke-interface {v0}, Lmkx;->R()Z

    move-result v0

    return v0
.end method

.method public final T()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmks;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final U()Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->a:Lmkx;

    invoke-interface {v0}, Lmkx;->U()Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmkx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->a:Lmkx;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmks;->e()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmks;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmks;->i:Z

    invoke-direct {p0}, Lmks;->e()V

    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->a:Lmkx;

    invoke-interface {v0}, Lmkx;->p()F

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->a:Lmkx;

    invoke-interface {v0}, Lmkx;->q()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->a:Lmkx;

    invoke-interface {v0}, Lmkx;->r()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->a:Lmkx;

    invoke-interface {v0}, Lmkx;->s()F

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->a:Lmkx;

    invoke-interface {v0}, Lmkx;->t()F

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmks;->a:Lmkx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (targetLayoutEvaluator="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->a:Lmkx;

    invoke-interface {v0}, Lmkx;->u()F

    move-result v0

    return v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmks;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmks;->g:Landroid/graphics/Rect;

    return-object v0
.end method
