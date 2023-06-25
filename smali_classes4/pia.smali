.class final Lpia;
.super Lpih;
.source "PG"


# instance fields
.field final synthetic a:Lpib;


# direct methods
.method public constructor <init>(Lpib;)V
    .locals 0

    iput-object p1, p0, Lpia;->a:Lpib;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpih;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lplc;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lpia;->a:Lpib;

    iget-object p2, p1, Lpib;->p:Lpin;

    sget-object v0, Lpin;->a:Lpin;

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lpib;->a:Lpgw;

    .line 2
    invoke-virtual {p2}, Lpgw;->a()Lpjg;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lpib;->a:Lpgw;

    .line 2
    invoke-virtual {p2}, Lpgw;->c()Lpji;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-boolean v0, p1, Lpib;->f:Z

    return-void

    :cond_1
    iget-object v1, p2, Lpjg;->a:Lpks;

    iget-object v2, p1, Lpib;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v2}, Lpkw;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lpib;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lpkw;->n(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p1, Lpib;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lpib;->f:Z

    iget v3, p2, Lpjg;->e:I

    iput v3, p1, Lpib;->o:I

    iget-object v3, p1, Lpib;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v3}, Lpkw;->a(Ljava/lang/Object;)F

    move-result v3

    iput v3, p1, Lpib;->i:F

    iget-object v3, p1, Lpib;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v3}, Lpkw;->a(Ljava/lang/Object;)F

    move-result v1

    iput v1, p1, Lpib;->l:F

    iget v3, p1, Lpib;->i:F

    cmpl-float v4, v3, v1

    if-lez v4, :cond_3

    iput v1, p1, Lpib;->i:F

    iput v3, p1, Lpib;->l:F

    goto :goto_1

    :cond_3
    move v5, v3

    move v3, v1

    move v1, v5

    :goto_1
    if-eqz v0, :cond_4

    iget v1, p1, Lpib;->h:F

    :cond_4
    iput v1, p1, Lpib;->g:F

    iput v1, p1, Lpib;->h:F

    if-eqz v0, :cond_5

    iget v3, p1, Lpib;->k:F

    :cond_5
    iput v3, p1, Lpib;->j:F

    iput v3, p1, Lpib;->k:F

    iget p2, p2, Lpjg;->e:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_7

    const/4 p2, 0x3

    if-eq v0, p2, :cond_6

    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lpib;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lpib;->n:F

    .line 8
    invoke-virtual {p1}, Lpib;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Lpib;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p1, Lpib;->m:F

    return-void

    .line 9
    :cond_7
    invoke-virtual {p1}, Lpib;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lpib;->n:F

    .line 10
    invoke-virtual {p1}, Lpib;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lpib;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p1, Lpib;->m:F

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 3
    :cond_9
    :goto_2
    iput-boolean v0, p1, Lpib;->f:Z

    return-void
.end method
