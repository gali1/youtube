.class public final synthetic Lbzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# static fields
.field public static final synthetic a:Lbzo;

.field public static final synthetic b:Lbzo;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbzo;-><init>(I)V

    sput-object v0, Lbzo;->b:Lbzo;

    new-instance v0, Lbzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzo;-><init>(I)V

    sput-object v0, Lbzo;->a:Lbzo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbzo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 42
    iget v0, p0, Lbzo;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcav;

    .line 43
    invoke-interface {p1}, Lcav;->T()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lcav;

    .line 2
    invoke-interface {p1}, Lcav;->P()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lcav;

    .line 4
    invoke-interface {p1}, Lcav;->S()V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lcav;

    .line 6
    invoke-interface {p1}, Lcav;->W()V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Lcav;

    .line 8
    invoke-interface {p1}, Lcav;->I()V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Lcav;

    .line 10
    invoke-interface {p1}, Lcav;->V()V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Lcav;

    .line 12
    invoke-interface {p1}, Lcav;->Q()V

    return-void

    .line 13
    :pswitch_6
    check-cast p1, Lcav;

    .line 14
    invoke-interface {p1}, Lcav;->aa()V

    return-void

    .line 15
    :pswitch_7
    check-cast p1, Lcav;

    .line 16
    invoke-interface {p1}, Lcav;->J()V

    return-void

    .line 17
    :pswitch_8
    check-cast p1, Lcav;

    .line 18
    invoke-interface {p1}, Lcav;->A()V

    return-void

    .line 19
    :pswitch_9
    check-cast p1, Lcav;

    .line 20
    invoke-interface {p1}, Lcav;->G()V

    return-void

    .line 21
    :pswitch_a
    check-cast p1, Lcav;

    .line 22
    invoke-interface {p1}, Lcav;->aj()V

    return-void

    .line 23
    :pswitch_b
    check-cast p1, Lcav;

    .line 24
    invoke-interface {p1}, Lcav;->ac()V

    return-void

    .line 25
    :pswitch_c
    check-cast p1, Lcav;

    .line 26
    invoke-interface {p1}, Lcav;->L()V

    .line 27
    invoke-interface {p1}, Lcav;->M()V

    return-void

    .line 28
    :pswitch_d
    check-cast p1, Lcav;

    .line 29
    invoke-interface {p1}, Lcav;->ae()V

    return-void

    .line 30
    :pswitch_e
    check-cast p1, Lcav;

    .line 31
    invoke-interface {p1}, Lcav;->am()V

    return-void

    .line 32
    :pswitch_f
    check-cast p1, Lcav;

    .line 33
    invoke-interface {p1}, Lcav;->N()V

    return-void

    .line 34
    :pswitch_10
    check-cast p1, Lcav;

    .line 35
    invoke-interface {p1}, Lcav;->ai()V

    return-void

    .line 36
    :pswitch_11
    check-cast p1, Lcav;

    .line 37
    invoke-interface {p1}, Lcav;->ag()V

    return-void

    .line 38
    :pswitch_12
    check-cast p1, Lbqn;

    new-instance v0, Lbzy;

    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Lbzy;-><init>(I)V

    const/16 v1, 0x3eb

    .line 40
    invoke-static {v0, v1}, Lbzb;->b(Ljava/lang/RuntimeException;I)Lbzb;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lbqn;->f(Lbqj;)V

    return-void

    .line 41
    :pswitch_13
    check-cast p1, Lbqn;

    invoke-interface {p1}, Lbqn;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
