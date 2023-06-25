.class public final synthetic Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Livx;

.field public static final synthetic b:Livx;

.field public static final synthetic c:Livx;

.field public static final synthetic d:Livx;

.field public static final synthetic e:Livx;

.field public static final synthetic f:Livx;

.field public static final synthetic g:Livx;

.field public static final synthetic h:Livx;

.field public static final synthetic i:Livx;

.field public static final synthetic j:Livx;

.field public static final synthetic k:Livx;

.field public static final synthetic l:Livx;

.field public static final synthetic m:Livx;

.field public static final synthetic n:Livx;

.field public static final synthetic o:Livx;

.field public static final synthetic p:Livx;

.field public static final synthetic q:Livx;

.field public static final synthetic r:Livx;

.field public static final synthetic s:Livx;

.field public static final synthetic t:Livx;

.field public static final synthetic u:Livx;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Livx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->u:Livx;

    new-instance v0, Livx;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->t:Livx;

    new-instance v0, Livx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->s:Livx;

    new-instance v0, Livx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->r:Livx;

    new-instance v0, Livx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->q:Livx;

    new-instance v0, Livx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->p:Livx;

    new-instance v0, Livx;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->o:Livx;

    new-instance v0, Livx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->n:Livx;

    new-instance v0, Livx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->m:Livx;

    new-instance v0, Livx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->l:Livx;

    new-instance v0, Livx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->k:Livx;

    new-instance v0, Livx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->j:Livx;

    new-instance v0, Livx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->i:Livx;

    new-instance v0, Livx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->h:Livx;

    new-instance v0, Livx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->g:Livx;

    new-instance v0, Livx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->f:Livx;

    new-instance v0, Livx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->e:Livx;

    new-instance v0, Livx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->d:Livx;

    new-instance v0, Livx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->c:Livx;

    new-instance v0, Livx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->b:Livx;

    new-instance v0, Livx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Livx;-><init>(I)V

    sput-object v0, Livx;->a:Livx;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Livx;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Livx;->v:I

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

    .line 17
    iget v0, p0, Livx;->v:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36
    check-cast p1, Livp;

    invoke-virtual {p1}, Livp;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Livr;

    invoke-interface {p1}, Livr;->z()Lavum;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lbv;

    .line 3
    check-cast p1, Livr;

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lhiz;

    .line 5
    invoke-virtual {p1}, Lbv;->ou()Lcr;

    move-result-object p1

    const-string v0, "reel_watch_fragment_watch_while"

    .line 6
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Liwm;

    invoke-virtual {p1}, Liwm;->p()Lavum;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Lbv;

    .line 9
    check-cast p1, Liwm;

    return-object p1

    .line 10
    :pswitch_5
    check-cast p1, Lhiz;

    .line 11
    invoke-virtual {p1}, Lbv;->ou()Lcr;

    move-result-object p1

    const-string v0, "reel_watch_pager_fragment"

    .line 12
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Livr;

    .line 14
    invoke-interface {p1}, Livr;->w()Labzl;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, Lwiv;

    .line 16
    invoke-interface {p1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuf;

    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Laokq;

    iget p1, p1, Laokq;->d:I

    .line 18
    invoke-static {p1}, Laokx;->a(I)Laokx;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laokx;->a:Laokx;

    :cond_0
    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Livr;

    .line 20
    invoke-interface {p1}, Livr;->y()Laqrt;

    move-result-object p1

    sget-object v0, Laqrt;->c:Laqrt;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_a
    check-cast p1, Lizl;

    invoke-interface {p1}, Lizl;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_b
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->v:Lalho;

    if-nez p1, :cond_2

    .line 23
    sget-object p1, Lalho;->a:Lalho;

    :cond_2
    return-object p1

    .line 24
    :pswitch_c
    check-cast p1, Landroid/os/Bundle;

    sget v0, Liwi;->cI:I

    .line 25
    sget-object v0, Lhyk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lxvg;->b([B)Lalho;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_d
    check-cast p1, Lanmd;

    iget p1, p1, Lanmd;->j:I

    .line 27
    invoke-static {p1}, Laqrt;->a(I)Laqrt;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laqrt;->a:Laqrt;

    :cond_3
    return-object p1

    .line 28
    :pswitch_e
    check-cast p1, Liuq;

    invoke-virtual {p1}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_f
    check-cast p1, Liuq;

    iget-object p1, p1, Liuq;->f:Lanmd;

    return-object p1

    .line 30
    :pswitch_10
    check-cast p1, Laqsp;

    invoke-static {p1}, Llki;->cO(Laqsp;)Laqst;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_11
    check-cast p1, Lanmd;

    invoke-static {p1}, Llki;->cN(Lanmd;)Laqst;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    sget v0, Liwi;->cI:I

    const-string v0, "ReelWatchFragment.isInWatchWhileActivity"

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_13
    check-cast p1, Landroid/os/Bundle;

    sget v0, Liwi;->cI:I

    const-string v0, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.IS_REFERRED_FROM_DISCOVER_KEY"

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Livx;->v:I

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
