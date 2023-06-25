.class public final synthetic Ladgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladgx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 6
    iget v0, p0, Ladgx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladgx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ladgx;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahar;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ladgx;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ladgx;->a:Ljava/lang/Object;

    check-cast v0, Lahdx;

    .line 2
    invoke-virtual {v0}, Lahdx;->a()Lcr;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ladgx;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Laguq;->a:Lahvr;

    check-cast v0, Lncq;

    iget-object v0, v0, Lncq;->L:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrd;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ladgx;->a:Ljava/lang/Object;

    check-cast v0, Laeih;

    iget-boolean v0, v0, Laeih;->g:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ladgx;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    iget-object v0, v0, Laefh;->m:Laefs;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ladgx;->a:Ljava/lang/Object;

    check-cast v0, Ladgy;

    iget-object v0, v0, Ladgy;->c:Ladhb;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ladgx;->a:Ljava/lang/Object;

    check-cast v0, Ladgy;

    iget-object v0, v0, Ladgy;->b:Ladgr;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ladgx;->a:Ljava/lang/Object;

    check-cast v0, Ladgy;

    iget-object v0, v0, Ladgy;->f:Ladhd;

    return-object v0

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
