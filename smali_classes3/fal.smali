.class public final Lfal;
.super Levb;
.source "PG"


# instance fields
.field public a:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field public b:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field public c:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->g:Lewz;
    .end annotation
.end field

.field public e:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->h:Lewz;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->g:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CardShadow"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfal;->b:F

    iput v0, p0, Lfal;->c:F

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lfam;

    invoke-direct {p1}, Lfam;-><init>()V

    return-object p1
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 6

    .line 1
    check-cast p2, Lfam;

    iget p1, p0, Lfal;->f:I

    iget p3, p0, Lfal;->d:I

    iget v0, p0, Lfal;->a:F

    iget v1, p0, Lfal;->e:F

    iget v2, p0, Lfal;->b:F

    iget v3, p0, Lfal;->c:F

    iget v4, p2, Lfam;->a:I

    const/4 v5, 0x1

    if-eq v4, p1, :cond_0

    iput p1, p2, Lfam;->a:I

    iput-boolean v5, p2, Lfam;->i:Z

    .line 2
    invoke-virtual {p2}, Lfam;->invalidateSelf()V

    :cond_0
    iget p1, p2, Lfam;->b:I

    if-eq p1, p3, :cond_1

    iput p3, p2, Lfam;->b:I

    iput-boolean v5, p2, Lfam;->i:Z

    .line 3
    invoke-virtual {p2}, Lfam;->invalidateSelf()V

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    iget p1, p2, Lfam;->c:F

    float-to-int p3, v0

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_2

    iput p3, p2, Lfam;->c:F

    iput-boolean v5, p2, Lfam;->i:Z

    .line 4
    invoke-virtual {p2}, Lfam;->invalidateSelf()V

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_6

    .line 5
    invoke-static {v1}, Lfam;->e(F)I

    move-result p1

    iget p3, p2, Lfam;->d:F

    int-to-float p1, p1

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_3

    iput p1, p2, Lfam;->d:F

    iput-boolean v5, p2, Lfam;->i:Z

    .line 6
    invoke-virtual {p2}, Lfam;->invalidateSelf()V

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p2, Lfam;->e:F

    iput p1, p2, Lfam;->f:F

    iget p1, p2, Lfam;->g:F

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    iput v2, p2, Lfam;->g:F

    iput-boolean v5, p2, Lfam;->i:Z

    .line 7
    invoke-virtual {p2}, Lfam;->invalidateSelf()V

    :cond_4
    iget p1, p2, Lfam;->h:F

    cmpl-float p1, v3, p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput v3, p2, Lfam;->h:F

    iput-boolean v5, p2, Lfam;->i:Z

    .line 8
    invoke-virtual {p2}, Lfam;->invalidateSelf()V

    return-void

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfal;

    iget v2, p0, Lfal;->a:F

    iget v3, p1, Lfal;->a:F

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lfal;->b:F

    iget v3, p1, Lfal;->b:F

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lfal;->c:F

    iget v3, p1, Lfal;->c:F

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lfal;->d:I

    iget v3, p1, Lfal;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v1

    .line 6
    :cond_6
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lfal;->e:F

    iget v3, p1, Lfal;->e:F

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lfal;->f:I

    iget p1, p1, Lfal;->f:I

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
