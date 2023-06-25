.class public final synthetic Linl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Linl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linl;->a:Ljava/lang/Object;

    iput-object p2, p0, Linl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Linl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linl;->b:Ljava/lang/Object;

    iput-object p2, p0, Linl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Linl;->c:I

    const/4 v1, 0x3

    const/16 v2, 0x14

    const/16 v3, 0xf

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Linl;->b:Ljava/lang/Object;

    iget-object v2, p0, Linl;->a:Ljava/lang/Object;

    check-cast v2, Liwm;

    .line 50
    invoke-virtual {v2}, Liwm;->r()Lavum;

    move-result-object v2

    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    check-cast v0, Lixk;

    iget-object v0, v0, Lixk;->e:Lawxs;

    new-instance v3, Lixe;

    invoke-direct {v3, v0, v1}, Lixe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lidy;->g:Lidy;

    .line 51
    invoke-virtual {v2, v3, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Linl;->b:Ljava/lang/Object;

    iget-object v1, p0, Linl;->a:Ljava/lang/Object;

    check-cast v1, Liwm;

    invoke-virtual {v1}, Liwm;->q()Lavum;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lixk;

    iget-object v2, v2, Lixk;->k:Lavuw;

    .line 1
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lixe;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lixe;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Linl;->b:Ljava/lang/Object;

    iget-object v2, p0, Linl;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Livr;->B()Lavum;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    check-cast v0, Lixk;

    iget-object v0, v0, Lixk;->e:Lawxs;

    new-instance v3, Lixe;

    invoke-direct {v3, v0, v1}, Lixe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lidy;->g:Lidy;

    .line 5
    invoke-virtual {v2, v3, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Linl;->b:Ljava/lang/Object;

    iget-object v1, p0, Linl;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Livr;->C()Lavum;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lixk;

    iget-object v2, v2, Lixk;->k:Lavuw;

    .line 7
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lixe;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lixe;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Linl;->a:Ljava/lang/Object;

    iget-object v1, p0, Linl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lixk;

    iget-object v3, v2, Lixk;->v:Lvft;

    iget-object v3, v3, Lvft;->c:Ljava/lang/Object;

    check-cast v3, Lavub;

    .line 9
    invoke-virtual {v3}, Lavub;->ak()Lavum;

    move-result-object v3

    iget-object v4, v2, Lixk;->v:Lvft;

    iget-object v4, v4, Lvft;->f:Ljava/lang/Object;

    check-cast v4, Lavub;

    .line 10
    invoke-virtual {v4}, Lavub;->ak()Lavum;

    move-result-object v4

    sget-object v5, Lfxm;->h:Lfxm;

    .line 11
    invoke-static {v1, v3, v4, v5}, Lavum;->o(Lavup;Lavup;Lavup;Lavwf;)Lavum;

    move-result-object v1

    iget-object v2, v2, Lixk;->k:Lavuw;

    .line 12
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lixe;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lixe;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Linl;->a:Ljava/lang/Object;

    iget-object v1, p0, Linl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lixm;

    iget-object v3, v2, Lixm;->ar:Lvft;

    iget-object v3, v3, Lvft;->c:Ljava/lang/Object;

    check-cast v3, Lavub;

    .line 14
    invoke-virtual {v3}, Lavub;->ak()Lavum;

    move-result-object v3

    iget-object v4, v2, Lixm;->ar:Lvft;

    iget-object v4, v4, Lvft;->f:Ljava/lang/Object;

    check-cast v4, Lavub;

    .line 15
    invoke-virtual {v4}, Lavub;->ak()Lavum;

    move-result-object v4

    sget-object v5, Lfxm;->g:Lfxm;

    .line 16
    invoke-static {v1, v3, v4, v5}, Lavum;->o(Lavup;Lavup;Lavup;Lavwf;)Lavum;

    move-result-object v1

    iget-object v2, v2, Lixm;->ah:Lavuw;

    .line 17
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lixe;

    invoke-direct {v2, v0, v6}, Lixe;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Linl;->b:Ljava/lang/Object;

    iget-object v1, p0, Linl;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Livr;->B()Lavum;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    check-cast v0, Lixm;

    iget-object v0, v0, Lixm;->e:Lawxs;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lixe;

    invoke-direct {v2, v0, v7}, Lixe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lidy;->f:Lidy;

    .line 22
    invoke-virtual {v1, v2, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Linl;->b:Ljava/lang/Object;

    iget-object v1, p0, Linl;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, Livr;->C()Lavum;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lixm;

    iget-object v2, v2, Lixm;->ah:Lavuw;

    .line 24
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lixe;

    invoke-direct {v2, v0, v5}, Lixe;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Linl;->b:Ljava/lang/Object;

    iget-object v1, p0, Linl;->a:Ljava/lang/Object;

    check-cast v1, Liwm;

    invoke-virtual {v1}, Liwm;->r()Lavum;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    check-cast v0, Lixm;

    iget-object v0, v0, Lixm;->e:Lawxs;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lixe;

    invoke-direct {v2, v0, v7}, Lixe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lidy;->f:Lidy;

    .line 28
    invoke-virtual {v1, v2, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Linl;->b:Ljava/lang/Object;

    iget-object v1, p0, Linl;->a:Ljava/lang/Object;

    check-cast v1, Liwm;

    invoke-virtual {v1}, Liwm;->q()Lavum;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lixm;

    iget-object v3, v3, Lixm;->ah:Lavuw;

    .line 29
    invoke-virtual {v1, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v3, Livt;

    invoke-direct {v3, v0, v2}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Linl;->b:Ljava/lang/Object;

    iget-object v1, p0, Linl;->a:Ljava/lang/Object;

    invoke-interface {v1}, Livr;->B()Lavum;

    move-result-object v1

    check-cast v0, Liwr;

    iget-object v0, v0, Liwr;->an:Lawxs;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Livt;

    invoke-direct {v2, v0, v3}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Linl;->b:Ljava/lang/Object;

    iget-object v1, p0, Linl;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v1}, Livr;->z()Lavum;

    move-result-object v1

    check-cast v0, Liwr;

    iget-object v0, v0, Liwr;->ak:Lawxs;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Livt;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Linl;->b:Ljava/lang/Object;

    iget-object v1, p0, Linl;->a:Ljava/lang/Object;

    invoke-interface {v1}, Livr;->A()Lavum;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Liwr;

    iget-object v2, v2, Liwr;->a:Lavuw;

    .line 36
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Livt;

    invoke-direct {v2, v0, v4}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Linl;->a:Ljava/lang/Object;

    iget-object v1, p0, Linl;->b:Ljava/lang/Object;

    check-cast v1, Lrf;

    iget-object v1, v1, Lrf;->c:Ljava/lang/Object;

    new-instance v2, Livt;

    invoke-direct {v2, v0, v7}, Livt;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavum;

    .line 38
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Linl;->a:Ljava/lang/Object;

    iget-object v1, p0, Linl;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b43809

    .line 39
    invoke-virtual {v1, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v1

    new-instance v2, Livt;

    invoke-direct {v2, v0, v6}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Linl;->a:Ljava/lang/Object;

    iget-object v1, p0, Linl;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v3, 0x2b430f0

    .line 41
    invoke-virtual {v1, v3, v4}, Lxvy;->r(J)Lavum;

    move-result-object v1

    new-instance v3, Like;

    invoke-direct {v3, v0, v2}, Like;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Linl;->b:Ljava/lang/Object;

    iget-object v1, p0, Linl;->a:Ljava/lang/Object;

    check-cast v1, Lhld;

    iget-object v1, v1, Lhld;->a:Lavum;

    new-instance v2, Like;

    invoke-direct {v2, v0, v3}, Like;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Linl;->a:Ljava/lang/Object;

    iget-object v1, p0, Linl;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b4381a

    .line 44
    invoke-virtual {v1, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v1

    new-instance v2, Like;

    invoke-direct {v2, v0, v4}, Like;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Linl;->a:Ljava/lang/Object;

    iget-object v1, p0, Linl;->b:Ljava/lang/Object;

    .line 46
    sget-object v2, Linn;->a:Lahup;

    new-array v2, v7, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 47
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    aput-object v0, v2, v5

    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    aput-object v0, v2, v6

    return-object v2

    :pswitch_12
    iget-object v0, p0, Linl;->a:Ljava/lang/Object;

    iget-object v1, p0, Linl;->b:Ljava/lang/Object;

    check-cast v0, Linn;

    iget-object v0, v0, Linn;->c:Ladvg;

    check-cast v1, Ladwh;

    .line 48
    invoke-virtual {v0, v1}, Ladvg;->a(Ladwh;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Linl;->a:Ljava/lang/Object;

    iget-object v1, p0, Linl;->b:Ljava/lang/Object;

    check-cast v0, Linn;

    iget-object v0, v0, Linn;->c:Ladvg;

    check-cast v1, Ladwh;

    .line 49
    invoke-virtual {v0, v1}, Ladvg;->a(Ladwh;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    nop

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
