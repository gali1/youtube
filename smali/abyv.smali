.class public final synthetic Labyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Labyv;

.field public static final synthetic b:Labyv;

.field public static final synthetic c:Labyv;

.field public static final synthetic d:Labyv;

.field public static final synthetic e:Labyv;

.field public static final synthetic f:Labyv;

.field public static final synthetic g:Labyv;

.field public static final synthetic h:Labyv;

.field public static final synthetic i:Labyv;

.field public static final synthetic j:Labyv;

.field public static final synthetic k:Labyv;

.field public static final synthetic l:Labyv;

.field public static final synthetic m:Labyv;

.field public static final synthetic n:Labyv;

.field public static final synthetic o:Labyv;

.field public static final synthetic p:Labyv;

.field public static final synthetic q:Labyv;

.field public static final synthetic r:Labyv;

.field public static final synthetic s:Labyv;

.field public static final synthetic t:Labyv;

.field public static final synthetic u:Labyv;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Labyv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->u:Labyv;

    new-instance v0, Labyv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->t:Labyv;

    new-instance v0, Labyv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->s:Labyv;

    new-instance v0, Labyv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->r:Labyv;

    new-instance v0, Labyv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->q:Labyv;

    new-instance v0, Labyv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->p:Labyv;

    new-instance v0, Labyv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->o:Labyv;

    new-instance v0, Labyv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->n:Labyv;

    new-instance v0, Labyv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->m:Labyv;

    new-instance v0, Labyv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->l:Labyv;

    new-instance v0, Labyv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->k:Labyv;

    new-instance v0, Labyv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->j:Labyv;

    new-instance v0, Labyv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->i:Labyv;

    new-instance v0, Labyv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->h:Labyv;

    new-instance v0, Labyv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->g:Labyv;

    new-instance v0, Labyv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->f:Labyv;

    new-instance v0, Labyv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->e:Labyv;

    new-instance v0, Labyv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->d:Labyv;

    new-instance v0, Labyv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->c:Labyv;

    new-instance v0, Labyv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->b:Labyv;

    new-instance v0, Labyv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labyv;-><init>(I)V

    sput-object v0, Labyv;->a:Labyv;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labyv;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Labyv;->v:I

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
    .locals 3

    .line 9
    iget v0, p0, Labyv;->v:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    .line 56
    check-cast p1, Larvx;

    iget-object p1, p1, Larvx;->c:Ljava/lang/String;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laptc;

    iget-object p1, p1, Laptc;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Larzn;

    invoke-virtual {p1}, Larzn;->f()Larzl;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lacns;

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Lacns;

    invoke-virtual {p1}, Lacns;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    check-cast p1, Laqck;

    invoke-virtual {p1}, Laqck;->g()Laqci;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    check-cast p1, Lapvd;

    invoke-virtual {p1}, Lapvd;->c()Lapvb;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    check-cast p1, Laput;

    invoke-virtual {p1}, Laput;->c()Lapur;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    sget-object v0, Lanip;->a:Lanip;

    .line 12
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lamka;->a(I)Lamka;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lanip;

    iget p1, p1, Lamka;->g:I

    iput p1, v1, Lanip;->c:I

    iget p1, v1, Lanip;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lanip;->b:I

    .line 16
    :cond_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanip;

    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lachf;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Lakjp;

    iget-object p1, p1, Lakjp;->e:Lalho;

    if-nez p1, :cond_1

    .line 20
    sget-object p1, Lalho;->a:Lalho;

    :cond_1
    return-object p1

    .line 21
    :pswitch_a
    check-cast p1, Lakjn;

    iget-object p1, p1, Lakjn;->c:Lalho;

    if-nez p1, :cond_2

    .line 22
    sget-object p1, Lalho;->a:Lalho;

    :cond_2
    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Lakjn;

    iget-object p1, p1, Lakjn;->d:Lalho;

    if-nez p1, :cond_3

    .line 24
    sget-object p1, Lalho;->a:Lalho;

    :cond_3
    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Landroid/content/Intent;

    .line 26
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-static {p1}, Lsdd;->a(Ljava/util/List;)Lsdd;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, Landroid/content/Intent;

    .line 28
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-static {p1}, Lsdd;->a(Ljava/util/List;)Lsdd;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_e
    check-cast p1, Landroid/accounts/Account;

    .line 30
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p1

    .line 31
    :pswitch_f
    check-cast p1, Ldzt;

    .line 32
    sget-object v0, Lauff;->a:Lauff;

    .line 33
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Ldzt;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast v2, Lauff;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauff;->b:Ljava/lang/String;

    iget-object p1, p1, Ldzt;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 38
    check-cast v1, Lauff;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lauff;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauff;

    return-object p1

    .line 41
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    sget-object v0, Lauff;->a:Lauff;

    .line 43
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v2, Lauff;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauff;->b:Ljava/lang/String;

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v1, Lauff;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lauff;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauff;

    return-object p1

    .line 50
    :pswitch_11
    check-cast p1, Lamkh;

    return-object v1

    .line 52
    :pswitch_12
    check-cast p1, Lamkh;

    return-object v1

    .line 54
    :pswitch_13
    check-cast p1, Lamkh;

    return-object v1

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
    iget v0, p0, Labyv;->v:I

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
