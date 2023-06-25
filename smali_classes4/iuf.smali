.class public final synthetic Liuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Liuf;

.field public static final synthetic b:Liuf;

.field public static final synthetic c:Liuf;

.field public static final synthetic d:Liuf;

.field public static final synthetic e:Liuf;

.field public static final synthetic f:Liuf;

.field public static final synthetic g:Liuf;

.field public static final synthetic h:Liuf;

.field public static final synthetic i:Liuf;

.field public static final synthetic j:Liuf;

.field public static final synthetic k:Liuf;

.field public static final synthetic l:Liuf;

.field public static final synthetic m:Liuf;

.field public static final synthetic n:Liuf;

.field public static final synthetic o:Liuf;

.field public static final synthetic p:Liuf;

.field public static final synthetic q:Liuf;

.field public static final synthetic r:Liuf;

.field public static final synthetic s:Liuf;

.field public static final synthetic t:Liuf;

.field public static final synthetic u:Liuf;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Liuf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->u:Liuf;

    new-instance v0, Liuf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->t:Liuf;

    new-instance v0, Liuf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->s:Liuf;

    new-instance v0, Liuf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->r:Liuf;

    new-instance v0, Liuf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->q:Liuf;

    new-instance v0, Liuf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->p:Liuf;

    new-instance v0, Liuf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->o:Liuf;

    new-instance v0, Liuf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->n:Liuf;

    new-instance v0, Liuf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->m:Liuf;

    new-instance v0, Liuf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->l:Liuf;

    new-instance v0, Liuf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->k:Liuf;

    new-instance v0, Liuf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->j:Liuf;

    new-instance v0, Liuf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->i:Liuf;

    new-instance v0, Liuf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->h:Liuf;

    new-instance v0, Liuf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->g:Liuf;

    new-instance v0, Liuf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->f:Liuf;

    new-instance v0, Liuf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->e:Liuf;

    new-instance v0, Liuf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->d:Liuf;

    new-instance v0, Liuf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->c:Liuf;

    new-instance v0, Liuf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->b:Liuf;

    new-instance v0, Liuf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liuf;-><init>(I)V

    sput-object v0, Liuf;->a:Liuf;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liuf;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Liuf;->v:I

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

    .line 7
    iget v0, p0, Liuf;->v:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavum;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lizl;

    invoke-interface {p1}, Lizl;->n()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->w:Lalho;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lansy;

    sget v0, Liwi;->cI:I

    iget-object p1, p1, Lansy;->c:Ljava/lang/String;

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Lanst;

    iget-object p1, p1, Lanst;->g:Lansy;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lansy;->a:Lansy;

    :cond_1
    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Lanmd;

    iget-object p1, p1, Lanmd;->e:Lanst;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lanst;->a:Lanst;

    :cond_2
    return-object p1

    .line 9
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    sget v0, Liwi;->cI:I

    const-string v0, "ReelWatchFragment.isInReelWatchPagerFragment"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    check-cast p1, Laqsp;

    iget-object p1, p1, Laqsp;->k:Laqso;

    if-nez p1, :cond_3

    .line 12
    sget-object p1, Laqso;->a:Laqso;

    :cond_3
    return-object p1

    .line 13
    :pswitch_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;->c:Lalho;

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Lalho;->a:Lalho;

    :cond_4
    return-object p1

    .line 15
    :pswitch_8
    check-cast p1, Laquo;

    sget v0, Liwi;->cI:I

    .line 16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;->swipeoverContainerRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;

    return-object p1

    .line 17
    :pswitch_9
    check-cast p1, Liuq;

    sget v0, Liwi;->cI:I

    .line 18
    invoke-virtual {p1}, Liuq;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Liuq;->e()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_a
    check-cast p1, Laqsp;

    iget v0, p1, Laqsp;->f:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Laqsp;->g:Ljava/lang/Object;

    .line 20
    check-cast p1, Laquo;

    goto :goto_0

    .line 21
    :cond_6
    sget-object p1, Laquo;->a:Laquo;

    :goto_0
    return-object p1

    .line 22
    :pswitch_b
    check-cast p1, Laqsq;

    iget v0, p1, Laqsq;->b:I

    const v1, 0x857c8ab

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Laqsq;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Laqsp;

    goto :goto_1

    .line 24
    :cond_7
    sget-object p1, Laqsp;->a:Laqsp;

    :goto_1
    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Laqsn;

    iget-object p1, p1, Laqsn;->e:Lalho;

    if-nez p1, :cond_8

    .line 26
    sget-object p1, Lalho;->a:Lalho;

    :cond_8
    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, Laqso;

    iget-object p1, p1, Laqso;->c:Laqsn;

    if-nez p1, :cond_9

    .line 28
    sget-object p1, Laqsn;->a:Laqsn;

    :cond_9
    return-object p1

    .line 29
    :pswitch_e
    check-cast p1, Lanmd;

    iget-object p1, p1, Lanmd;->d:Laqsq;

    if-nez p1, :cond_a

    .line 30
    sget-object p1, Laqsq;->a:Laqsq;

    :cond_a
    return-object p1

    .line 31
    :pswitch_f
    check-cast p1, Landroid/os/Bundle;

    sget v0, Liwi;->cI:I

    const-string v0, "ReelWatchFragment.isAtRoot"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_10
    check-cast p1, Lizl;

    invoke-interface {p1}, Lizl;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_11
    check-cast p1, Lizl;

    invoke-interface {p1}, Lizl;->j()Laqsy;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_12
    check-cast p1, Liuq;

    iget-object p1, p1, Liuq;->g:Livm;

    return-object p1

    .line 36
    :pswitch_13
    check-cast p1, Livm;

    invoke-virtual {p1}, Livm;->G()Lizl;

    move-result-object p1

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
    iget v0, p0, Liuf;->v:I

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
