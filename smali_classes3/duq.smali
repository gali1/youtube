.class public final Lduq;
.super Ldum;
.source "PG"


# instance fields
.field private final e:Ldym;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldum;-><init>(Ljava/util/List;)V

    new-instance p1, Ldym;

    invoke-direct {p1}, Ldym;-><init>()V

    iput-object p1, p0, Lduq;->e:Ldym;

    return-void
.end method


# virtual methods
.method public final synthetic f(Ldyk;F)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Ldyk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ldyk;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ldym;

    .line 4
    check-cast v1, Ldym;

    iget-object v2, p0, Lduq;->d:Ldyl;

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
    check-cast p1, Ldym;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lduq;->e:Ldym;

    iget v2, v0, Ldym;->a:F

    iget v3, v1, Ldym;->a:F

    .line 8
    sget-object v4, Ldye;->a:Landroid/graphics/PointF;

    sub-float/2addr v3, v2

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    iget v0, v0, Ldym;->b:F

    iget v1, v1, Ldym;->b:F

    sub-float/2addr v1, v0

    mul-float p2, p2, v1

    add-float/2addr v0, p2

    iput v2, p1, Ldym;->a:F

    iput v0, p1, Ldym;->b:F

    iget-object p1, p0, Lduq;->e:Ldym;

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
