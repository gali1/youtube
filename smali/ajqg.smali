.class public final Lajqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqg;


# instance fields
.field public final b:Lajte;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajqg;-><init>([B)V

    sput-object v0, Lajqg;->a:Lajqg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lajte;->b(I)Lajte;

    move-result-object v0

    iput-object v0, p0, Lajqg;->b:Lajte;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lajte;->b(I)Lajte;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqg;->b:Lajte;

    .line 3
    invoke-virtual {p0}, Lajqg;->f()V

    .line 4
    invoke-virtual {p0}, Lajqg;->f()V

    return-void
.end method

.method public static a(Lajtu;ILjava/lang/Object;)I
    .locals 1

    .line 1
    sget-boolean v0, Lajpy;->e:Z

    invoke-static {p1}, Lajpy;->aa(I)I

    move-result p1

    .line 2
    sget-object v0, Lajtu;->j:Lajtu;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lajrk;->f(Lcom/google/protobuf/MessageLite;)V

    add-int/2addr p1, p1

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lajqg;->b(Lajtu;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Lajtu;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lajtu;->a:Lajtu;

    sget-object v0, Lajtv;->a:Lajtv;

    invoke-virtual {p0}, Lajtu;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 24
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lajpy;->X(J)I

    move-result p0

    return p0

    .line 5
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lajpy;->V(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Lajpy;->e:Z

    return v1

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Lajpy;->e:Z

    return v0

    .line 1
    :pswitch_4
    instance-of p0, p1, Lajqx;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lajqx;

    invoke-interface {p1}, Lajqx;->getNumber()I

    move-result p0

    invoke-static {p0}, Lajpy;->M(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lajpy;->M(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lajpy;->ac(I)I

    move-result p0

    return p0

    .line 15
    :pswitch_6
    instance-of p0, p1, Lajpo;

    if-eqz p0, :cond_1

    .line 9
    check-cast p1, Lajpo;

    invoke-static {p1}, Lajpy;->I(Lajpo;)I

    move-result p0

    return p0

    .line 10
    :cond_1
    check-cast p1, [B

    sget-boolean p0, Lajpy;->e:Z

    .line 11
    array-length p0, p1

    invoke-static {p0}, Lajpy;->Q(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_7
    instance-of p0, p1, Lajrr;

    if-eqz p0, :cond_2

    .line 14
    check-cast p1, Lajrr;

    invoke-static {p1}, Lajpy;->P(Lajrs;)I

    move-result p0

    return p0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, Lajpy;->R(Lcom/google/protobuf/MessageLite;)I

    move-result p0

    return p0

    .line 16
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    sget-boolean p0, Lajpy;->e:Z

    .line 17
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0

    .line 11
    :pswitch_9
    instance-of p0, p1, Lajpo;

    if-eqz p0, :cond_3

    .line 12
    check-cast p1, Lajpo;

    invoke-static {p1}, Lajpy;->I(Lajpo;)I

    move-result p0

    return p0

    .line 13
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lajpy;->Z(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 18
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-boolean p0, Lajpy;->e:Z

    const/4 p0, 0x1

    return p0

    .line 19
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Lajpy;->e:Z

    return v0

    .line 20
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Lajpy;->e:Z

    return v1

    .line 21
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lajpy;->M(I)I

    move-result p0

    return p0

    .line 22
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lajpy;->ae(J)I

    move-result p0

    return p0

    .line 23
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lajpy;->ae(J)I

    move-result p0

    return p0

    .line 24
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-boolean p0, Lajpy;->e:Z

    return v0

    .line 25
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-boolean p0, Lajpy;->e:Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static h(Lajpy;Lajtu;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lajtu;->j:Lajtu;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lajtu;->t:I

    .line 2
    invoke-virtual {p0, p2, v0}, Lajpy;->B(II)V

    .line 3
    sget-object p2, Lajtv;->a:Lajtv;

    invoke-virtual {p1}, Lajtu;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 8
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lajpy;->av(J)V

    return-void

    .line 9
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lajpy;->at(I)V

    return-void

    .line 10
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lajpy;->s(J)V

    return-void

    .line 12
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lajpy;->q(I)V

    return-void

    .line 3
    :pswitch_4
    instance-of p1, p3, Lajqx;

    if-eqz p1, :cond_0

    .line 4
    check-cast p3, Lajqx;

    invoke-interface {p3}, Lajqx;->getNumber()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lajpy;->u(I)V

    return-void

    .line 6
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lajpy;->u(I)V

    return-void

    .line 14
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lajpy;->D(I)V

    return-void

    .line 19
    :pswitch_6
    instance-of p1, p3, Lajpo;

    if-eqz p1, :cond_1

    .line 15
    check-cast p3, Lajpo;

    invoke-virtual {p0, p3}, Lajpy;->o(Lajpo;)V

    return-void

    .line 16
    :cond_1
    check-cast p3, [B

    .line 17
    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lajpy;->G([BI)V

    return-void

    .line 20
    :pswitch_7
    check-cast p3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p3}, Lajpy;->w(Lcom/google/protobuf/MessageLite;)V

    return-void

    .line 21
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p3}, Lajpy;->ar(Lcom/google/protobuf/MessageLite;)V

    return-void

    .line 14
    :pswitch_9
    instance-of p1, p3, Lajpo;

    if-eqz p1, :cond_2

    .line 18
    check-cast p3, Lajpo;

    invoke-virtual {p0, p3}, Lajpy;->o(Lajpo;)V

    return-void

    .line 19
    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lajpy;->A(Ljava/lang/String;)V

    return-void

    .line 22
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lajpy;->j(B)V

    return-void

    .line 24
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lajpy;->q(I)V

    return-void

    .line 25
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lajpy;->s(J)V

    return-void

    .line 26
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lajpy;->u(I)V

    return-void

    .line 27
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lajpy;->F(J)V

    return-void

    .line 28
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lajpy;->F(J)V

    return-void

    .line 30
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lajpy;->aq(F)V

    return-void

    .line 31
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lajpy;->ao(D)V

    return-void

    .line 32
    :cond_3
    check-cast p3, Lcom/google/protobuf/MessageLite;

    invoke-static {p3}, Lajrk;->f(Lcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x3

    .line 33
    invoke-virtual {p0, p2, p1}, Lajpy;->B(II)V

    .line 34
    invoke-virtual {p0, p3}, Lajpy;->ar(Lcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 35
    invoke-virtual {p0, p2, p1}, Lajpy;->B(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static k(Lajqq;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lajqq;->c:Lajtu;

    iget v1, p0, Lajqq;->b:I

    iget-boolean v2, p0, Lajqq;->d:Z

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    iget-boolean p0, p0, Lajqq;->e:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lajqg;->b(Lajtu;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lajpy;->aa(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lajpy;->ac(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lajqg;->a(Lajtu;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    .line 8
    :cond_4
    invoke-static {v0, v1, p1}, Lajqg;->a(Lajtu;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lajsl;

    if-eqz v0, :cond_0

    check-cast p0, Lajsl;

    invoke-interface {p0}, Lajsl;->a()Lajsl;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, [B

    .line 4
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static p(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqq;

    .line 2
    invoke-virtual {v0}, Lajqq;->a()Lajtv;

    move-result-object v1

    sget-object v2, Lajtv;->i:Lajtv;

    if-ne v1, v2, :cond_2

    iget-boolean v0, v0, Lajqq;->d:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lajqg;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lajqg;->q(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lajsh;

    if-eqz v0, :cond_0

    check-cast p0, Lajsh;

    invoke-interface {p0}, Lajsh;->isInitialized()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lajrr;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final r(Lajqq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajqq;->c:Lajtu;

    invoke-static {p1}, Lajrk;->e(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lajtu;->a:Lajtu;

    sget-object v1, Lajtv;->a:Lajtv;

    iget-object v0, v0, Lajtu;->s:Lajtv;

    invoke-virtual {v0}, Lajtv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_0

    instance-of v0, p1, Lajrr;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lajqx;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :pswitch_2
    instance-of v0, p1, Lajpo;

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 8
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 9
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 10
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 2
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lajqq;->b:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p0, p0, Lajqq;->c:Lajtu;

    iget-object p0, p0, Lajtu;->s:Lajtv;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 13
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
.method public final c(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqq;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lajqq;->a()Lajtv;

    move-result-object v2

    sget-object v3, Lajtv;->i:Lajtv;

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Lajqq;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lajqq;->e:Z

    if-nez v2, :cond_1

    instance-of v0, v1, Lajrr;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqq;

    iget p1, p1, Lajqq;->b:I

    check-cast v1, Lajrr;

    .line 6
    invoke-static {v4, p1}, Lajpy;->ab(II)I

    move-result p1

    .line 7
    invoke-static {v3, v1}, Lajpy;->O(ILajrs;)I

    move-result v0

    invoke-static {v2}, Lajpy;->aa(I)I

    move-result v1

    add-int/2addr v1, v1

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    return v1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqq;

    iget p1, p1, Lajqq;->b:I

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 9
    invoke-static {v4, p1}, Lajpy;->ab(II)I

    move-result p1

    .line 10
    invoke-static {v1}, Lajpy;->R(Lcom/google/protobuf/MessageLite;)I

    move-result v0

    invoke-static {v3}, Lajpy;->aa(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2}, Lajpy;->aa(I)I

    move-result v0

    add-int/2addr v0, v0

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lajqg;->k(Lajqq;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->d()Lajqg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lajqg;
    .locals 4

    .line 1
    new-instance v0, Lajqg;

    invoke-direct {v0}, Lajqg;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajqg;->b:Lajte;

    .line 2
    invoke-virtual {v2}, Lajte;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lajqg;->b:Lajte;

    .line 3
    invoke-virtual {v2, v1}, Lajte;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajqq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lajqg;->b:Lajte;

    .line 5
    invoke-virtual {v1}, Lajte;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajqq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lajqg;->d:Z

    iput-boolean v1, v0, Lajqg;->d:Z

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajqg;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lajrq;

    iget-object v1, p0, Lajqg;->b:Lajte;

    invoke-virtual {v1}, Lajte;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lajrq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lajqg;->b:Lajte;

    .line 2
    invoke-virtual {v0}, Lajte;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lajqg;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lajqg;

    iget-object v0, p0, Lajqg;->b:Lajte;

    .line 2
    iget-object p1, p1, Lajqg;->b:Lajte;

    invoke-virtual {v0, p1}, Lajte;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajqg;->c:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajqg;->b:Lajte;

    invoke-virtual {v2}, Lajte;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lajqg;->b:Lajte;

    .line 2
    invoke-virtual {v2, v1}, Lajte;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lajqt;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqt;

    invoke-virtual {v2}, Lajqt;->makeImmutable()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lajqg;->b:Lajte;

    iget-boolean v2, v1, Lajte;->c:Z

    if-nez v2, :cond_5

    .line 5
    :goto_1
    invoke-virtual {v1}, Lajte;->a()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    invoke-virtual {v1, v0}, Lajte;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajqq;

    iget-boolean v3, v3, Lajqq;->d:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lajte;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajqq;

    iget-boolean v3, v3, Lajqq;->d:Z

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 13
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-boolean v0, v1, Lajte;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, Lajte;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, v1, Lajte;->b:Ljava/util/Map;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 15
    :goto_3
    iput-object v0, v1, Lajte;->b:Ljava/util/Map;

    iget-object v0, v1, Lajte;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lajte;->d:Ljava/util/Map;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 18
    :goto_4
    iput-object v0, v1, Lajte;->d:Ljava/util/Map;

    iput-boolean v2, v1, Lajte;->c:Z

    :cond_8
    iput-boolean v2, p0, Lajqg;->c:Z

    :cond_9
    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqq;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lajrr;

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lajqq;->d:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lajqg;->l(Lajqq;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lajqg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lajqg;->b:Lajte;

    .line 7
    invoke-virtual {p1, v0, v1}, Lajte;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lajqq;->a()Lajtv;

    move-result-object v1

    sget-object v2, Lajtv;->i:Lajtv;

    if-ne v1, v2, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lajqg;->l(Lajqq;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lajqg;->b:Lajte;

    .line 10
    invoke-static {p1}, Lajqg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lajte;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v2, v1, Lajsl;

    if-nez v2, :cond_4

    .line 13
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 14
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lajsg;

    move-result-object v1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 15
    check-cast v1, Lajql;

    check-cast p1, Lajqt;

    invoke-virtual {v1, p1}, Lajql;->mergeFrom(Lajqt;)Lajql;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lajsg;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    iget-object v1, p0, Lajqg;->b:Lajte;

    .line 17
    invoke-virtual {v1, v0, p1}, Lajte;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_4
    check-cast v1, Lajsl;

    check-cast p1, Lajsl;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 20
    :cond_5
    iget-object v1, p0, Lajqg;->b:Lajte;

    .line 18
    invoke-static {p1}, Lajqg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lajte;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_6
    check-cast p1, Lajrr;

    const/4 p1, 0x0

    .line 20
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajqg;->b:Lajte;

    invoke-virtual {v0}, Lajte;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajqg;->b:Lajte;

    invoke-virtual {v0}, Lajte;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lajqg;->b:Lajte;

    invoke-virtual {v2}, Lajte;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lajqg;->b:Lajte;

    .line 2
    invoke-virtual {v2, v1}, Lajte;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lajqg;->p(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lajqg;->b:Lajte;

    .line 3
    invoke-virtual {v1}, Lajte;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lajqg;->p(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lajqq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqg;->b:Lajte;

    invoke-virtual {v0, p1}, Lajte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lajrr;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Lajrr;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final m(Lajqq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lajqq;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lajqg;->r(Lajqq;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lajqg;->l(Lajqq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lajqg;->b:Lajte;

    .line 5
    invoke-virtual {v1, p1, v0}, Lajte;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lajqq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lajqq;->d:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p1, v2}, Lajqg;->r(Lajqq;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lajqg;->r(Lajqq;Ljava/lang/Object;)V

    .line 5
    :goto_1
    instance-of v0, p2, Lajrr;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajqg;->d:Z

    :cond_3
    iget-object v0, p0, Lajqg;->b:Lajte;

    .line 7
    invoke-virtual {v0, p1, p2}, Lajte;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
