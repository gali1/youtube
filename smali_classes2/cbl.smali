.class public final Lcbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqt;

.field public b:Lahuj;

.field public c:Lbqg;

.field public d:Lbqg;

.field public e:Lbqg;

.field private f:Lahup;


# direct methods
.method public constructor <init>(Lbqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbl;->a:Lbqt;

    sget p1, Lahuj;->d:I

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    iput-object p1, p0, Lcbl;->b:Lahuj;

    sget-object p1, Lahyv;->b:Lahup;

    iput-object p1, p0, Lcbl;->f:Lahup;

    return-void
.end method

.method public static c(Lbqp;Lahuj;Lbqg;Lbqt;)Lbqg;
    .locals 11

    .line 1
    invoke-interface {p0}, Lbqp;->r()Lbqv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lbzt;

    .line 2
    invoke-virtual {v1}, Lbzt;->ad()V

    iget-object v2, v1, Lbzt;->E:Lcaj;

    .line 3
    iget-object v2, v2, Lcaj;->a:Lbqv;

    invoke-virtual {v2}, Lbqv;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lbzt;->E:Lcaj;

    .line 4
    iget-object v2, v1, Lcaj;->a:Lbqv;

    iget-object v1, v1, Lcaj;->r:Lbqg;

    iget-object v1, v1, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lbqv;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    :goto_1
    invoke-interface {p0}, Lbqp;->F()Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v1, p3}, Lbqv;->m(ILbqt;)Lbqt;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Lbqp;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbsu;->t(J)J

    move-result-wide v5

    iget-wide v7, p3, Lbqt;->e:J

    sub-long/2addr v5, v7

    .line 9
    invoke-virtual {v0, v5, v6}, Lbqt;->b(J)I

    move-result p3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, -0x1

    .line 10
    :goto_3
    invoke-virtual {p1}, Lahuj;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 11
    invoke-virtual {p1, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqg;

    .line 12
    invoke-interface {p0}, Lbqp;->F()Z

    move-result v7

    .line 13
    invoke-interface {p0}, Lbqp;->j()I

    move-result v8

    .line 14
    invoke-interface {p0}, Lbqp;->k()I

    move-result v9

    move-object v5, v0

    move-object v6, v2

    move v10, p3

    .line 15
    invoke-static/range {v5 .. v10}, Lcbl;->e(Lbqg;Ljava/lang/Object;ZIII)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 17
    invoke-interface {p0}, Lbqp;->F()Z

    move-result v7

    .line 18
    invoke-interface {p0}, Lbqp;->j()I

    move-result v8

    .line 19
    invoke-interface {p0}, Lbqp;->k()I

    move-result v9

    move-object v5, p2

    move-object v6, v2

    move v10, p3

    .line 20
    invoke-static/range {v5 .. v10}, Lcbl;->e(Lbqg;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object p2

    :cond_6
    return-object v4
.end method

.method private final d(Lahul;Lbqg;Lbqv;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcbl;->f:Lahup;

    .line 3
    invoke-virtual {p3, p2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbqv;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static e(Lbqg;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 2
    iget p2, p0, Lbqg;->b:I

    if-ne p2, p3, :cond_3

    iget p0, p0, Lbqg;->c:I

    if-ne p0, p4, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lbqg;->b:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lbqg;->e:I

    if-ne p0, p5, :cond_3

    :goto_0
    const/4 v0, 0x1

    nop

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lbqv;)V
    .locals 3

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    iget-object v1, p0, Lcbl;->b:Lahuj;

    .line 2
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcbl;->d:Lbqg;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcbl;->d(Lahul;Lbqg;Lbqv;)V

    iget-object v1, p0, Lcbl;->e:Lbqg;

    iget-object v2, p0, Lcbl;->d:Lbqg;

    .line 8
    invoke-static {v1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcbl;->e:Lbqg;

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcbl;->d(Lahul;Lbqg;Lbqv;)V

    :cond_0
    iget-object v1, p0, Lcbl;->c:Lbqg;

    iget-object v2, p0, Lcbl;->d:Lbqg;

    .line 10
    invoke-static {v1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcbl;->c:Lbqg;

    iget-object v2, p0, Lcbl;->e:Lbqg;

    .line 11
    invoke-static {v1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcbl;->c:Lbqg;

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcbl;->d(Lahul;Lbqg;Lbqv;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcbl;->b:Lahuj;

    .line 3
    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcbl;->b:Lahuj;

    .line 4
    invoke-virtual {v2, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqg;

    invoke-direct {p0, v0, v2, p1}, Lcbl;->d(Lahul;Lbqg;Lbqv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcbl;->b:Lahuj;

    iget-object v2, p0, Lcbl;->c:Lbqg;

    .line 5
    invoke-virtual {v1, v2}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcbl;->c:Lbqg;

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcbl;->d(Lahul;Lbqg;Lbqv;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object p1

    iput-object p1, p0, Lcbl;->f:Lahup;

    return-void
.end method

.method public final b(Lbqg;)Lbqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbl;->f:Lahup;

    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqv;

    return-object p1
.end method
