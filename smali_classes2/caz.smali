.class public final synthetic Lcaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcau;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcau;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lcaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 21
    iget v0, p0, Lcaz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcaz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcaz;->b:Ljava/lang/Object;

    check-cast p1, Lcav;

    check-cast v1, Ljava/lang/Exception;

    check-cast v0, Lcau;

    .line 22
    invoke-interface {p1, v0, v1}, Lcav;->i(Lcau;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcaz;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcav;

    check-cast v1, Lbyu;

    check-cast v0, Lcau;

    .line 2
    invoke-interface {p1, v0, v1}, Lcav;->w(Lcau;Lbyu;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcaz;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcav;

    check-cast v1, Lbrf;

    .line 4
    invoke-interface {p1, v1}, Lcav;->al(Lbrf;)V

    .line 5
    iget v2, v1, Lbrf;->b:I

    iget v3, v1, Lbrf;->c:I

    iget v4, v1, Lbrf;->d:I

    iget v1, v1, Lbrf;->e:F

    check-cast v0, Lcau;

    invoke-interface {p1, v0, v2, v3, v1}, Lcav;->an(Lcau;IIF)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcaz;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcav;

    check-cast v1, Lbpk;

    check-cast v0, Lcau;

    .line 7
    invoke-interface {p1, v0, v1}, Lcav;->b(Lcau;Lbpk;)V

    .line 8
    invoke-interface {p1}, Lcav;->F()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcaz;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcav;

    check-cast v1, Lbqj;

    check-cast v0, Lcau;

    .line 10
    invoke-interface {p1, v0, v1}, Lcav;->n(Lcau;Lbqj;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcaz;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcav;

    check-cast v1, Lbyu;

    check-cast v0, Lcau;

    .line 12
    invoke-interface {p1, v0, v1}, Lcav;->x(Lcau;Lbyu;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcaz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcaz;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcav;

    check-cast v1, Ljava/lang/Exception;

    check-cast v0, Lcau;

    .line 14
    invoke-interface {p1, v0, v1}, Lcav;->d(Lcau;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcaz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcaz;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcav;

    check-cast v1, Ljava/lang/Exception;

    check-cast v0, Lcau;

    .line 16
    invoke-interface {p1, v0, v1}, Lcav;->u(Lcau;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcaz;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcav;

    check-cast v1, Lbqk;

    check-cast v0, Lcau;

    .line 18
    invoke-interface {p1, v0, v1}, Lcav;->m(Lcau;Lbqk;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcaz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcaz;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcav;

    check-cast v1, Lcio;

    check-cast v0, Lcau;

    .line 20
    invoke-interface {p1, v0, v1}, Lcav;->f(Lcau;Lcio;)V

    return-void

    nop

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
