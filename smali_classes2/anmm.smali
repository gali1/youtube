.class public final Lanmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanmm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 41
    iget v0, p0, Lanmm;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lamsc;->a(I)Lamsc;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, Lamsc;->a:Lamsc;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lamrz;->a(I)Lamrz;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lamrz;->a:Lamrz;

    :cond_0
    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lamrz;->a(I)Lamrz;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lamrz;->a:Lamrz;

    :cond_1
    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lassf;->a(I)Lassf;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lassf;->a:Lassf;

    :cond_2
    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laspf;->a(I)Laspf;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laspf;->a:Laspf;

    :cond_3
    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Larzj;->a(I)Larzj;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Larzj;->a:Larzj;

    :cond_4
    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lamka;->a(I)Lamka;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lamka;->a:Lamka;

    :cond_5
    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Larbw;->a:Larbw;

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_7
    sget-object p1, Larbw;->u:Larbw;

    goto :goto_0

    :pswitch_8
    sget-object p1, Larbw;->t:Larbw;

    goto :goto_0

    :pswitch_9
    sget-object p1, Larbw;->s:Larbw;

    goto :goto_0

    :pswitch_a
    sget-object p1, Larbw;->r:Larbw;

    goto :goto_0

    :pswitch_b
    sget-object p1, Larbw;->q:Larbw;

    goto :goto_0

    :pswitch_c
    sget-object p1, Larbw;->p:Larbw;

    goto :goto_0

    :pswitch_d
    sget-object p1, Larbw;->o:Larbw;

    goto :goto_0

    :pswitch_e
    sget-object p1, Larbw;->n:Larbw;

    goto :goto_0

    :pswitch_f
    sget-object p1, Larbw;->m:Larbw;

    goto :goto_0

    :pswitch_10
    sget-object p1, Larbw;->l:Larbw;

    goto :goto_0

    :pswitch_11
    sget-object p1, Larbw;->k:Larbw;

    goto :goto_0

    :pswitch_12
    sget-object p1, Larbw;->j:Larbw;

    goto :goto_0

    :pswitch_13
    sget-object p1, Larbw;->i:Larbw;

    goto :goto_0

    :pswitch_14
    sget-object p1, Larbw;->h:Larbw;

    goto :goto_0

    :pswitch_15
    sget-object p1, Larbw;->g:Larbw;

    goto :goto_0

    :pswitch_16
    sget-object p1, Larbw;->f:Larbw;

    goto :goto_0

    :pswitch_17
    sget-object p1, Larbw;->e:Larbw;

    goto :goto_0

    :pswitch_18
    sget-object p1, Larbw;->d:Larbw;

    goto :goto_0

    :pswitch_19
    sget-object p1, Larbw;->c:Larbw;

    goto :goto_0

    :pswitch_1a
    sget-object p1, Larbw;->b:Larbw;

    goto :goto_0

    :pswitch_1b
    sget-object p1, Larbw;->a:Larbw;

    :goto_0
    if-nez p1, :cond_6

    sget-object p1, Larbw;->a:Larbw;

    :cond_6
    return-object p1

    .line 15
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Larwi;->a(I)Larwi;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Larwi;->a:Larwi;

    :cond_7
    return-object p1

    .line 17
    :pswitch_1d
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lapsz;->a(I)Lapsz;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lapsz;->a:Lapsz;

    :cond_8
    return-object p1

    .line 19
    :pswitch_1e
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laqqk;->a(I)Laqqk;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Laqqk;->a:Laqqk;

    :cond_9
    return-object p1

    .line 21
    :pswitch_1f
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laqhf;->a(I)Laqhf;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Laqhf;->a:Laqhf;

    :cond_a
    return-object p1

    .line 23
    :pswitch_20
    check-cast p1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laqbv;->a(I)Laqbv;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Laqbv;->a:Laqbv;

    :cond_b
    return-object p1

    .line 25
    :pswitch_21
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lakjh;->a(I)Lakjh;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lakjh;->a:Lakjh;

    :cond_c
    return-object p1

    .line 27
    :pswitch_22
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lalcx;->a(I)Lalcx;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lalcx;->a:Lalcx;

    :cond_d
    return-object p1

    .line 29
    :pswitch_23
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lapsz;->a(I)Lapsz;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lapsz;->a:Lapsz;

    :cond_e
    return-object p1

    .line 31
    :pswitch_24
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lapci;->a(I)Lapci;

    move-result-object p1

    if-nez p1, :cond_f

    sget-object p1, Lapci;->a:Lapci;

    :cond_f
    return-object p1

    .line 33
    :pswitch_25
    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laotn;->a(I)Laotn;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p1, Laotn;->a:Laotn;

    :cond_10
    return-object p1

    .line 35
    :pswitch_26
    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laptr;->a(I)Laptr;

    move-result-object p1

    if-nez p1, :cond_11

    sget-object p1, Laptr;->a:Laptr;

    :cond_11
    return-object p1

    .line 37
    :pswitch_27
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laokj;->a(I)Laokj;

    move-result-object p1

    if-nez p1, :cond_12

    sget-object p1, Laokj;->a:Laokj;

    :cond_12
    return-object p1

    .line 39
    :pswitch_28
    check-cast p1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lastb;->a(I)Lastb;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, Lastb;->a:Lastb;

    :cond_13
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .end packed-switch
.end method
