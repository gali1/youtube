.class public final synthetic Liwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Liwn;

.field public static final synthetic b:Liwn;

.field public static final synthetic c:Liwn;

.field public static final synthetic d:Liwn;

.field public static final synthetic e:Liwn;

.field public static final synthetic f:Liwn;

.field public static final synthetic g:Liwn;

.field public static final synthetic h:Liwn;

.field public static final synthetic i:Liwn;

.field public static final synthetic j:Liwn;

.field public static final synthetic k:Liwn;

.field public static final synthetic l:Liwn;

.field public static final synthetic m:Liwn;

.field public static final synthetic n:Liwn;

.field public static final synthetic o:Liwn;

.field public static final synthetic p:Liwn;

.field public static final synthetic q:Liwn;

.field public static final synthetic r:Liwn;

.field public static final synthetic s:Liwn;

.field public static final synthetic t:Liwn;

.field public static final synthetic u:Liwn;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Liwn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->u:Liwn;

    new-instance v0, Liwn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->t:Liwn;

    new-instance v0, Liwn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->s:Liwn;

    new-instance v0, Liwn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->r:Liwn;

    new-instance v0, Liwn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->q:Liwn;

    new-instance v0, Liwn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->p:Liwn;

    new-instance v0, Liwn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->o:Liwn;

    new-instance v0, Liwn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->n:Liwn;

    new-instance v0, Liwn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->m:Liwn;

    new-instance v0, Liwn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->l:Liwn;

    new-instance v0, Liwn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->k:Liwn;

    new-instance v0, Liwn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->j:Liwn;

    new-instance v0, Liwn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->i:Liwn;

    new-instance v0, Liwn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->h:Liwn;

    new-instance v0, Liwn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->g:Liwn;

    new-instance v0, Liwn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->f:Liwn;

    new-instance v0, Liwn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->e:Liwn;

    new-instance v0, Liwn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->d:Liwn;

    new-instance v0, Liwn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->c:Liwn;

    new-instance v0, Liwn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->b:Liwn;

    new-instance v0, Liwn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liwn;-><init>(I)V

    sput-object v0, Liwn;->a:Liwn;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liwn;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Liwn;->v:I

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
    .locals 1

    .line 31
    iget v0, p0, Liwn;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbv;

    .line 32
    check-cast p1, Livp;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Livp;

    invoke-virtual {p1}, Livp;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Liwm;

    invoke-virtual {p1}, Lhiz;->bq()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Lbv;

    .line 4
    check-cast p1, Liwm;

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Lixl;

    iget-object p1, p1, Lixl;->a:Ljava/lang/Object;

    return-object p1

    .line 6
    :pswitch_4
    check-cast p1, Lbv;

    .line 7
    check-cast p1, Livp;

    return-object p1

    .line 8
    :pswitch_5
    check-cast p1, Livp;

    invoke-virtual {p1}, Livp;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    check-cast p1, Liwm;

    invoke-virtual {p1}, Liwm;->s()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    check-cast p1, Livp;

    invoke-virtual {p1}, Livp;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    check-cast p1, Liwm;

    invoke-virtual {p1}, Lhiz;->bq()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    check-cast p1, Lbv;

    .line 13
    check-cast p1, Liwm;

    return-object p1

    .line 14
    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ReelWatchFragmentArgs"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_b
    check-cast p1, Lhiz;

    .line 17
    check-cast p1, Liwr;

    return-object p1

    .line 18
    :pswitch_c
    check-cast p1, Lhiz;

    .line 19
    check-cast p1, Ljfh;

    return-object p1

    .line 20
    :pswitch_d
    check-cast p1, Lbv;

    .line 21
    check-cast p1, Lhiz;

    return-object p1

    .line 22
    :pswitch_e
    check-cast p1, Lcr;

    const-string v0, "reel_browse_fragment_in_pager"

    .line 23
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_f
    check-cast p1, Lhiz;

    invoke-virtual {p1}, Lhiz;->bf()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_10
    check-cast p1, Liwh;

    return-object p1

    .line 26
    :pswitch_11
    check-cast p1, Livp;

    invoke-virtual {p1}, Livp;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_12
    check-cast p1, Lcr;

    const-string v0, "reel_watch_fragment_in_pager"

    .line 28
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_13
    check-cast p1, Lbv;

    .line 30
    check-cast p1, Livp;

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
    iget v0, p0, Liwn;->v:I

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
