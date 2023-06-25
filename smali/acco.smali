.class public final synthetic Lacco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lacco;

.field public static final synthetic b:Lacco;

.field public static final synthetic c:Lacco;

.field public static final synthetic d:Lacco;

.field public static final synthetic e:Lacco;

.field public static final synthetic f:Lacco;

.field public static final synthetic g:Lacco;

.field public static final synthetic h:Lacco;

.field public static final synthetic i:Lacco;

.field public static final synthetic j:Lacco;

.field public static final synthetic k:Lacco;

.field public static final synthetic l:Lacco;

.field public static final synthetic m:Lacco;

.field public static final synthetic n:Lacco;

.field public static final synthetic o:Lacco;

.field public static final synthetic p:Lacco;


# instance fields
.field private final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lacco;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->p:Lacco;

    new-instance v0, Lacco;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->o:Lacco;

    new-instance v0, Lacco;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->n:Lacco;

    new-instance v0, Lacco;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->m:Lacco;

    new-instance v0, Lacco;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->l:Lacco;

    new-instance v0, Lacco;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->k:Lacco;

    new-instance v0, Lacco;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->j:Lacco;

    new-instance v0, Lacco;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->i:Lacco;

    new-instance v0, Lacco;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->h:Lacco;

    new-instance v0, Lacco;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->g:Lacco;

    new-instance v0, Lacco;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->f:Lacco;

    new-instance v0, Lacco;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->e:Lacco;

    new-instance v0, Lacco;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->d:Lacco;

    new-instance v0, Lacco;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->c:Lacco;

    new-instance v0, Lacco;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->b:Lacco;

    new-instance v0, Lacco;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    sput-object v0, Lacco;->a:Lacco;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacco;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 54
    iget v0, p0, Lacco;->q:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Collection;

    .line 55
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_4

    .line 1
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 2
    sget-object v0, Labyv;->o:Labyv;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lahpc;

    .line 4
    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacns;

    invoke-static {p1}, Lackb;->f(Lacns;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    .line 6
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    .line 8
    invoke-static {v1}, Lackb;->f(Lacns;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lzun;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    check-cast p1, Lahpc;

    .line 12
    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacns;

    invoke-static {p1}, Lacjx;->d(Lacns;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 14
    sget-object v0, Labyv;->n:Labyv;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_6
    check-cast p1, Ljava/util/Collection;

    .line 16
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    .line 18
    invoke-static {v1}, Lacjx;->d(Lacns;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lzun;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamcu;

    iget-object v0, p1, Lamcu;->b:Lamcx;

    iget v0, v0, Lamcx;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lamcu;->getError()Lamcw;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 25
    :pswitch_9
    check-cast p1, Laclr;

    sget p1, Lache;->r:I

    .line 26
    sget p1, Lahuj;->d:I

    .line 27
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    .line 28
    :pswitch_a
    check-cast p1, Laclr;

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :pswitch_b
    new-instance v0, Ljava/lang/Exception;

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/lang/Exception;

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 31
    :pswitch_d
    check-cast p1, Lajql;

    .line 32
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v0, Latyu;

    sget-object v2, Latyu;->a:Latyu;

    iget v2, v0, Latyu;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Latyu;->b:I

    iput v1, v0, Latyu;->o:I

    return-object p1

    .line 34
    :pswitch_e
    check-cast p1, Latyu;

    iget p1, p1, Latyu;->o:I

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 35
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_f
    check-cast p1, Latyu;

    .line 37
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget p1, p1, Latyu;->q:I

    add-int/2addr p1, v1

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast v1, Latyu;

    iget v2, v1, Latyu;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Latyu;->b:I

    iput p1, v1, Latyu;->q:I

    .line 40
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyu;

    return-object p1

    .line 41
    :pswitch_10
    check-cast p1, Lrqw;

    invoke-static {p1}, Laasa;->ag(Lrqw;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_11
    check-cast p1, Lbbt;

    .line 43
    iget-object p1, p1, Lbbt;->c:Ljava/lang/Object;

    check-cast p1, Lryo;

    return-object p1

    .line 44
    :pswitch_12
    check-cast p1, Lead;

    invoke-static {p1}, Lbbt;->i(Lead;)Lbbt;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_13
    check-cast p1, Latyq;

    .line 46
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 48
    check-cast v0, Latyq;

    iget v1, v0, Latyq;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Latyq;->b:I

    sget-object v1, Latyq;->a:Latyq;

    iget-object v1, v1, Latyq;->d:Ljava/lang/String;

    iput-object v1, v0, Latyq;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v0, Latyq;

    iget v1, v0, Latyq;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Latyq;->b:I

    sget-object v1, Latyq;->a:Latyq;

    iget-object v1, v1, Latyq;->e:Lajpo;

    iput-object v1, v0, Latyq;->e:Lajpo;

    .line 51
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 52
    check-cast v0, Latyq;

    iget v1, v0, Latyq;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Latyq;->b:I

    sget-object v1, Latyq;->a:Latyq;

    iget-object v1, v1, Latyq;->c:Ljava/lang/String;

    iput-object v1, v0, Latyq;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyq;

    return-object p1

    .line 56
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    .line 57
    invoke-static {v1}, Lackb;->d(Lacns;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lzun;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    .line 58
    :cond_5
    invoke-virtual {v0}, Lahue;->g()Lahuj;

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
