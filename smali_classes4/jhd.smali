.class public final synthetic Ljhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljhd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mc()Lzsp;
    .locals 1

    iget v0, p0, Ljhd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    check-cast v0, Lafrd;

    .line 2
    invoke-virtual {v0}, Lafrd;->k()Lzsp;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    check-cast v0, Lvgr;

    iget-object v0, v0, Lvgr;->a:Ljava/lang/Object;

    check-cast v0, Lzjw;

    iget-object v0, v0, Lzjw;->a:Lzka;

    iget-object v0, v0, Lzka;->i:Lzsp;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    check-cast v0, Lmoz;

    iget-object v0, v0, Lmoz;->b:Lzsp;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljhd;->a:Ljava/lang/Object;

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
