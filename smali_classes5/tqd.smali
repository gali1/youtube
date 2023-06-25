.class public Ltqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ltnw;Ltnw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltqd;-><init>(Ltnz;Ltnz;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public constructor <init>(Ltnx;Ltnx;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Ltqd;-><init>(Ltnz;Ltnz;)V

    iget v0, p1, Ltnx;->a:I

    iget v1, p2, Ltnx;->a:I

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Ltqc;->g:Ltqc;

    invoke-virtual {p0, v0}, Ltqd;->a(Ltqc;)V

    :cond_0
    iget-object v0, p1, Ltnx;->c:Landroid/util/SizeF;

    iget-object v1, p2, Ltnx;->c:Landroid/util/SizeF;

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ltnx;->d:D

    iget-wide v2, p2, Ltnx;->d:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p1, Ltnx;->e:Landroid/graphics/PointF;

    iget-object v1, p2, Ltnx;->e:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltnx;->f:Landroid/graphics/RectF;

    iget-object v1, p2, Ltnx;->f:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    sget-object v0, Ltqc;->h:Ltqc;

    invoke-virtual {p0, v0}, Ltqd;->a(Ltqc;)V

    :cond_2
    iget p1, p1, Ltnx;->b:F

    iget p2, p2, Ltnx;->b:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Ltqc;->i:Ltqc;

    invoke-virtual {p0, p1}, Ltqd;->a(Ltqc;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Ltny;Ltny;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ltqd;-><init>(Ltnx;Ltnx;)V

    iget-object p1, p1, Ltny;->g:Landroid/net/Uri;

    iget-object p2, p2, Ltny;->g:Landroid/net/Uri;

    .line 11
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Ltqc;->k:Ltqc;

    invoke-virtual {p0, p1}, Ltqd;->a(Ltqc;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltnz;Ltnz;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltqd;->a:Ljava/util/HashSet;

    iget-boolean v0, p1, Ltnz;->j:Z

    iget-boolean v1, p2, Ltnz;->j:Z

    if-eq v0, v1, :cond_0

    .line 18
    sget-object v0, Ltqc;->a:Ltqc;

    invoke-virtual {p0, v0}, Ltqd;->a(Ltqc;)V

    :cond_0
    iget-object v0, p1, Ltnz;->k:Lj$/time/Duration;

    iget-object v1, p2, Ltnz;->k:Lj$/time/Duration;

    .line 19
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Ltnz;->f()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p2}, Ltnz;->f()Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Ltqc;->b:Ltqc;

    invoke-virtual {p0, p1}, Ltqd;->a(Ltqc;)V

    return-void
.end method

.method public constructor <init>(Ltob;Ltob;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ltqd;-><init>(Ltnx;Ltnx;)V

    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public constructor <init>(Ltoc;Ltoc;)V
    .locals 4

    .line 24
    invoke-direct {p0, p1, p2}, Ltqd;-><init>(Ltnx;Ltnx;)V

    iget-object v0, p1, Ltoc;->g:Ljava/lang/String;

    iget-object v1, p2, Ltoc;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Ltoc;->l:Ljava/lang/String;

    iget-object v1, p2, Ltoc;->l:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Ltoc;->m:F

    iget v1, p2, Ltoc;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget v0, p1, Ltoc;->n:I

    iget v1, p2, Ltoc;->n:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Ltoc;->t:I

    iget v1, p2, Ltoc;->t:I

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_9

    iget v0, p1, Ltoc;->u:I

    iget v1, p2, Ltoc;->u:I

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_9

    iget v0, p1, Ltoc;->v:I

    iget v1, p2, Ltoc;->v:I

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_9

    iget v0, p1, Ltoc;->w:I

    iget v1, p2, Ltoc;->w:I

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_9

    iget v0, p1, Ltoc;->x:I

    iget v1, p2, Ltoc;->x:I

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_9

    iget v0, p1, Ltoc;->o:I

    iget v1, p2, Ltoc;->o:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Ltoc;->p:F

    iget v1, p2, Ltoc;->p:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget v0, p1, Ltoc;->y:I

    iget v1, p2, Ltoc;->y:I

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_9

    iget v0, p1, Ltoc;->z:I

    iget v1, p2, Ltoc;->z:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget v1, p1, Ltoc;->A:I

    iget v3, p2, Ltoc;->A:I

    if-eqz v1, :cond_1

    if-ne v3, v0, :cond_9

    iget v1, p1, Ltoc;->B:I

    iget v3, p2, Ltoc;->B:I

    if-eqz v1, :cond_0

    if-ne v3, v0, :cond_9

    iget v0, p1, Ltoc;->s:F

    iget v1, p2, Ltoc;->s:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget v0, p1, Ltoc;->q:I

    iget v1, p2, Ltoc;->q:I

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Ltoc;->r:Landroid/graphics/PointF;

    iget-object p2, p2, Ltoc;->r:Landroid/graphics/PointF;

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 35
    :cond_0
    throw v2

    .line 34
    :cond_1
    throw v2

    .line 33
    :cond_2
    throw v2

    .line 32
    :cond_3
    throw v2

    .line 31
    :cond_4
    throw v2

    .line 30
    :cond_5
    throw v2

    .line 29
    :cond_6
    throw v2

    .line 28
    :cond_7
    throw v2

    .line 27
    :cond_8
    throw v2

    .line 37
    :cond_9
    sget-object p1, Ltqc;->l:Ltqc;

    invoke-virtual {p0, p1}, Ltqd;->a(Ltqc;)V

    return-void
.end method

.method public constructor <init>(Ltod;Ltod;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Ltqd;-><init>(Ltnx;Ltnx;)V

    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public constructor <init>(Ltpn;Ltpn;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Ltqd;-><init>(Ltnz;Ltnz;)V

    .line 14
    invoke-virtual {p1}, Ltpn;->a()Lahuj;

    move-result-object p1

    invoke-virtual {p2}, Ltpn;->a()Lahuj;

    move-result-object p2

    invoke-static {p1, p2}, Laigs;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laigs;

    move-result-object p1

    sget-object p2, Lqci;->b:Lqci;

    .line 15
    invoke-virtual {p1, p2}, Laigs;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ltpf;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Ltpf;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ltpo;Ltpo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Ltqd;-><init>(Ltnz;Ltnz;)V

    const/4 p1, 0x0

    .line 39
    throw p1
.end method


# virtual methods
.method public final a(Ltqc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqd;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
