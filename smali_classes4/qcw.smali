.class public final synthetic Lqcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lram;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILqnb;)V
    .locals 4

    .line 20
    iget v0, p0, Lqcw;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v2, 0x3

    const/high16 v3, 0x42c80000    # 100.0f

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lqcw;->a:Ljava/lang/Object;

    sget v2, Lqfv;->a:I

    .line 21
    invoke-interface {p2}, Lqnb;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v1, :cond_0

    .line 26
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    check-cast v0, Leqt;

    invoke-virtual {v0, p1, p2}, Leqt;->z(IF)V

    return-void

    .line 22
    :cond_0
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    mul-float p2, p2, v3

    check-cast v0, Leqt;

    iget-object v0, v0, Leqt;->b:Leqw;

    .line 23
    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Leqq;->a:I

    iget-object v1, v0, Leqq;->y:Lesg;

    if-nez v1, :cond_1

    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    iput-object v1, v0, Leqq;->y:Lesg;

    :cond_1
    iget-object v0, v0, Leqq;->y:Lesg;

    .line 25
    invoke-virtual {v0, p1, p2}, Lesg;->e(IF)V

    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lqcw;->a:Ljava/lang/Object;

    .line 1
    sget v2, Lqfv;->a:I

    .line 2
    invoke-interface {p2}, Lqnb;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v1, :cond_3

    .line 7
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    check-cast v0, Leqt;

    iget-object v1, v0, Leqt;->c:Layx;

    .line 8
    invoke-virtual {v1, p2}, Layx;->l(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Leqt;->J(II)V

    return-void

    .line 3
    :cond_3
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    mul-float p2, p2, v3

    check-cast v0, Leqt;

    iget-object v0, v0, Leqt;->b:Leqw;

    .line 4
    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, v0, Leqq;->a:I

    iget-object v1, v0, Leqq;->z:Lesg;

    if-nez v1, :cond_4

    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    iput-object v1, v0, Leqq;->z:Lesg;

    :cond_4
    iget-object v0, v0, Leqq;->z:Lesg;

    .line 6
    invoke-virtual {v0, p1, p2}, Lesg;->e(IF)V

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lqcw;->a:Ljava/lang/Object;

    .line 9
    sget v2, Lqfv;->a:I

    .line 10
    invoke-interface {p2}, Lqnb;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v1, :cond_6

    .line 15
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    check-cast v0, Leqt;

    invoke-virtual {v0, p1, p2}, Leqt;->y(IF)Leqt;

    return-void

    .line 11
    :cond_6
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    mul-float p2, p2, v3

    check-cast v0, Leqt;

    iget-object v0, v0, Leqt;->b:Leqw;

    .line 12
    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Leqq;->a:I

    iget-object v1, v0, Leqq;->w:Lesg;

    if-nez v1, :cond_7

    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    iput-object v1, v0, Leqq;->w:Lesg;

    :cond_7
    iget-object v0, v0, Leqq;->w:Lesg;

    .line 14
    invoke-virtual {v0, p1, p2}, Lesg;->e(IF)V

    return-void

    .line 15
    :cond_8
    iget-object v0, p0, Lqcw;->a:Ljava/lang/Object;

    .line 16
    sget-object v1, Lqfp;->a:Ljava/util/Set;

    .line 17
    invoke-interface {v0}, Lqyw;->a()Leqt;

    move-result-object v0

    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Leqt;->L(IF)V

    return-void

    :cond_9
    iget-object v0, p0, Lqcw;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    check-cast v0, Leqt;

    invoke-virtual {v0, p1, p2}, Leqt;->L(IF)V

    return-void

    :cond_a
    iget-object v0, p0, Lqcw;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Lqnb;->f()F

    move-result p2

    check-cast v0, Leqt;

    invoke-virtual {v0, p1, p2}, Leqt;->z(IF)V

    return-void
.end method
