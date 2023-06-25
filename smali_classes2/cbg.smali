.class public final synthetic Lcbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 15
    iget v0, p0, Lcbg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcav;

    .line 16
    invoke-interface {p1}, Lcav;->C()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lcav;

    .line 2
    invoke-interface {p1}, Lcav;->Y()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lcav;

    .line 4
    invoke-interface {p1}, Lcav;->ad()V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lcav;

    .line 6
    invoke-interface {p1}, Lcav;->z()V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Lcav;

    .line 8
    invoke-interface {p1}, Lcav;->K()V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Lcav;

    .line 10
    invoke-interface {p1}, Lcav;->U()V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Lcav;

    .line 12
    invoke-interface {p1}, Lcav;->R()V

    return-void

    .line 13
    :pswitch_6
    check-cast p1, Lcav;

    .line 14
    invoke-interface {p1}, Lcav;->Z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
