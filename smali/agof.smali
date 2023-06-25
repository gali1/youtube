.class public final Lagof;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lprq;)Lagml;
    .locals 2

    .line 1
    invoke-static {}, Lagml;->a()Lagmk;

    move-result-object v0

    iget-object v1, p0, Lprq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagmk;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lprq;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lagmk;->c(Ljava/lang/String;)V

    iget p0, p0, Lprq;->d:I

    .line 3
    invoke-static {p0}, Lpsd;->a(I)Lpsd;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lpsd;->j:Lpsd;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpsd;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    .line 4
    :goto_0
    iput p0, v0, Lagmk;->a:I

    .line 5
    invoke-virtual {v0}, Lagmk;->a()Lagml;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lpse;)Lagmm;
    .locals 1

    .line 1
    sget-object v0, Lpse;->a:Lpse;

    sget-object v0, Lagmm;->a:Lagmm;

    invoke-virtual {p0}, Lpse;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lagmm;->b:Lagmm;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lagmm;->a:Lagmm;

    return-object p0
.end method
