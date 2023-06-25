.class public final synthetic Lixh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lixh;

.field public static final synthetic b:Lixh;

.field public static final synthetic c:Lixh;

.field public static final synthetic d:Lixh;

.field public static final synthetic e:Lixh;

.field public static final synthetic f:Lixh;

.field public static final synthetic g:Lixh;

.field public static final synthetic h:Lixh;

.field public static final synthetic i:Lixh;

.field public static final synthetic j:Lixh;

.field public static final synthetic k:Lixh;

.field public static final synthetic l:Lixh;

.field public static final synthetic m:Lixh;

.field public static final synthetic n:Lixh;

.field public static final synthetic o:Lixh;

.field public static final synthetic p:Lixh;

.field public static final synthetic q:Lixh;

.field public static final synthetic r:Lixh;

.field public static final synthetic s:Lixh;

.field public static final synthetic t:Lixh;

.field public static final synthetic u:Lixh;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lixh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->u:Lixh;

    new-instance v0, Lixh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->t:Lixh;

    new-instance v0, Lixh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->s:Lixh;

    new-instance v0, Lixh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->r:Lixh;

    new-instance v0, Lixh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->q:Lixh;

    new-instance v0, Lixh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->p:Lixh;

    new-instance v0, Lixh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->o:Lixh;

    new-instance v0, Lixh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->n:Lixh;

    new-instance v0, Lixh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->m:Lixh;

    new-instance v0, Lixh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->l:Lixh;

    new-instance v0, Lixh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->k:Lixh;

    new-instance v0, Lixh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->j:Lixh;

    new-instance v0, Lixh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->i:Lixh;

    new-instance v0, Lixh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->h:Lixh;

    new-instance v0, Lixh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->g:Lixh;

    new-instance v0, Lixh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->f:Lixh;

    new-instance v0, Lixh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->e:Lixh;

    new-instance v0, Lixh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->d:Lixh;

    new-instance v0, Lixh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->c:Lixh;

    new-instance v0, Lixh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->b:Lixh;

    new-instance v0, Lixh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lixh;-><init>(I)V

    sput-object v0, Lixh;->a:Lixh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lixh;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lixh;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 48
    iget v0, p0, Lixh;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Larmb;

    iget-object p1, p1, Larmb;->h:Larvy;

    if-nez p1, :cond_8

    .line 49
    sget-object p1, Larvy;->a:Larvy;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Larmb;

    iget-object p1, p1, Larmb;->g:Larvy;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larvy;->a:Larvy;

    :cond_0
    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Laqsq;

    iget v0, p1, Laqsq;->b:I

    const v1, 0x1cb51323

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laqsq;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Larmb;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Larmb;->a:Larmb;

    :goto_0
    return-object p1

    .line 6
    :pswitch_2
    check-cast p1, Larmb;

    iget-object p1, p1, Larmb;->d:Lalho;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lalho;->a:Lalho;

    :cond_2
    return-object p1

    .line 8
    :pswitch_3
    check-cast p1, Larmb;

    iget-object p1, p1, Larmb;->c:Laquo;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Laquo;->a:Laquo;

    .line 10
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 11
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    return-object p1

    .line 12
    :pswitch_4
    check-cast p1, Larmb;

    iget-object p1, p1, Larmb;->e:Laquo;

    if-nez p1, :cond_4

    .line 13
    sget-object p1, Laquo;->a:Laquo;

    .line 14
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 15
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    return-object p1

    .line 16
    :pswitch_5
    check-cast p1, Lanmd;

    iget-object p1, p1, Lanmd;->d:Laqsq;

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Laqsq;->a:Laqsq;

    :cond_5
    return-object p1

    .line 18
    :pswitch_6
    check-cast p1, Larvx;

    .line 19
    new-instance v0, Landroid/util/Size;

    iget v1, p1, Larvx;->d:I

    iget p1, p1, Larvx;->e:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 20
    :pswitch_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Larvy;

    if-nez p1, :cond_6

    .line 21
    sget-object p1, Larvy;->a:Larvy;

    .line 22
    :cond_6
    invoke-static {p1}, Lacjr;->D(Larvy;)Larvx;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_8
    check-cast p1, Lamza;

    sget v0, Lixp;->J:I

    iget-object p1, p1, Lamza;->f:Laquo;

    if-nez p1, :cond_7

    .line 24
    sget-object p1, Laquo;->a:Laquo;

    .line 25
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 26
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    return-object p1

    .line 27
    :pswitch_9
    check-cast p1, Lrf;

    iget-object p1, p1, Lrf;->c:Ljava/lang/Object;

    return-object p1

    .line 28
    :pswitch_a
    check-cast p1, Livr;

    invoke-interface {p1}, Livr;->v()Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_b
    check-cast p1, Lbv;

    .line 30
    check-cast p1, Livr;

    return-object p1

    .line 31
    :pswitch_c
    check-cast p1, Lhiz;

    .line 32
    invoke-virtual {p1}, Lbv;->ou()Lcr;

    move-result-object p1

    const-string v0, "reel_watch_fragment_watch_while"

    .line 33
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_d
    check-cast p1, Lbv;

    .line 35
    check-cast p1, Livr;

    return-object p1

    .line 36
    :pswitch_e
    check-cast p1, Liwm;

    .line 37
    invoke-virtual {p1}, Lbv;->ou()Lcr;

    move-result-object p1

    const-string v0, "reel_watch_fragment_in_pager"

    .line 38
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_f
    check-cast p1, Lbv;

    .line 40
    check-cast p1, Liwm;

    return-object p1

    .line 41
    :pswitch_10
    check-cast p1, Lhiz;

    .line 42
    invoke-virtual {p1}, Lbv;->ou()Lcr;

    move-result-object p1

    const-string v0, "reel_watch_pager_fragment"

    .line 43
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_11
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ReelWatchFragmentArgs"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_12
    check-cast p1, Liwm;

    invoke-virtual {p1}, Liwm;->s()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_13
    check-cast p1, Livp;

    invoke-virtual {p1}, Livp;->o()Ljava/lang/Object;

    move-result-object p1

    :cond_8
    return-object p1

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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lixh;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

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
