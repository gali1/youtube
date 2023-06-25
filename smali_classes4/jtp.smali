.class public final synthetic Ljtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# static fields
.field public static final synthetic a:Ljtp;

.field public static final synthetic b:Ljtp;

.field public static final synthetic c:Ljtp;

.field public static final synthetic d:Ljtp;

.field public static final synthetic e:Ljtp;

.field public static final synthetic f:Ljtp;

.field public static final synthetic g:Ljtp;

.field public static final synthetic h:Ljtp;

.field public static final synthetic i:Ljtp;

.field public static final synthetic j:Ljtp;

.field public static final synthetic k:Ljtp;

.field public static final synthetic l:Ljtp;

.field public static final synthetic m:Ljtp;

.field public static final synthetic n:Ljtp;

.field public static final synthetic o:Ljtp;

.field public static final synthetic p:Ljtp;

.field public static final synthetic q:Ljtp;

.field public static final synthetic r:Ljtp;

.field public static final synthetic s:Ljtp;


# instance fields
.field private final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljtp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->s:Ljtp;

    new-instance v0, Ljtp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->r:Ljtp;

    new-instance v0, Ljtp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->q:Ljtp;

    new-instance v0, Ljtp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->p:Ljtp;

    new-instance v0, Ljtp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->o:Ljtp;

    new-instance v0, Ljtp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->n:Ljtp;

    new-instance v0, Ljtp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->m:Ljtp;

    new-instance v0, Ljtp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->l:Ljtp;

    new-instance v0, Ljtp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->k:Ljtp;

    new-instance v0, Ljtp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->j:Ljtp;

    new-instance v0, Ljtp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->i:Ljtp;

    new-instance v0, Ljtp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->h:Ljtp;

    new-instance v0, Ljtp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->g:Ljtp;

    new-instance v0, Ljtp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->f:Ljtp;

    new-instance v0, Ljtp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->e:Ljtp;

    new-instance v0, Ljtp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->d:Ljtp;

    new-instance v0, Ljtp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->c:Ljtp;

    new-instance v0, Ljtp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->b:Ljtp;

    new-instance v0, Ljtp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljtp;-><init>(I)V

    sput-object v0, Ljtp;->a:Ljtp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljtp;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    iget v0, p0, Ljtp;->t:I

    const-string v1, ""

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 76
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p1}, Lc;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lajql;

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Laqyt;

    iget-object v0, v0, Laqyt;->d:Lajrj;

    .line 4
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Laqyt;

    iget-object v0, v0, Laqyt;->d:Lajrj;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyw;

    iget-object v0, v0, Laqyw;->l:Laogh;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Laogh;->a:Laogh;

    :cond_0
    const-string v1, "offline_homepage_error_view_id"

    iget-object v0, v0, Laogh;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No offline content available"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p1

    :goto_0
    return-object p1

    .line 11
    :pswitch_2
    check-cast p1, Lajqn;

    iget-object v0, p1, Lajqn;->instance:Lajqt;

    .line 12
    check-cast v0, Laogh;

    iget-object v0, v0, Laogh;->e:Lajrj;

    .line 13
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Laqyw;->a:Laqyw;

    .line 16
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Laqyw;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogh;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqyw;->l:Laogh;

    iget p1, v1, Laqyw;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Laqyw;->b:I

    .line 20
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqyw;

    .line 21
    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    :goto_1
    return-object p1

    .line 22
    :pswitch_3
    invoke-static {p1}, Lc;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_4
    check-cast p1, Laqyt;

    .line 24
    sget-object v0, Landg;->a:Landg;

    .line 25
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 26
    sget-object v1, Landh;->a:Landh;

    .line 27
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 28
    sget-object v3, Landp;->a:Landp;

    .line 29
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 30
    sget-object v4, Landj;->a:Landj;

    .line 31
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 32
    sget-object v5, Lartp;->a:Lartp;

    .line 33
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 35
    check-cast v6, Lartp;

    iget v7, v6, Lartp;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lartp;->b:I

    iput-boolean v2, v6, Lartp;->f:Z

    .line 36
    sget-object v6, Lartl;->a:Lartl;

    .line 37
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 39
    check-cast v7, Lartl;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lartl;->c:Laqyt;

    iget p1, v7, Lartl;->b:I

    or-int/2addr p1, v2

    iput p1, v7, Lartl;->b:I

    .line 41
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p1, v5, Lajql;->instance:Lajqt;

    .line 42
    check-cast p1, Lartp;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lartl;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lartp;->k:Lartl;

    iget v2, p1, Lartp;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p1, Lartp;->b:I

    .line 44
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 45
    check-cast p1, Landj;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lartp;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Landj;->c:Ljava/lang/Object;

    const v2, 0x377aa3a

    iput v2, p1, Landj;->b:I

    .line 47
    invoke-virtual {v3, v4}, Lajql;->aY(Lajql;)V

    .line 48
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 49
    check-cast p1, Landh;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Landp;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Landh;->c:Ljava/lang/Object;

    const v2, 0x377a9fd

    iput v2, p1, Landh;->b:I

    .line 51
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 52
    check-cast p1, Landg;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Landh;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Landg;->f:Landh;

    iget v1, p1, Landg;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Landg;->b:I

    .line 54
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Landg;

    return-object p1

    .line 55
    :pswitch_5
    invoke-static {p1}, Lc;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnm;

    return-object p1

    .line 57
    :pswitch_7
    check-cast p1, Ljqp;

    invoke-virtual {p1}, Ljqp;->a()Laoyn;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_8
    check-cast p1, Ljqm;

    invoke-virtual {p1}, Ljqm;->a()Laoyn;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_9
    check-cast p1, Lyau;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_a
    check-cast p1, Laowl;

    iget v0, p1, Laowl;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Laowl;->c:Ljava/lang/Object;

    .line 61
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    return-object v1

    .line 62
    :pswitch_b
    check-cast p1, Laowk;

    invoke-virtual {p1}, Laowk;->getDownloads()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_c
    check-cast p1, Laowl;

    iget v0, p1, Laowl;->b:I

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Laowl;->c:Ljava/lang/Object;

    .line 64
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_4
    return-object v1

    .line 65
    :pswitch_d
    check-cast p1, Laowk;

    invoke-virtual {p1}, Laowk;->getDownloads()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_e
    check-cast p1, Latyy;

    iget p1, p1, Latyy;->c:I

    .line 67
    invoke-static {p1}, Latyv;->a(I)Latyv;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Latyv;->a:Latyv;

    :cond_5
    return-object p1

    .line 68
    :pswitch_f
    check-cast p1, Latel;

    invoke-virtual {p1}, Latel;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_10
    check-cast p1, Latyy;

    iget p1, p1, Latyy;->c:I

    .line 70
    invoke-static {p1}, Latyv;->a(I)Latyv;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Latyv;->a:Latyv;

    :cond_6
    return-object p1

    .line 71
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljrz;->n:Ljrz;

    .line 72
    invoke-static {p1, v0}, Ljtr;->i(Ljava/lang/String;Lahoq;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_12
    check-cast p1, Laowz;

    invoke-virtual {p1}, Laowz;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljrz;->m:Ljrz;

    .line 75
    invoke-static {p1, v0}, Ljtr;->i(Ljava/lang/String;Lahoq;)Ljava/lang/String;

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
