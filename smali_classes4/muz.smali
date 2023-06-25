.class public final Lmuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmuz;->b:I

    iput-object p1, p0, Lmuz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lprb;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    iget v0, p0, Lmuz;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lahmb;

    iget-object v1, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v1, Lmvb;

    iget-object v1, v1, Lmvb;->a:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 12
    invoke-virtual {v1, p1}, Lagrw;->bb(Lprb;)Lahmh;

    move-result-object p1

    sget-object v1, Ladax;->a:Latil;

    invoke-direct {v0, p1, v1}, Lahmb;-><init>(Lahmh;Latil;)V

    return-object v0

    :pswitch_0
    new-instance p1, Lahlq;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lzrh;

    iget-object v0, v0, Lzrh;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 1
    invoke-virtual {v0}, Lajad;->aE()Lahmh;

    move-result-object v0

    sget-object v1, Lzrg;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahlq;-><init>(Lahmh;Latil;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lahlf;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 2
    invoke-virtual {v0}, Lajad;->aQ()Lahmh;

    move-result-object v0

    sget-object v1, Lyfs;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahlf;-><init>(Lahmh;Latil;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lahlp;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lxwx;

    .line 3
    invoke-virtual {v0}, Lxwx;->a()Lahml;

    move-result-object v0

    sget-object v1, Lxvz;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahlp;-><init>(Lahml;Latil;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahmf;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Laacj;

    .line 4
    invoke-virtual {v0}, Laacj;->ac()Lahme;

    move-result-object v0

    sget-object v1, Lxnj;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahmf;-><init>(Lahme;Latil;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lahmm;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lxwx;

    .line 5
    invoke-virtual {v0}, Lxwx;->P()Lahml;

    move-result-object v0

    sget-object v1, Lvql;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahmm;-><init>(Lahml;Latil;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lahlo;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lxfx;

    .line 6
    invoke-virtual {v0}, Lxfx;->w()Lahme;

    move-result-object v0

    sget-object v1, Lvqk;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahlo;-><init>(Lahme;Latil;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lahln;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 7
    invoke-virtual {v0}, Lajad;->cH()Lahmh;

    move-result-object v0

    sget-object v1, Lvqj;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahln;-><init>(Lahmh;Latil;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lahlm;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lzrh;

    iget-object v0, v0, Lzrh;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 8
    invoke-virtual {v0}, Lajad;->cA()Lahll;

    move-result-object v0

    sget-object v1, Lvqi;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahlm;-><init>(Lahll;Latil;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lahmi;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->f()Lahmh;

    move-result-object v0

    .line 9
    sget-object v1, Lpyn;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahmi;-><init>(Lahmh;Latil;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lahli;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lccv;

    .line 10
    invoke-virtual {v0}, Lccv;->aa()Lahmh;

    move-result-object v0

    sget-object v1, Lmeq;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahli;-><init>(Lahmh;Latil;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lahmd;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lnag;

    .line 11
    invoke-virtual {v0}, Lnag;->c()Lahmc;

    move-result-object v0

    sget-object v1, Lmva;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahmd;-><init>(Lahmc;Latil;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lprb;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    iget v0, p0, Lmuz;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lahmb;

    iget-object v1, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v1, Lmvb;

    iget-object v1, v1, Lmvb;->a:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 12
    invoke-virtual {v1, p1}, Lagrw;->bb(Lprb;)Lahmh;

    move-result-object p1

    sget-object v1, Ladax;->a:Latil;

    invoke-direct {v0, p1, v1}, Lahmb;-><init>(Lahmh;Latil;)V

    return-object v0

    :pswitch_0
    new-instance p1, Lahlq;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lzrh;

    iget-object v0, v0, Lzrh;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 1
    invoke-virtual {v0}, Lajad;->aE()Lahmh;

    move-result-object v0

    sget-object v1, Lzrg;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahlq;-><init>(Lahmh;Latil;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lahlf;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 2
    invoke-virtual {v0}, Lajad;->aQ()Lahmh;

    move-result-object v0

    sget-object v1, Lyfs;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahlf;-><init>(Lahmh;Latil;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lahlp;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lxwx;

    .line 3
    invoke-virtual {v0}, Lxwx;->a()Lahml;

    move-result-object v0

    sget-object v1, Lxvz;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahlp;-><init>(Lahml;Latil;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahmf;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Laacj;

    .line 4
    invoke-virtual {v0}, Laacj;->ac()Lahme;

    move-result-object v0

    sget-object v1, Lxnj;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahmf;-><init>(Lahme;Latil;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lahmm;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lxwx;

    .line 5
    invoke-virtual {v0}, Lxwx;->P()Lahml;

    move-result-object v0

    sget-object v1, Lvql;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahmm;-><init>(Lahml;Latil;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lahlo;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lxfx;

    .line 6
    invoke-virtual {v0}, Lxfx;->w()Lahme;

    move-result-object v0

    sget-object v1, Lvqk;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahlo;-><init>(Lahme;Latil;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lahln;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 7
    invoke-virtual {v0}, Lajad;->cH()Lahmh;

    move-result-object v0

    sget-object v1, Lvqj;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahln;-><init>(Lahmh;Latil;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lahlm;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lzrh;

    iget-object v0, v0, Lzrh;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 8
    invoke-virtual {v0}, Lajad;->cA()Lahll;

    move-result-object v0

    sget-object v1, Lvqi;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahlm;-><init>(Lahll;Latil;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lahmi;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->f()Lahmh;

    move-result-object v0

    .line 9
    sget-object v1, Lpyn;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahmi;-><init>(Lahmh;Latil;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lahli;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lccv;

    .line 10
    invoke-virtual {v0}, Lccv;->aa()Lahmh;

    move-result-object v0

    sget-object v1, Lmeq;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahli;-><init>(Lahmh;Latil;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lahmd;

    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->a:Ljava/lang/Object;

    check-cast v0, Lnag;

    .line 11
    invoke-virtual {v0}, Lnag;->c()Lahmc;

    move-result-object v0

    sget-object v1, Lmva;->a:Latil;

    invoke-direct {p1, v0, v1}, Lahmd;-><init>(Lahmc;Latil;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
