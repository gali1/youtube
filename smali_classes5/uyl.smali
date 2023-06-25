.class public final Luyl;
.super Luye;
.source "PG"


# instance fields
.field public a:Z

.field private final f:Lzsp;

.field private final g:Luqa;


# direct methods
.method public constructor <init>(Lzsp;Luqa;)V
    .locals 1

    .line 1
    invoke-static {}, Luxp;->b()Luxo;

    move-result-object v0

    invoke-virtual {v0}, Luxo;->a()Luxp;

    move-result-object v0

    invoke-direct {p0, v0}, Luye;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luyl;->f:Lzsp;

    iput-object p2, p0, Luyl;->g:Luqa;

    return-void
.end method

.method private static final a(Luxp;)Lakci;
    .locals 2

    .line 1
    iget-object v0, p0, Luxp;->a:Larjc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Larjc;->c:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdPreviewRendererOuterClass;->adPreviewRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Luxp;->a:Larjc;

    iget-object p0, p0, Larjc;->c:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdPreviewRendererOuterClass;->adPreviewRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakci;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final f(Larjd;Luxp;)Lztd;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Larjd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    new-instance v0, Lzsn;

    iget-object p0, p0, Larjd;->e:Lajpo;

    invoke-direct {v0, p0}, Lzsn;-><init>(Lajpo;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p1, Luxp;->n:Laota;

    iget p1, p0, Laota;->c:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lzsn;

    .line 1
    invoke-direct {p1, p0}, Lzsn;-><init>(Laota;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static final g(Luxp;)Larjd;
    .locals 2

    .line 1
    iget-object v0, p0, Luxp;->a:Larjc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Larjc;->d:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Luxp;->a:Larjc;

    iget-object p0, p0, Larjc;->d:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larjd;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    check-cast p1, Luxp;

    iget-object v0, p1, Luxp;->h:Luts;

    iget-object v1, p0, Luye;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Luxp;

    iget-object v1, v1, Luxp;->h:Luts;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Luye;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Luxx;

    invoke-interface {v1, v0}, Luxx;->f(Luts;)V

    :cond_0
    iget-object v0, p1, Luxp;->c:Lups;

    iget-object v1, p0, Luye;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Luxp;

    iget-object v1, v1, Luxp;->c:Lups;

    invoke-virtual {v0, v1}, Lups;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luye;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Luxx;

    iget-object v1, p1, Luxp;->c:Lups;

    invoke-interface {v0, v1}, Luxx;->e(Lups;)V

    :cond_1
    iget-object v0, p1, Luxp;->c:Lups;

    iget-object v1, p0, Luye;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Luxp;

    iget-object v1, v1, Luxp;->c:Lups;

    invoke-virtual {v0, v1}, Lups;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luye;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Luxx;

    iget-object v1, p1, Luxp;->c:Lups;

    invoke-interface {v0, v1}, Luxx;->e(Lups;)V

    :cond_2
    iget-object v0, p0, Luye;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Luxp;

    iget v1, v0, Luxp;->d:I

    iget v2, p1, Luxp;->d:I

    if-ne v1, v2, :cond_3

    iget-boolean v0, v0, Luxp;->e:Z

    iget-boolean v1, p1, Luxp;->e:Z

    if-eq v0, v1, :cond_6

    :cond_3
    iget-object v0, p0, Luye;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Luxx;

    iget-boolean v1, p0, Luyl;->a:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    iget-boolean v1, p1, Luxp;->e:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_0
    invoke-interface {v0, v2, v3}, Luxx;->j(IZ)V

    :cond_6
    iget v0, p1, Luxp;->f:I

    iget-object v1, p0, Luye;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Luxp;

    iget v1, v1, Luxp;->f:I

    const/4 v2, -0x1

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_7

    iget v1, p1, Luxp;->d:I

    if-nez v1, :cond_7

    iget-object v1, p0, Luye;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Luxx;

    invoke-interface {v1, v0}, Luxx;->d(I)V

    :cond_7
    iget v0, p1, Luxp;->g:I

    iget-object v1, p0, Luye;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Luxp;

    iget v1, v1, Luxp;->g:I

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_8

    iget-object v1, p0, Luye;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Luxx;

    invoke-interface {v1, v0}, Luxx;->c(I)V

    :cond_8
    iget-object v0, p0, Luye;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Luxp;

    .line 15
    invoke-static {p1}, Luyl;->g(Luxp;)Larjd;

    move-result-object v0

    iget-object v1, p0, Luye;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Luxp;

    invoke-static {v1}, Luyl;->g(Luxp;)Larjd;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Luye;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Luxx;

    invoke-interface {v1, v0}, Luxx;->i(Larjd;)V

    if-eqz v0, :cond_b

    .line 19
    invoke-static {v0, p1}, Luyl;->f(Larjd;Luxp;)Lztd;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v0, v0, Larjd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_9

    iget-object v0, p0, Luyl;->f:Lzsp;

    .line 20
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    :cond_9
    if-eqz p2, :cond_b

    iget-object v0, p0, Luyl;->f:Lzsp;

    .line 21
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_b

    .line 36
    iget-boolean v1, p0, Luye;->d:Z

    if-nez v1, :cond_b

    .line 22
    invoke-static {v0, p1}, Luyl;->f(Larjd;Luxp;)Lztd;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Luyl;->f:Lzsp;

    .line 23
    invoke-interface {v1, v0, v2}, Lzsp;->t(Lztd;Laocy;)V

    .line 24
    :cond_b
    :goto_1
    invoke-static {p1}, Luyl;->a(Luxp;)Lakci;

    move-result-object v0

    iget-object v1, p0, Luye;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Luxp;

    invoke-static {v1}, Luyl;->a(Luxp;)Lakci;

    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Luye;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Luxx;

    invoke-interface {v1, v0}, Luxx;->h(Lakci;)V

    if-eqz v0, :cond_c

    iget-object v1, p0, Luyl;->f:Lzsp;

    new-instance v2, Lzsn;

    iget-object v0, v0, Lakci;->g:Lajpo;

    .line 28
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 29
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    :cond_c
    iget-object v0, p1, Luxp;->b:Luxu;

    iget-object v1, p0, Luye;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Luxp;

    iget-object v1, v1, Luxp;->b:Luxu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Luxp;->b:Luxu;

    sget-object v1, Luxu;->a:Luxu;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Luye;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Luxx;

    iget-object v1, p1, Luxp;->b:Luxu;

    iget-object v2, p0, Luyl;->g:Luqa;

    iget v2, v2, Luqa;->e:I

    .line 33
    invoke-interface {v0, v1}, Luxx;->k(Luxu;)V

    iget-boolean v0, p1, Luxp;->k:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Luye;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Luxx;

    iget v1, p1, Luxp;->l:F

    iget p1, p1, Luxp;->m:I

    .line 35
    invoke-interface {v0, v1, p1}, Luxx;->g(FI)V

    :cond_d
    iget-boolean p1, p0, Luye;->d:Z

    if-eq p1, p2, :cond_e

    if-eqz p2, :cond_e

    iget-object p1, p0, Luye;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Luxx;

    invoke-interface {p1}, Luxx;->b()V

    :cond_e
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
