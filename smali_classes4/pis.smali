.class public Lpis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:[F

.field public c:[F

.field public d:I

.field private e:[F

.field private f:[I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpis;->d:I

    iput v0, p0, Lpis;->g:I

    iput-boolean v0, p0, Lpis;->h:Z

    invoke-static {p1}, Lpqd;->w(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpis;->a:Ljava/util/List;

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, Lpis;->b:[F

    .line 3
    new-array v0, p1, [F

    iput-object v0, p0, Lpis;->e:[F

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, Lpis;->c:[F

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lpis;->f:[I

    return-void
.end method

.method public constructor <init>(Lssv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpis;->h:Z

    iget-object v0, p1, Lssv;->c:Ljava/lang/Object;

    iput-object v0, p0, Lpis;->a:Ljava/util/List;

    iget-object v0, p1, Lssv;->d:Ljava/lang/Object;

    check-cast v0, [F

    .line 6
    iput-object v0, p0, Lpis;->b:[F

    iget p1, p1, Lssv;->b:I

    iput p1, p0, Lpis;->d:I

    iput p1, p0, Lpis;->g:I

    invoke-virtual {p0}, Lpis;->e()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget v0, p0, Lpis;->d:I

    invoke-static {p1, v0}, Lpnb;->f(II)V

    iget-object v0, p0, Lpis;->e:[F

    if-eqz v0, :cond_0

    .line 2
    aget p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, Lpis;->b:[F

    .line 3
    aget p1, v0, p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpis;->d:I

    invoke-static {p1, v0}, Lpnb;->f(II)V

    iget-object v0, p0, Lpis;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpis;->e:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    const-string v3, "Attempt to add target after animation is complete."

    invoke-static {v0, v3}, Lpnb;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lpis;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpis;->b:[F

    iget v3, p0, Lpis;->d:I

    .line 3
    aput p3, v0, v3

    iget-object v0, p0, Lpis;->c:[F

    .line 4
    aput p2, v0, v3

    iget-object v0, p0, Lpis;->e:[F

    .line 5
    aput p2, v0, v3

    iget-object v0, p0, Lpis;->f:[I

    .line 6
    aput p4, v0, v3

    cmpl-float p2, p3, p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean p2, p0, Lpis;->h:Z

    or-int/2addr p2, v1

    iput-boolean p2, p0, Lpis;->h:Z

    .line 7
    invoke-virtual {p0, p1, v3}, Lpis;->d(Ljava/lang/Object;I)V

    iget p1, p0, Lpis;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lpis;->d:I

    if-eqz p4, :cond_2

    iget p1, p0, Lpis;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lpis;->g:I

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 5

    .line 3
    iget-object v0, p0, Lpis;->e:[F

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lpis;->e:[F

    iput-object p1, p0, Lpis;->c:[F

    iput-boolean v1, p0, Lpis;->h:Z

    iget v0, p0, Lpis;->d:I

    iget v2, p0, Lpis;->g:I

    if-eq v0, v2, :cond_3

    invoke-static {v2}, Lpqd;->w(I)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lpis;->g:I

    .line 4
    new-array v2, v2, [F

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lpis;->d:I

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lpis;->f:[I

    .line 5
    aget v4, v4, v1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lpis;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lpis;->b:[F

    .line 7
    aget v4, v4, v1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lpis;->g:I

    iput v1, p0, Lpis;->d:I

    iput-object v0, p0, Lpis;->a:Ljava/util/List;

    iput-object v2, p0, Lpis;->b:[F

    iput-object p1, p0, Lpis;->f:[I

    .line 8
    invoke-virtual {p0}, Lpis;->e()V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lpis;->b:[F

    .line 1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lpis;->e:[F

    .line 2
    aget v0, v0, v1

    iget-object v3, p0, Lpis;->c:[F

    aget v3, v3, v1

    sub-float/2addr v0, v3

    mul-float v0, v0, p1

    add-float/2addr v0, v3

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()Lssv;
    .locals 4

    .line 1
    new-instance v0, Lssv;

    iget-object v1, p0, Lpis;->a:Ljava/util/List;

    iget-object v2, p0, Lpis;->e:[F

    if-nez v2, :cond_0

    iget-object v2, p0, Lpis;->b:[F

    :cond_0
    iget v3, p0, Lpis;->d:I

    invoke-direct {v0, v1, v2, v3}, Lssv;-><init>(Ljava/util/List;[FI)V

    return-object v0
.end method
