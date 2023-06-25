.class public final Laxck;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Laxht;Laxav;Lawzu;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laxhr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxhr;

    .line 1
    iget v1, v0, Laxhr;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxhr;->b:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Laxhr;

    invoke-direct {v0, p2}, Laxhr;-><init>(Lawzu;)V

    .line 1
    :goto_0
    iget-object p2, v0, Laxhr;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Laxhr;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 8
    iget-object p1, v0, Laxhr;->c:Laxav;

    .line 2
    :try_start_0
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lawzu;->getContext()Lawzz;

    move-result-object p2

    sget-object v2, Laxft;->c:Laxeo;

    invoke-interface {p2, v2}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Laxhr;->c:Laxav;

    iput v3, v0, Laxhr;->b:I

    new-instance p2, Laxdy;

    .line 4
    invoke-static {v0}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Laxdy;-><init>(Lawzu;I)V

    .line 5
    invoke-virtual {p2}, Laxdy;->m()V

    new-instance v0, Lrh;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v2}, Lrh;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p0, v0}, Laxht;->s(Laxbg;)V

    .line 7
    invoke-virtual {p2}, Laxdy;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p1}, Laxav;->invoke()Ljava/lang/Object;

    sget-object p0, Lawyk;->a:Lawyk;

    return-object p0

    :goto_2
    invoke-interface {p1}, Laxav;->invoke()Ljava/lang/Object;

    throw p0

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Laxhv;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Laxby;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {p0, v0}, Laxhv;->p(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final C(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Laxhj;

    invoke-direct {v0, p0}, Laxhj;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lawxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    instance-of v0, p0, Laxbz;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Laxbz;

    invoke-interface {p0}, Laxbz;->getArity()I

    move-result p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Laxav;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Laxbg;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Laxbk;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Laxbl;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Laxbm;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Laxbn;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Laxbo;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Laxbp;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Laxbq;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Laxbr;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Laxaw;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p0, Laxax;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p0, Laxay;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    goto :goto_0

    :cond_d
    instance-of v0, p0, Laxaz;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p0, Laxba;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    goto :goto_0

    :cond_f
    instance-of v0, p0, Laxbb;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    goto :goto_0

    :cond_10
    instance-of v0, p0, Laxbc;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    goto :goto_0

    :cond_11
    instance-of v0, p0, Laxbd;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    goto :goto_0

    :cond_12
    instance-of v0, p0, Laxbe;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    goto :goto_0

    :cond_13
    instance-of v0, p0, Laxbf;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    goto :goto_0

    :cond_14
    instance-of v0, p0, Laxbh;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    goto :goto_0

    :cond_15
    instance-of v0, p0, Laxbi;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    goto :goto_0

    :cond_16
    instance-of p0, p0, Laxbj;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    goto :goto_0

    :cond_17
    const/4 p0, -0x1

    :goto_0
    if-ne p0, p1, :cond_18

    return v2

    :cond_18
    return v1
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Laxck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "kotlin.jvm.functions.Function"

    .line 2
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Laxck;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laxcc;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public static c(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Z)Laxdm;
    .locals 2

    .line 1
    sget-object v0, Laxdq;->a:Laxdq;

    new-instance v1, Laxdm;

    invoke-direct {v1, p0, v0}, Laxdm;-><init>(ZLaxao;)V

    return-object v1
.end method

.method public static final e(J)Laxdo;
    .locals 2

    .line 1
    sget-object v0, Laxdq;->a:Laxdq;

    new-instance v1, Laxdo;

    invoke-direct {v1, p0, p1, v0}, Laxdo;-><init>(JLaxao;)V

    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Laxdp;
    .locals 2

    .line 1
    sget-object v0, Laxdq;->a:Laxdq;

    new-instance v1, Laxdp;

    invoke-direct {v1, p0, v0}, Laxdp;-><init>(Ljava/lang/Object;Laxao;)V

    return-object v1
.end method

.method public static final g()Laxdn;
    .locals 2

    .line 1
    sget-object v0, Laxdq;->a:Laxdq;

    new-instance v1, Laxdn;

    invoke-direct {v1, v0}, Laxdn;-><init>(Laxao;)V

    return-object v1
.end method

.method public static final h(Ljava/lang/Appendable;Ljava/lang/Object;Laxbg;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-nez p2, :cond_3

    .line 3
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 2
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Laxct;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Laxct;-><init>(II)V

    invoke-virtual {v0}, Laxcs;->a()Lawzb;

    move-result-object v0

    :cond_0
    iget-boolean v2, v0, Lawzb;->a:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lawzb;->a()I

    move-result v2

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Laxcc;->e(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static j(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static k(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_1

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_5

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Laxby;->c(II)I

    move-result p2

    new-instance v1, Laxct;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v2}, Laxby;->d(II)I

    move-result v0

    invoke-direct {v1, p2, v0}, Laxct;-><init>(II)V

    .line 5
    instance-of p2, p0, Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz p2, :cond_4

    iget p2, v1, Laxcs;->a:I

    iget v1, v1, Laxcs;->b:I

    if-le p2, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p1, v2, p2, v3, p3}, Laxck;->w(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    if-eq p2, v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    iget p2, v1, Laxcs;->a:I

    iget v1, v1, Laxcs;->b:I

    if-le p2, v1, :cond_6

    :cond_5
    :goto_2
    const/4 p0, -0x1

    goto :goto_5

    .line 6
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, p0, p2, v2, p3}, Laxck;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    move p0, p2

    goto :goto_5

    :cond_7
    if-eq p2, v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :goto_5
    return p0
.end method

.method public static l(Ljava/lang/CharSequence;Laxct;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Laxcs;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p1, p1, Laxcs;->b:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Laxck;->q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, p2, v0}, Laxck;->q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static synthetic o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Laxck;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/lang/CharSequence;C)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    and-int/2addr p3, v1

    .line 1
    invoke-static {p0, p1, p2, p3}, Laxck;->k(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p2, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_4

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_3

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Laxck;->k(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    if-ltz v3, :cond_2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 4
    :cond_0
    invoke-virtual {v4, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Laxby;->c(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 5
    invoke-static {p0, p1, v1, v0}, Laxck;->k(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gtz v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 6
    invoke-virtual {v4, p0, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 2
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2e

    .line 2
    invoke-static {p0}, Laxck;->j(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Laxck;->j(Ljava/lang/CharSequence;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p4, p1, p2, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic x(Ljava/lang/CharSequence;[Ljava/lang/String;)Laxdd;
    .locals 2

    .line 1
    invoke-static {p1}, Lavts;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Laxdk;

    new-instance v1, Laxdl;

    invoke-direct {v1, p1}, Laxdl;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Laxdk;-><init>(Ljava/lang/CharSequence;Laxbk;I)V

    return-object v0
.end method

.method public static synthetic y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {p0, p1}, Laxck;->x(Ljava/lang/CharSequence;[Ljava/lang/String;)Laxdd;

    move-result-object p1

    new-instance v0, Lawyv;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lawyv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Laxct;

    .line 9
    invoke-static {p0, v1}, Laxck;->l(Ljava/lang/CharSequence;Laxct;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v1, v0, v0}, Laxck;->k(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 4
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 5
    :cond_1
    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p1

    .line 7
    invoke-static {p0, v1, v4, v0}, Laxck;->k(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v3

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p0}, Lavts;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic z(Laxhz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Laxhz;->t(Ljava/lang/Throwable;)Z

    return-void
.end method
