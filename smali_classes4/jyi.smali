.class public final synthetic Ljyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ljyi;

.field public static final synthetic b:Ljyi;

.field public static final synthetic c:Ljyi;

.field public static final synthetic d:Ljyi;

.field public static final synthetic e:Ljyi;

.field public static final synthetic f:Ljyi;

.field public static final synthetic g:Ljyi;

.field public static final synthetic h:Ljyi;

.field public static final synthetic i:Ljyi;

.field public static final synthetic j:Ljyi;

.field public static final synthetic k:Ljyi;

.field public static final synthetic l:Ljyi;

.field public static final synthetic m:Ljyi;

.field public static final synthetic n:Ljyi;

.field public static final synthetic o:Ljyi;

.field public static final synthetic p:Ljyi;

.field public static final synthetic q:Ljyi;

.field public static final synthetic r:Ljyi;

.field public static final synthetic s:Ljyi;

.field public static final synthetic t:Ljyi;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljyi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->t:Ljyi;

    new-instance v0, Ljyi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->s:Ljyi;

    new-instance v0, Ljyi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->r:Ljyi;

    new-instance v0, Ljyi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->q:Ljyi;

    new-instance v0, Ljyi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->p:Ljyi;

    new-instance v0, Ljyi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->o:Ljyi;

    new-instance v0, Ljyi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->n:Ljyi;

    new-instance v0, Ljyi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->m:Ljyi;

    new-instance v0, Ljyi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->l:Ljyi;

    new-instance v0, Ljyi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->k:Ljyi;

    new-instance v0, Ljyi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->j:Ljyi;

    new-instance v0, Ljyi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->i:Ljyi;

    new-instance v0, Ljyi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->h:Ljyi;

    new-instance v0, Ljyi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->g:Ljyi;

    new-instance v0, Ljyi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->f:Ljyi;

    new-instance v0, Ljyi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->e:Ljyi;

    new-instance v0, Ljyi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->d:Ljyi;

    new-instance v0, Ljyi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->c:Ljyi;

    new-instance v0, Ljyi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->b:Ljyi;

    new-instance v0, Ljyi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    sput-object v0, Ljyi;->a:Ljyi;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljyi;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Ljyi;->u:I

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
    .locals 5

    .line 3
    iget v0, p0, Ljyi;->u:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    check-cast p1, Laqck;

    invoke-virtual {p1}, Laqck;->f()Laput;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laoyh;

    invoke-virtual {p1}, Laoyh;->f()Laqck;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Laoyn;

    invoke-virtual {p1}, Laoyn;->c()Laoyh;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Lapud;

    iget p1, p1, Lapud;->j:I

    .line 4
    invoke-static {p1}, Laptj;->a(I)Laptj;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laptj;->a:Laptj;

    :cond_0
    sget-object v0, Laptj;->d:Laptj;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Laput;

    invoke-static {p1}, Lgab;->M(Laput;)Lapud;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    check-cast p1, Larvx;

    .line 9
    sget-object v0, Latmw;->a:Latmw;

    .line 10
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, p1, Larvx;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Latmw;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v3, Latmw;->c:I

    iput-object v2, v3, Latmw;->d:Ljava/lang/Object;

    iget v2, p1, Larvx;->d:I

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Latmw;

    iget v4, v3, Latmw;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Latmw;->b:I

    iput v2, v3, Latmw;->e:I

    iget p1, p1, Larvx;->e:I

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Latmw;

    iget v2, v1, Latmw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Latmw;->b:I

    iput p1, v1, Latmw;->f:I

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latmw;

    return-object p1

    .line 19
    :pswitch_6
    check-cast p1, Lyau;

    .line 20
    check-cast p1, Laoyn;

    return-object p1

    .line 21
    :pswitch_7
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_9
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_a
    instance-of v0, p1, Laekz;

    if-eqz v0, :cond_2

    .line 24
    check-cast p1, Laekz;

    iget-object p1, p1, Laekz;->a:Lamfx;

    :cond_2
    return-object p1

    .line 25
    :pswitch_b
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_c
    check-cast p1, Lacnh;

    invoke-static {p1}, Ljnp;->c(Lacnh;)Ljnp;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, Ljnm;

    iget-object p1, p1, Ljnm;->a:Ljava/lang/String;

    return-object p1

    .line 28
    :pswitch_e
    check-cast p1, Lawm;

    invoke-static {p1}, Ljnm;->c(Lawm;)Ljnm;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_f
    check-cast p1, Ljnm;

    iget-boolean p1, p1, Ljnm;->r:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_10
    check-cast p1, Ljnm;

    iget-object p1, p1, Ljnm;->U:Lj$/util/Optional;

    return-object p1

    .line 31
    :pswitch_11
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_12
    check-cast p1, Laprq;

    iget p1, p1, Laprq;->c:I

    .line 33
    invoke-static {p1}, Lapvs;->a(I)Lapvs;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lapvs;->a:Lapvs;

    :cond_3
    return-object p1

    .line 34
    :pswitch_13
    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacns;

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
    iget v0, p0, Ljyi;->u:I

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
