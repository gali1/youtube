.class public final synthetic Ljcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljcg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljcg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Locz;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Ljcg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljcg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljcg;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    .line 96
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->l:Ljava/lang/Object;

    new-instance v2, Lkgf;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lkgf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkhu;->b:Lkhu;

    check-cast v1, Lavub;

    .line 97
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    new-instance v3, Lkcj;

    invoke-direct {v3, v0, v2}, Lkcj;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 1
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v5, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v0, Lbbt;

    .line 2
    iget-object v0, v0, Lbbt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    .line 3
    invoke-static {}, Lvsj;->d()V

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-static {v5}, Lwij;->l(Ljava/lang/String;)V

    iget-object v6, v0, Lcgq;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgnp;

    invoke-virtual {v6}, Lgnp;->j()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 62
    :cond_0
    iget-object v6, v0, Lcgq;->e:Ljava/lang/Object;

    check-cast v6, Lxvy;

    const-wide/32 v7, 0x2b4eb95

    .line 6
    invoke-virtual {v6, v7, v8, v3}, Lxvy;->k(JZ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 7
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->u(Ljava/lang/String;)Lavug;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnp;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v0, Lcgq;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacob;

    .line 10
    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Lacqz;->j()Lacqy;

    move-result-object v3

    .line 12
    invoke-interface {v3, v5}, Lacqy;->f(Ljava/lang/String;)Lacnh;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    sget-object v5, Ljvb;->l:Ljvb;

    .line 14
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnp;

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v0, v0, Lcgq;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    const-class v5, Ljnp;

    const-class v6, Laqyt;

    .line 17
    invoke-virtual {v0, v5, v6, v3, v4}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqyt;

    const-class v6, Ljnp;

    const-class v7, Laqhz;

    .line 18
    invoke-virtual {v0, v6, v7, v3, v4}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqhz;

    if-eqz v5, :cond_4

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 19
    :cond_3
    sget-object v3, Lartp;->a:Lartp;

    .line 20
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Lartp;

    iget v6, v4, Lartp;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lartp;->b:I

    iput-boolean v2, v4, Lartp;->f:Z

    .line 23
    sget-object v4, Lartl;->a:Lartl;

    .line 24
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v6, Lartl;

    iput-object v5, v6, Lartl;->c:Laqyt;

    iget v5, v6, Lartl;->b:I

    or-int/2addr v5, v2

    iput v5, v6, Lartl;->b:I

    .line 27
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Lartp;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lartl;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lartp;->k:Lartl;

    iget v4, v5, Lartp;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v5, Lartp;->b:I

    .line 30
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lartp;

    .line 31
    sget-object v4, Landj;->a:Landj;

    .line 32
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 34
    check-cast v5, Landj;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Landj;->c:Ljava/lang/Object;

    const v3, 0x377aa3a

    iput v3, v5, Landj;->b:I

    .line 31
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Landj;

    .line 36
    sget-object v4, Landg;->a:Landg;

    .line 37
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 38
    sget-object v5, Langp;->a:Langp;

    .line 39
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajqn;->instance:Lajqt;

    .line 40
    check-cast v6, Landg;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Landg;->c:Langp;

    iget v5, v6, Landg;->b:I

    or-int/2addr v2, v5

    iput v2, v6, Landg;->b:I

    .line 42
    sget-object v2, Landb;->a:Landb;

    .line 43
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 45
    check-cast v5, Landb;

    iput-object v0, v5, Landb;->c:Ljava/lang/Object;

    const v0, 0x32ce059

    iput v0, v5, Landb;->b:I

    .line 46
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajqn;->instance:Lajqt;

    .line 47
    check-cast v0, Landg;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Landb;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Landg;->d:Landb;

    iget v2, v0, Landg;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Landg;->b:I

    .line 49
    sget-object v0, Landh;->a:Landh;

    .line 50
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 51
    sget-object v1, Landp;->a:Landp;

    .line 52
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Lajql;->aX(Landj;)V

    .line 54
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 55
    check-cast v2, Landh;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Landp;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Landh;->c:Ljava/lang/Object;

    const v1, 0x377a9fd

    iput v1, v2, Landh;->b:I

    .line 57
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajqn;->instance:Lajqt;

    .line 58
    check-cast v1, Landg;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Landh;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Landg;->f:Landh;

    iget v0, v1, Landg;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Landg;->b:I

    .line 60
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landg;

    .line 61
    :cond_4
    :goto_1
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Ljvb;->k:Ljvb;

    .line 62
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_2
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v0, Ljwy;

    iget-object v0, v0, Ljwy;->b:Lkac;

    move-object v2, v1

    check-cast v2, Ljwz;

    .line 63
    invoke-virtual {v0, v2}, Lkac;->a(Ljwz;)Lahuj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    iget-object v0, v0, Lkax;->a:Lcom/google/protobuf/MessageLite;

    check-cast v0, Laqyt;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljny;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Ljvb;->i:Ljvb;

    .line 65
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 66
    sget-object v2, Landg;->a:Landg;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejr;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v0, Ljwy;

    iget-object v0, v0, Ljwy;->b:Lkac;

    check-cast v1, Ljwz;

    .line 67
    invoke-virtual {v0, v1}, Lkac;->a(Ljwz;)Lahuj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    iget-object v0, v0, Lkax;->a:Lcom/google/protobuf/MessageLite;

    check-cast v0, Laqyt;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lgab;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lgab;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lgab;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lgab;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    return-object v4

    :pswitch_8
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    return-object v4

    :pswitch_9
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v1, Lacnh;

    .line 73
    invoke-static {v1}, Ljnw;->k(Lacnh;)Laowx;

    move-result-object v1

    invoke-interface {v0, v1}, Lybe;->k(Lyar;)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v1, Lacnh;

    .line 74
    invoke-static {v1}, Ljnw;->k(Lacnh;)Laowx;

    move-result-object v1

    invoke-interface {v0, v1}, Lybe;->k(Lyar;)V

    return-object v4

    :pswitch_b
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lgab;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v1, Lacnh;

    .line 76
    invoke-static {v1}, Llki;->bK(Lacnh;)Laows;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lybe;->k(Lyar;)V

    return-object v4

    :pswitch_d
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lgab;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    new-instance v2, Ljkg;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljkh;

    .line 79
    invoke-direct {v2, v0, v1}, Ljkg;-><init>(Ljkh;Ljava/lang/String;)V

    iget-object v0, v0, Ljkh;->f:Lzyx;

    .line 80
    invoke-virtual {v0, v2}, Lzyx;->c(Lzyw;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljcg;->a:Ljava/lang/Object;

    .line 81
    invoke-interface {v2}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->l:Ljava/lang/Object;

    new-instance v3, Ljiw;

    invoke-direct {v3, v0, v1}, Ljiw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljit;->c:Ljit;

    check-cast v2, Lavub;

    .line 82
    invoke-virtual {v2, v3, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    .line 83
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->l:Ljava/lang/Object;

    new-instance v2, Ljiw;

    invoke-direct {v2, v0, v3}, Ljiw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljit;->c:Ljit;

    check-cast v1, Lavub;

    .line 84
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v1, Ljib;

    .line 85
    invoke-virtual {v1}, Ljib;->b()Lavum;

    move-result-object v1

    sget-object v2, Ljdx;->s:Ljdx;

    .line 86
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    sget-object v2, Ljdz;->g:Ljdz;

    .line 87
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v2, Ljdx;->r:Ljdx;

    .line 88
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lavum;->j()Lavug;

    move-result-object v1

    new-instance v2, Ljcr;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Ljcr;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lidy;->n:Lidy;

    .line 90
    invoke-virtual {v1, v2, v0}, Lavug;->ah(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->a:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b438db

    .line 91
    invoke-virtual {v1, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v1

    new-instance v2, Lixe;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lixe;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ljcg;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljcg;->b:Ljava/lang/Object;

    check-cast v0, Locz;

    iget-object v2, v0, Locz;->a:Ljava/lang/Object;

    check-cast v2, Labwj;

    iget-object v2, v2, Labwj;->e:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v3, 0x2b417ec

    .line 93
    invoke-virtual {v2, v3, v4}, Lxvy;->r(J)Lavum;

    move-result-object v2

    iget-object v0, v0, Locz;->c:Ljava/lang/Object;

    check-cast v0, Lavuw;

    .line 94
    invoke-virtual {v2, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v2, Lizq;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v0, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

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
