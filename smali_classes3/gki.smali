.class public final synthetic Lgki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafgx;Ljava/lang/Object;Lavub;I)V
    .locals 0

    iput p4, p0, Lgki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgki;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgki;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgki;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgki;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgki;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgki;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lgki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgki;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgki;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lgki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgki;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgki;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgki;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljtn;Lavwe;I)V
    .locals 0

    iput p4, p0, Lgki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgki;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgki;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lyaw;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgki;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgki;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lgki;->d:I

    const/16 v2, 0x13

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v5, 0x9c

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 73
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    .line 34
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    packed-switch v1, :pswitch_data_0

    .line 89
    iget-object v1, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->b:Ljava/lang/Object;

    .line 98
    move-object/from16 v4, p1

    check-cast v4, Lxve;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v2, Landroid/os/Handler;

    check-cast v1, Landroid/content/Context;

    .line 99
    invoke-static {v1, v2, v4, v3}, Lmkk;->l(Landroid/content/Context;Landroid/os/Handler;Lxve;Landroid/view/ViewGroup;)Locz;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_0
    iget-object v1, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v13, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->b:Ljava/lang/Object;

    move-object/from16 v5, p1

    check-cast v5, Lmsp;

    iget-object v6, v5, Lmsp;->a:Ladse;

    .line 2
    invoke-virtual {v6}, Ladse;->e()J

    move-result-wide v14

    new-instance v6, Lmgj;

    invoke-direct {v6, v1, v13, v4}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Laftn;

    const/16 v16, 0x1

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Laftn;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v7, v1

    check-cast v7, Lmst;

    iget-object v7, v7, Lmst;->d:Ljava/lang/Object;

    .line 3
    invoke-static {v6}, Lavub;->D(Ljava/util/concurrent/Callable;)Lavub;

    move-result-object v6

    new-instance v8, Ljst;

    const/16 v9, 0x12

    const/4 v10, 0x0

    invoke-direct {v8, v4, v7, v9, v10}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Lawfl;

    invoke-direct {v4, v6, v8}, Lawfl;-><init>(Lavub;Lavwi;)V

    sget-object v6, Lavlh;->j:Lavwi;

    new-instance v6, Lmjm;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v6}, Lavub;->D(Ljava/util/concurrent/Callable;)Lavub;

    move-result-object v1

    new-instance v6, Ljst;

    invoke-direct {v6, v4, v1, v2}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lavub;

    .line 5
    invoke-virtual {v3, v6}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v1

    new-instance v2, Lmma;

    const/16 v3, 0xe

    invoke-direct {v2, v5, v3}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v4, v0, Lgki;->b:Ljava/lang/Object;

    .line 7
    move-object/from16 v5, p1

    check-cast v5, Lalbo;

    new-instance v6, Lgki;

    invoke-direct {v6, v1, v5, v4, v2}, Lgki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lavub;

    .line 8
    invoke-virtual {v3, v6}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v7

    .line 9
    invoke-static {v5}, Lhes;->e(Lalbo;)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lmst;

    iget-object v1, v1, Lmst;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lavuw;

    const/4 v12, 0x0

    .line 10
    invoke-virtual/range {v7 .. v12}, Lavub;->ad(JLjava/util/concurrent/TimeUnit;Lavuw;Z)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v4, v0, Lgki;->b:Ljava/lang/Object;

    .line 11
    move-object/from16 v5, p1

    check-cast v5, Lmqz;

    .line 12
    invoke-virtual {v5}, Lmqz;->ordinal()I

    move-result v5

    if-eq v5, v9, :cond_2

    if-eq v5, v3, :cond_1

    const/4 v1, 0x3

    if-eq v5, v1, :cond_0

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lmpf;->g:Lmpf;

    check-cast v4, Lavub;

    .line 13
    invoke-virtual {v4, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lmpf;->g:Lmpf;

    check-cast v2, Lavub;

    .line 14
    invoke-virtual {v2, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, Lmpf;->g:Lmpf;

    check-cast v1, Lavub;

    .line 15
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->b:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->a:Ljava/lang/Object;

    .line 17
    move-object/from16 v5, p1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    new-instance v10, Lljg;

    move-object v8, v3

    check-cast v8, Lajyg;

    move-object v7, v2

    check-cast v7, Laota;

    move-object v6, v1

    check-cast v6, Lalho;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lljg;-><init>(Landroid/graphics/drawable/Drawable;Lalho;Laota;Lajyg;I)V

    return-object v10

    :pswitch_4
    iget-object v1, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->b:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->a:Ljava/lang/Object;

    .line 18
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lahnr;->a:Lahnr;

    .line 20
    invoke-static {v1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v5

    invoke-interface {v1, v5}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v1

    .line 22
    invoke-interface {v1, v4}, Lxyu;->j(Ljava/lang/String;)Lavum;

    move-result-object v1

    .line 23
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    check-cast v3, Lxyg;

    invoke-virtual {v3, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v2

    .line 24
    invoke-interface {v2, v4}, Lxyd;->j(Ljava/lang/String;)Lavum;

    move-result-object v2

    sget-object v3, Llil;->c:Llil;

    .line 25
    invoke-static {v1, v2, v3}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object v1

    :goto_1
    return-object v1

    .line 32
    :pswitch_5
    iget-object v1, v0, Lgki;->b:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->c:Ljava/lang/Object;

    new-instance v4, Ljsk;

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-direct {v4, v1, v2, v3}, Ljsk;-><init>(Ljava/lang/String;Ljtn;Lavwe;)V

    return-object v4

    .line 25
    :pswitch_6
    iget-object v1, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->b:Ljava/lang/Object;

    iget-object v5, v0, Lgki;->c:Ljava/lang/Object;

    .line 27
    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    .line 28
    invoke-static {v6}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v6

    new-instance v7, Ljmu;

    invoke-direct {v7, v5, v4}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v6, v7}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v4

    new-instance v6, Ljmu;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v7}, Ljmu;-><init>(Ljava/lang/Object;I)V

    const-string v2, "prefetch"

    .line 30
    invoke-static {v3, v2}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v2, Lawkv;

    invoke-direct {v2, v4, v6}, Lawkv;-><init>(Lavum;Lavwi;)V

    sget-object v3, Lavlh;->l:Lavwi;

    .line 31
    invoke-virtual {v2}, Lavum;->aG()Lavux;

    move-result-object v2

    new-instance v3, Lgdn;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v5, v4}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v3}, Lavux;->c(Lavwi;)Lavtv;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_7
    iget-object v1, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->b:Ljava/lang/Object;

    .line 33
    move-object/from16 v4, p1

    check-cast v4, Ljkg;

    iget-object v5, v4, Ljkg;->a:Lawxr;

    check-cast v2, Lamvj;

    iget-boolean v6, v2, Lamvj;->b:Z

    if-nez v6, :cond_4

    .line 34
    invoke-static {v10}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v5

    goto :goto_2

    .line 42
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 36
    invoke-static {v8}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v5

    goto :goto_2

    :cond_5
    check-cast v1, Ljkh;

    iget-object v6, v1, Ljkh;->e:Laacg;

    iget-object v1, v1, Ljkh;->d:Landroid/content/Context;

    .line 37
    invoke-virtual {v6, v3, v1}, Laacg;->b(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-static {v10}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v5

    .line 34
    :cond_6
    :goto_2
    iget-object v1, v4, Ljkg;->b:Lawxr;

    iget-boolean v2, v2, Lamvj;->f:Z

    if-nez v2, :cond_7

    .line 40
    invoke-static {v10}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v1

    .line 41
    :cond_7
    invoke-static {v5, v1}, Lavux;->h(Lavva;Lavva;)Lavub;

    move-result-object v1

    sget-object v2, Ljdz;->l:Ljdz;

    .line 42
    invoke-virtual {v1, v2}, Lavub;->al(Lavwj;)Lavux;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_8
    iget-object v1, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->b:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->a:Ljava/lang/Object;

    .line 43
    move-object/from16 v4, p1

    check-cast v4, Lhce;

    .line 44
    invoke-virtual {v4}, Lhce;->b()Lhcd;

    move-result-object v4

    check-cast v1, Ljfh;

    iget-object v5, v1, Ljfh;->as:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 45
    invoke-virtual {v4, v5}, Lhcd;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v5, v1, Ljfh;->at:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 46
    invoke-virtual {v4, v5}, Lhcd;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v5, v1, Ljfh;->aJ:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 47
    invoke-virtual {v4, v5}, Lhcd;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v5, v1, Ljfh;->aK:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 48
    invoke-virtual {v4, v5}, Lhcd;->h(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iput-object v2, v4, Lhcd;->e:Ljava/lang/Object;

    check-cast v3, Lhbj;

    iput-object v3, v4, Lhcd;->f:Lhbj;

    iget-boolean v2, v1, Ljfh;->ai:Z

    .line 49
    invoke-virtual {v4, v2}, Lhcd;->d(Z)V

    iget-boolean v1, v1, Ljfh;->aj:Z

    .line 50
    invoke-virtual {v4, v1}, Lhcd;->e(Z)V

    .line 51
    invoke-virtual {v4}, Lhcd;->a()Lhce;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->b:Ljava/lang/Object;

    .line 52
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lhfa;

    check-cast v1, Lafgx;

    .line 54
    invoke-direct {v5, v1, v4}, Lhfa;-><init>(Lafgx;I)V

    new-instance v1, Lhfb;

    check-cast v2, Lhgw;

    invoke-direct {v1, v2, v5, v7}, Lhfb;-><init>(Lhgw;Lhew;I)V

    check-cast v3, Lavub;

    .line 55
    invoke-virtual {v3, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v2, Lgnv;

    const/4 v3, 0x7

    invoke-direct {v2, v5, v3}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lavub;->aC()Lavvx;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lavvx;->aG()Lavub;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->b:Ljava/lang/Object;

    .line 60
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lhez;

    move-object v6, v2

    check-cast v6, Locz;

    check-cast v1, Lafgx;

    invoke-direct {v5, v1, v6, v4, v7}, Lhez;-><init>(Lafgx;Locz;II)V

    check-cast v3, Lavub;

    .line 62
    invoke-virtual {v3, v5}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    new-instance v3, Lhls;

    invoke-direct {v3, v2, v4, v9}, Lhls;-><init>(Ljava/lang/Object;II)V

    .line 63
    invoke-virtual {v1, v3}, Lavub;->s(Lavvz;)Lavub;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_b
    iget-object v1, v0, Lgki;->b:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->a:Ljava/lang/Object;

    .line 64
    move-object/from16 v4, p1

    check-cast v4, Lahvr;

    .line 65
    invoke-virtual {v4, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 66
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object v1

    goto :goto_3

    :cond_8
    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-interface {v3, v1}, Lgnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v1

    :goto_3
    return-object v1

    .line 63
    :pswitch_c
    iget-object v1, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->b:Ljava/lang/Object;

    .line 68
    move-object/from16 v4, p1

    check-cast v4, Lgmt;

    iget v6, v4, Lgmt;->b:I

    if-ne v6, v5, :cond_9

    iget-object v5, v4, Lgmt;->c:Ljava/lang/String;

    sget-object v6, Lgmp;->b:Lgmp;

    check-cast v1, Lccv;

    .line 70
    invoke-virtual {v1, v2, v5, v6}, Lccv;->q(Lyaw;Ljava/lang/String;Lgnd;)Lavug;

    move-result-object v1

    const-class v2, Latel;

    .line 71
    invoke-virtual {v1, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v1

    new-instance v2, Lgdn;

    const/4 v6, 0x4

    invoke-direct {v2, v5, v3, v6}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v1, v2}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v1

    .line 73
    invoke-static {v8}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavug;->ac(Lavva;)Lavux;

    move-result-object v1

    goto :goto_4

    .line 74
    :cond_9
    iget-object v1, v4, Lgmt;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v1

    .line 73
    :goto_4
    new-instance v2, Lfum;

    const/16 v3, 0xb

    invoke-direct {v2, v4, v3}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v1, v2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v1

    return-object v1

    .line 67
    :pswitch_d
    iget-object v1, v0, Lgki;->b:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->a:Ljava/lang/Object;

    .line 75
    move-object/from16 v4, p1

    check-cast v4, Lahvr;

    .line 76
    invoke-virtual {v4, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 79
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object v1

    goto :goto_5

    :cond_a
    check-cast v3, Lgmt;

    iget v4, v3, Lgmt;->b:I

    if-ne v4, v5, :cond_b

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v1

    goto :goto_5

    :cond_b
    iget-object v1, v3, Lgmt;->a:Ljava/lang/String;

    .line 77
    invoke-interface {v2, v1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v1

    :goto_5
    return-object v1

    .line 87
    :pswitch_e
    iget-object v1, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->b:Ljava/lang/Object;

    .line 80
    move-object/from16 v4, p1

    check-cast v4, Lgmt;

    sget-object v4, Lgmp;->a:Lgmp;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lccv;

    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lccv;->q(Lyaw;Ljava/lang/String;Lgnd;)Lavug;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->b:Ljava/lang/Object;

    .line 82
    move-object/from16 v4, p1

    check-cast v4, Lgmt;

    check-cast v1, Lccv;

    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    check-cast v1, Lgmy;

    .line 83
    invoke-virtual {v1}, Lgmy;->d()Lavux;

    move-result-object v1

    new-instance v4, Lgdn;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v6}, Lgdn;-><init>(Ljava/lang/String;Lyaw;I)V

    .line 84
    invoke-virtual {v1, v4}, Lavux;->k(Lavwi;)Lavug;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_10
    iget-object v1, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->b:Ljava/lang/Object;

    .line 85
    move-object/from16 v4, p1

    check-cast v4, Lgmt;

    check-cast v1, Lccv;

    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    check-cast v1, Lgmy;

    .line 86
    invoke-virtual {v1}, Lgmy;->d()Lavux;

    move-result-object v1

    new-instance v5, Lgki;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v4, v6}, Lgki;-><init>(Ljava/lang/String;Lyaw;Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v1, v5}, Lavux;->k(Lavwi;)Lavug;

    move-result-object v1

    return-object v1

    .line 93
    :pswitch_11
    iget-object v1, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->b:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->c:Ljava/lang/Object;

    .line 88
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    check-cast v3, Lajqt;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lhmh;

    .line 89
    invoke-virtual {v1, v2, v3}, Lhmh;->C(Ljava/lang/String;Lajqt;)Lavug;

    move-result-object v1

    return-object v1

    .line 84
    :pswitch_12
    iget-object v1, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->c:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->b:Ljava/lang/Object;

    .line 90
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    .line 91
    sget v5, Lwaq;->V:I

    invoke-interface {v1, v5}, Lwaq;->b(I)I

    move-result v1

    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v6, Lwbn;->a:I

    invoke-static {v4, v5, v6}, Lwkt;->J(JI)I

    move-result v4

    invoke-static {v4}, Lwbn;->n(I)Z

    move-result v4

    if-eqz v4, :cond_c

    if-lez v1, :cond_c

    sget-object v4, Lfxe;->h:Lfxe;

    check-cast v2, Lwbf;

    .line 94
    invoke-virtual {v2, v4}, Lwbf;->b(Lavwj;)Lavtv;

    move-result-object v5

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v10

    move-object v9, v3

    check-cast v9, Lavuw;

    invoke-virtual/range {v5 .. v10}, Lavtv;->M(JLjava/util/concurrent/TimeUnit;Lavuw;Lavty;)Lavtv;

    move-result-object v1

    goto :goto_6

    .line 93
    :cond_c
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v1

    :goto_6
    return-object v1

    .line 99
    :pswitch_13
    iget-object v1, v0, Lgki;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgki;->b:Ljava/lang/Object;

    iget-object v3, v0, Lgki;->c:Ljava/lang/Object;

    .line 96
    move-object/from16 v4, p1

    check-cast v4, Lyau;

    check-cast v3, Lajqt;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lhmh;

    .line 97
    invoke-virtual {v1, v2, v3}, Lhmh;->C(Ljava/lang/String;Lajqt;)Lavug;

    move-result-object v1

    return-object v1

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
