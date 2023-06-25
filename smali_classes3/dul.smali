.class public final Ldul;
.super Ldum;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldum;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ldyk;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldul;->k(Ldyk;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ldyk;F)I
    .locals 3

    .line 1
    iget-object v0, p1, Ldyk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ldyk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Ldul;->d:Ldyl;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p1, Ldyk;->g:F

    iget-object v1, p1, Ldyk;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p1, Ldyk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, p1, Ldyk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Lduh;->c()F

    .line 5
    invoke-virtual {v0}, Ldyl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p1, Ldyk;->k:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ldyk;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ldyk;->k:I

    :cond_2
    iget v2, p1, Ldyk;->l:I

    if-ne v2, v1, :cond_3

    iget-object v1, p1, Ldyk;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p1, Ldyk;->l:I

    .line 8
    :cond_3
    sget-object p1, Ldye;->a:Landroid/graphics/PointF;

    int-to-float p1, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
