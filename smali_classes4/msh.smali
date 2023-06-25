.class public final synthetic Lmsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lmsh;

.field public static final synthetic b:Lmsh;

.field public static final synthetic c:Lmsh;

.field public static final synthetic d:Lmsh;

.field public static final synthetic e:Lmsh;

.field public static final synthetic f:Lmsh;

.field public static final synthetic g:Lmsh;

.field public static final synthetic h:Lmsh;

.field public static final synthetic i:Lmsh;

.field public static final synthetic j:Lmsh;

.field public static final synthetic k:Lmsh;

.field public static final synthetic l:Lmsh;

.field public static final synthetic m:Lmsh;

.field public static final synthetic n:Lmsh;

.field public static final synthetic o:Lmsh;

.field public static final synthetic p:Lmsh;

.field public static final synthetic q:Lmsh;

.field public static final synthetic r:Lmsh;

.field public static final synthetic s:Lmsh;

.field public static final synthetic t:Lmsh;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmsh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->t:Lmsh;

    new-instance v0, Lmsh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->s:Lmsh;

    new-instance v0, Lmsh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->r:Lmsh;

    new-instance v0, Lmsh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->q:Lmsh;

    new-instance v0, Lmsh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->p:Lmsh;

    new-instance v0, Lmsh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->o:Lmsh;

    new-instance v0, Lmsh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->n:Lmsh;

    new-instance v0, Lmsh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->m:Lmsh;

    new-instance v0, Lmsh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->l:Lmsh;

    new-instance v0, Lmsh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->k:Lmsh;

    new-instance v0, Lmsh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->j:Lmsh;

    new-instance v0, Lmsh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->i:Lmsh;

    new-instance v0, Lmsh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->h:Lmsh;

    new-instance v0, Lmsh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->g:Lmsh;

    new-instance v0, Lmsh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->f:Lmsh;

    new-instance v0, Lmsh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->e:Lmsh;

    new-instance v0, Lmsh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->d:Lmsh;

    new-instance v0, Lmsh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->c:Lmsh;

    new-instance v0, Lmsh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->b:Lmsh;

    new-instance v0, Lmsh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    sput-object v0, Lmsh;->a:Lmsh;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmsh;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lmsh;->u:I

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

    .line 1
    iget v0, p0, Lmsh;->u:I

    packed-switch v0, :pswitch_data_0

    .line 31
    check-cast p1, Laffm;

    iget-object p1, p1, Laffm;->d:Lj$/util/Optional;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lalho;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakss;

    iget-object p1, p1, Lakss;->c:Ljava/lang/String;

    const-string v0, "FEwhat_to_watch"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Lhiz;

    invoke-virtual {p1}, Lhiz;->aW()Lalho;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lhiz;

    invoke-virtual {p1}, Lhiz;->ba()Lavum;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    invoke-virtual {p1}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    check-cast p1, Lrf;

    iget-boolean p1, p1, Lrf;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    check-cast p1, Lalho;

    invoke-static {p1}, Llki;->dd(Lalho;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    check-cast p1, Lhcc;

    invoke-interface {p1}, Lhcc;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    check-cast p1, Laklh;

    iget-object p1, p1, Laklh;->c:Lalho;

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    return-object p1

    .line 14
    :pswitch_a
    check-cast p1, Laklh;

    iget-object p1, p1, Laklh;->d:Lalho;

    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lalho;->a:Lalho;

    :cond_1
    return-object p1

    .line 16
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxvi;->a(Ljava/lang/String;)Lalho;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_c
    invoke-static {p1}, Llki;->ch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_e
    check-cast p1, Lalho;

    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_10
    check-cast p1, Lhcc;

    .line 23
    invoke-interface {p1}, Lhcc;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-static {}, Lfnz;->j()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_12
    check-cast p1, Lmta;

    iget-object p1, p1, Lmta;->a:Lj$/util/Optional;

    return-object p1

    .line 28
    :pswitch_13
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    new-instance v0, Lmsk;

    .line 29
    sget-object v1, Lmsj;->c:Lmsj;

    .line 30
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmsk;-><init>(Lmsj;Lj$/util/Optional;)V

    return-object v0

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
    iget v0, p0, Lmsh;->u:I

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
