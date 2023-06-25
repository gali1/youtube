.class public final synthetic Lyhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lyhq;

.field public static final synthetic b:Lyhq;

.field public static final synthetic c:Lyhq;

.field public static final synthetic d:Lyhq;

.field public static final synthetic e:Lyhq;

.field public static final synthetic f:Lyhq;

.field public static final synthetic g:Lyhq;

.field public static final synthetic h:Lyhq;

.field public static final synthetic i:Lyhq;

.field public static final synthetic j:Lyhq;

.field public static final synthetic k:Lyhq;

.field public static final synthetic l:Lyhq;

.field public static final synthetic m:Lyhq;

.field public static final synthetic n:Lyhq;

.field public static final synthetic o:Lyhq;

.field public static final synthetic p:Lyhq;

.field public static final synthetic q:Lyhq;

.field public static final synthetic r:Lyhq;

.field public static final synthetic s:Lyhq;

.field public static final synthetic t:Lyhq;

.field public static final synthetic u:Lyhq;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyhq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->u:Lyhq;

    new-instance v0, Lyhq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->t:Lyhq;

    new-instance v0, Lyhq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->s:Lyhq;

    new-instance v0, Lyhq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->r:Lyhq;

    new-instance v0, Lyhq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->q:Lyhq;

    new-instance v0, Lyhq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->p:Lyhq;

    new-instance v0, Lyhq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->o:Lyhq;

    new-instance v0, Lyhq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->n:Lyhq;

    new-instance v0, Lyhq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->m:Lyhq;

    new-instance v0, Lyhq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->l:Lyhq;

    new-instance v0, Lyhq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->k:Lyhq;

    new-instance v0, Lyhq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->j:Lyhq;

    new-instance v0, Lyhq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->i:Lyhq;

    new-instance v0, Lyhq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->h:Lyhq;

    new-instance v0, Lyhq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->g:Lyhq;

    new-instance v0, Lyhq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->f:Lyhq;

    new-instance v0, Lyhq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->e:Lyhq;

    new-instance v0, Lyhq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->d:Lyhq;

    new-instance v0, Lyhq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->c:Lyhq;

    new-instance v0, Lyhq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->b:Lyhq;

    new-instance v0, Lyhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyhq;-><init>(I)V

    sput-object v0, Lyhq;->a:Lyhq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyhq;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lyhq;->v:I

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
    iget v0, p0, Lyhq;->v:I

    packed-switch v0, :pswitch_data_0

    .line 38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lalgz;->a(I)Lalgz;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laojn;->a(I)Laojn;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laojs;->a(I)Laojs;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laojp;->a(I)Laojp;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Lamkh;

    iget p1, p1, Lamkh;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lalcx;->a(I)Lalcx;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    check-cast p1, Laltu;

    iget-object p1, p1, Laltu;->b:Ljava/lang/String;

    return-object p1

    .line 7
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lzsn;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasty;

    invoke-direct {v0, p1}, Lzsn;-><init>(Lasty;)V

    return-object v0

    .line 9
    :pswitch_7
    check-cast p1, Laoer;

    iget-object p1, p1, Laoer;->d:Laotg;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Laotg;->a:Laotg;

    :cond_0
    iget-object p1, p1, Laotg;->d:Laoth;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Laoth;->a:Laoth;

    :cond_1
    return-object p1

    .line 12
    :pswitch_8
    check-cast p1, Laoer;

    iget-object p1, p1, Laoer;->c:Laqwk;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Laqwk;->a:Laqwk;

    :cond_2
    iget p1, p1, Laqwk;->c:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_9
    check-cast p1, Lalho;

    iget-object p1, p1, Lalho;->e:Lalhp;

    if-nez p1, :cond_3

    .line 16
    sget-object p1, Lalhp;->a:Lalhp;

    .line 17
    :cond_3
    sget-object v0, Laoer;->b:Lajqr;

    .line 18
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoer;

    return-object p1

    .line 19
    :pswitch_a
    check-cast p1, Larty;

    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 21
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 23
    :pswitch_c
    check-cast p1, Larzy;

    new-instance p1, Ljava/util/HashSet;

    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 25
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_e
    check-cast p1, Lakmz;

    iget-object p1, p1, Lakmz;->c:Ljava/lang/String;

    return-object p1

    .line 27
    :pswitch_f
    check-cast p1, Lyjh;

    iget-object p1, p1, Lyjh;->a:Lahvr;

    .line 28
    invoke-virtual {p1}, Lahvr;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_10
    check-cast p1, Landj;

    iget v0, p1, Landj;->b:I

    const v1, 0x377aa3a

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landj;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Lartp;

    goto :goto_0

    .line 31
    :cond_4
    sget-object p1, Lartp;->a:Lartp;

    .line 30
    :goto_0
    iget-object p1, p1, Lartp;->k:Lartl;

    if-nez p1, :cond_5

    .line 32
    sget-object p1, Lartl;->a:Lartl;

    :cond_5
    iget-object p1, p1, Lartl;->c:Laqyt;

    if-nez p1, :cond_6

    .line 33
    sget-object p1, Laqyt;->a:Laqyt;

    :cond_6
    iget-object p1, p1, Laqyt;->e:Lajrj;

    .line 34
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_11
    check-cast p1, Lyjh;

    iget-object p1, p1, Lyjh;->a:Lahvr;

    return-object p1

    .line 36
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

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
    iget v0, p0, Lyhq;->v:I

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
