.class public final Ldui;
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
    invoke-virtual {p0, p1, p2}, Ldui;->l(Ldyk;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lduh;->d()Ldyk;

    move-result-object v0

    invoke-virtual {p0}, Lduh;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldui;->l(Ldyk;F)I

    move-result v0

    return v0
.end method

.method public final l(Ldyk;F)I
    .locals 4

    .line 1
    iget-object v0, p1, Ldyk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ldyk;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p1, Ldyk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ldui;->d:Ldyl;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Ldyk;->g:F

    iget-object p1, p1, Ldyk;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    invoke-virtual {p0}, Lduh;->c()F

    .line 7
    invoke-virtual {v2}, Ldyl;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p1, v2}, Ldye;->a(FFF)F

    move-result p1

    invoke-static {p1, v0, v1}, Lbhg;->h(FII)I

    move-result p1

    return p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
