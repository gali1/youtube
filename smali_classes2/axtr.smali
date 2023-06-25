.class public final Laxtr;
.super Laxts;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field public final transient a:Laxua;

.field private final z:B


# direct methods
.method public constructor <init>(Ljava/lang/String;BLaxua;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxts;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Laxtr;->z:B

    iput-object p3, p0, Laxtr;->a:Laxua;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Laxtr;->z:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laxts;->x:Laxts;

    return-object v0

    :pswitch_0
    sget-object v0, Laxts;->w:Laxts;

    return-object v0

    :pswitch_1
    sget-object v0, Laxts;->v:Laxts;

    return-object v0

    :pswitch_2
    sget-object v0, Laxts;->u:Laxts;

    return-object v0

    :pswitch_3
    sget-object v0, Laxts;->t:Laxts;

    return-object v0

    :pswitch_4
    sget-object v0, Laxts;->s:Laxts;

    return-object v0

    :pswitch_5
    sget-object v0, Laxts;->r:Laxts;

    return-object v0

    :pswitch_6
    sget-object v0, Laxts;->q:Laxts;

    return-object v0

    :pswitch_7
    sget-object v0, Laxts;->p:Laxts;

    return-object v0

    :pswitch_8
    sget-object v0, Laxts;->o:Laxts;

    return-object v0

    :pswitch_9
    sget-object v0, Laxts;->n:Laxts;

    return-object v0

    :pswitch_a
    sget-object v0, Laxts;->m:Laxts;

    return-object v0

    :pswitch_b
    sget-object v0, Laxts;->l:Laxts;

    return-object v0

    :pswitch_c
    sget-object v0, Laxts;->k:Laxts;

    return-object v0

    :pswitch_d
    sget-object v0, Laxts;->j:Laxts;

    return-object v0

    :pswitch_e
    sget-object v0, Laxts;->i:Laxts;

    return-object v0

    :pswitch_f
    sget-object v0, Laxts;->h:Laxts;

    return-object v0

    :pswitch_10
    sget-object v0, Laxts;->g:Laxts;

    return-object v0

    :pswitch_11
    sget-object v0, Laxts;->f:Laxts;

    return-object v0

    :pswitch_12
    sget-object v0, Laxts;->e:Laxts;

    return-object v0

    :pswitch_13
    sget-object v0, Laxts;->d:Laxts;

    return-object v0

    :pswitch_14
    sget-object v0, Laxts;->c:Laxts;

    return-object v0

    :pswitch_15
    sget-object v0, Laxts;->b:Laxts;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Laxto;)Laxtq;
    .locals 1

    .line 1
    invoke-static {p1}, Laxtt;->d(Laxto;)Laxto;

    move-result-object p1

    iget-byte v0, p0, Laxtr;->z:B

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Laxto;->n()Laxtq;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Laxto;->m()Laxtq;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Laxto;->s()Laxtq;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Laxto;->r()Laxtq;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Laxto;->p()Laxtq;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Laxto;->o()Laxtq;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Laxto;->k()Laxtq;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Laxto;->d()Laxtq;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Laxto;->e()Laxtq;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-virtual {p1}, Laxto;->l()Laxtq;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p1}, Laxto;->j()Laxtq;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    invoke-virtual {p1}, Laxto;->g()Laxtq;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-virtual {p1}, Laxto;->t()Laxtq;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_c
    invoke-virtual {p1}, Laxto;->u()Laxtq;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_d
    invoke-virtual {p1}, Laxto;->v()Laxtq;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_e
    invoke-virtual {p1}, Laxto;->f()Laxtq;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_f
    invoke-virtual {p1}, Laxto;->q()Laxtq;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_10
    invoke-virtual {p1}, Laxto;->h()Laxtq;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_11
    invoke-virtual {p1}, Laxto;->w()Laxtq;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_12
    invoke-virtual {p1}, Laxto;->x()Laxtq;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_13
    invoke-virtual {p1}, Laxto;->c()Laxtq;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_14
    invoke-virtual {p1}, Laxto;->y()Laxtq;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_15
    invoke-virtual {p1}, Laxto;->i()Laxtq;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laxtr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte v1, p0, Laxtr;->z:B

    check-cast p1, Laxtr;

    iget-byte p1, p1, Laxtr;->z:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Laxtr;->z:B

    shl-int/2addr v0, v1

    return v0
.end method
