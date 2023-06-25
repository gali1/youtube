.class public final Lmru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmkx;

.field public final b:Lmno;

.field public final c:Lmkw;

.field public final d:Lmkw;

.field public final e:Lavub;

.field public final f:Lavub;

.field public final g:Lavub;

.field public final h:Lavub;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnag;Lmsg;Lmno;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmru;->b:Lmno;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lmno;->d(I)Lmkx;

    move-result-object v1

    iput-object v1, p0, Lmru;->a:Lmkx;

    iget-object p3, p3, Lmsg;->a:Lavub;

    .line 2
    invoke-static {v1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v1

    new-instance v2, Lmjx;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lmjx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lmru;->d:Lmkw;

    iget-object v2, p2, Lnag;->e:Ljava/lang/Object;

    sget-object v4, Lmkz;->j:Lmkz;

    check-cast v2, Lavub;

    .line 3
    invoke-virtual {v2, v4}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v2

    sget-object v4, Lmrq;->c:Lmrq;

    .line 4
    invoke-virtual {v2, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v2

    new-instance v4, Lmnz;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lmnz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v1, p3, v2, v4}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p1

    new-instance v2, Lmqd;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v2}, Lavub;->w(Lavwe;)Lavub;

    move-result-object p1

    new-instance v2, Lmrr;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v2}, Lavub;->x(Lavvz;)Lavub;

    move-result-object p1

    new-instance v2, Lmrr;

    invoke-direct {v2, p0, v4}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v2}, Lavub;->s(Lavvz;)Lavub;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lmru;->e:Lavub;

    sget-object v2, Lmrq;->d:Lmrq;

    .line 11
    invoke-virtual {p1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lmru;->g:Lavub;

    sget-object p1, Lmlv;->n:Lmlv;

    .line 15
    invoke-static {v1, p3, p1}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lmru;->h:Lavub;

    .line 19
    invoke-virtual {p4}, Lmno;->c()Lmkx;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    new-instance p3, Lmjx;

    invoke-direct {p3, p1, v3}, Lmjx;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lmru;->c:Lmkw;

    iget-object p2, p2, Lnag;->c:Ljava/lang/Object;

    sget-object p3, Lmlv;->o:Lmlv;

    .line 21
    invoke-static {p1, p2, p3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    new-instance p2, Lmqd;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, p2}, Lavub;->w(Lavwe;)Lavub;

    move-result-object p1

    new-instance p2, Lmrr;

    invoke-direct {p2, p0, v0}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1, p2}, Lavub;->x(Lavvz;)Lavub;

    move-result-object p1

    new-instance p2, Lmrr;

    invoke-direct {p2, p0, v0}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, p2}, Lavub;->s(Lavvz;)Lavub;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lmru;->f:Lavub;

    return-void
.end method

.method public static a(Lmkx;Landroid/graphics/Rect;Lhel;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-interface {p0}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Lhel;->b:F

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget p2, p2, Lhel;->a:F

    mul-float v0, v0, p2

    float-to-int p2, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    div-int/lit8 v1, p2, 0x2

    sub-int/2addr p1, v1

    .line 5
    invoke-interface {p0}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p0

    float-to-int p0, v0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p0, v1

    add-int/2addr p2, p1

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    int-to-float p2, p2

    int-to-float p0, p0

    .line 7
    invoke-direct {v0, p1, v1, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    div-float/2addr p0, p1

    return p0
.end method
