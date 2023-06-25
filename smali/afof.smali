.class public Lafof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lamyf;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lamyf;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const p1, 0x7f080894

    return p1

    :pswitch_1
    const p1, 0x7f0808b3

    return p1

    :pswitch_2
    const p1, 0x7f0808d9

    return p1

    :pswitch_3
    const p1, 0x7f0809e9

    return p1

    :pswitch_4
    const p1, 0x7f0808d0

    return p1

    :pswitch_5
    const p1, 0x7f080892

    return p1

    :pswitch_6
    const p1, 0x7f0809b4

    return p1

    :sswitch_0
    const p1, 0x7f0808f4

    return p1

    :sswitch_1
    const p1, 0x7f0809e5

    return p1

    :sswitch_2
    const p1, 0x7f080838

    return p1

    :sswitch_3
    const p1, 0x7f080a1f

    return p1

    :sswitch_4
    const p1, 0x7f08096f

    return p1

    :sswitch_5
    const p1, 0x7f0808c0

    return p1

    :sswitch_6
    const p1, 0x7f0808de

    return p1

    :sswitch_7
    const p1, 0x7f0805e6

    return p1

    :sswitch_8
    const p1, 0x7f0809e6

    return p1

    :sswitch_9
    const p1, 0x7f080499

    return p1

    :sswitch_a
    const p1, 0x7f080945

    return p1

    :sswitch_b
    const p1, 0x7f080672

    return p1

    :sswitch_c
    const p1, 0x7f080981

    return p1

    :sswitch_d
    const p1, 0x7f08088e

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x35 -> :sswitch_c
        0x99 -> :sswitch_b
        0xc0 -> :sswitch_a
        0xc6 -> :sswitch_9
        0xce -> :sswitch_8
        0x116 -> :sswitch_7
        0x183 -> :sswitch_6
        0x1a4 -> :sswitch_5
        0x1e1 -> :sswitch_4
        0x1e5 -> :sswitch_3
        0x1ed -> :sswitch_2
        0x22b -> :sswitch_1
        0x294 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
