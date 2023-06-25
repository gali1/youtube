.class final Laxtz;
.super Laxua;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field private final n:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxua;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Laxtz;->n:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Laxtz;->n:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laxtz;->l:Laxua;

    return-object v0

    :pswitch_0
    sget-object v0, Laxtz;->k:Laxua;

    return-object v0

    :pswitch_1
    sget-object v0, Laxtz;->j:Laxua;

    return-object v0

    :pswitch_2
    sget-object v0, Laxtz;->i:Laxua;

    return-object v0

    :pswitch_3
    sget-object v0, Laxtz;->h:Laxua;

    return-object v0

    :pswitch_4
    sget-object v0, Laxtz;->g:Laxua;

    return-object v0

    :pswitch_5
    sget-object v0, Laxtz;->f:Laxua;

    return-object v0

    :pswitch_6
    sget-object v0, Laxtz;->e:Laxua;

    return-object v0

    :pswitch_7
    sget-object v0, Laxtz;->d:Laxua;

    return-object v0

    :pswitch_8
    sget-object v0, Laxtz;->c:Laxua;

    return-object v0

    :pswitch_9
    sget-object v0, Laxtz;->b:Laxua;

    return-object v0

    :pswitch_a
    sget-object v0, Laxtz;->a:Laxua;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public final a(Laxto;)Laxty;
    .locals 1

    .line 1
    invoke-static {p1}, Laxtt;->d(Laxto;)Laxto;

    move-result-object p1

    iget-byte v0, p0, Laxtz;->n:B

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Laxto;->F()Laxty;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Laxto;->I()Laxty;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Laxto;->G()Laxty;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Laxto;->E()Laxty;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Laxto;->D()Laxty;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Laxto;->B()Laxty;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Laxto;->J()Laxty;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Laxto;->H()Laxty;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Laxto;->L()Laxty;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-virtual {p1}, Laxto;->K()Laxty;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p1}, Laxto;->A()Laxty;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    invoke-virtual {p1}, Laxto;->C()Laxty;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    instance-of v1, p1, Laxtz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte v1, p0, Laxtz;->n:B

    check-cast p1, Laxtz;

    iget-byte p1, p1, Laxtz;->n:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Laxtz;->n:B

    shl-int/2addr v0, v1

    return v0
.end method
