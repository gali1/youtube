.class public final Lxdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladzp;Lxxz;Layx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DraftProject"

    iput-object v0, p0, Lxdb;->a:Ljava/lang/Object;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lxdb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxdb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxdb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxdb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laekg;Lajad;Labzm;Lavit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxdb;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxdb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxdb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxdb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxdb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxdb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laezv;Ljava/util/concurrent/Executor;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxdb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxdb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxdb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauuj;Laczu;Lavrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxdb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxdb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxdb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwkx;Laimw;Lpri;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxdb;->e:Ljava/lang/Object;

    iput-object v2, v0, Lxdb;->d:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Lxdb;->c:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v0, Lxdb;->f:Ljava/lang/Object;

    new-instance v3, Lcxt;

    invoke-direct {v3}, Lcxt;-><init>()V

    const-string v4, "video/avc"

    invoke-virtual {v3, v4}, Lcxt;->c(Ljava/lang/String;)V

    const-string v4, "audio/mp4a-latm"

    .line 2
    invoke-virtual {v3, v4}, Lcxt;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v3, Lcxt;->b:I

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 4
    sget v4, Lahuj;->d:I

    .line 5
    sget-object v4, Lahyq;->a:Lahuj;

    sget-object v4, Lbpm;->a:Lbpm;

    new-instance v10, Lbxm;

    invoke-direct {v10, v4}, Lbxm;-><init>(Lbpm;)V

    .line 6
    sget v4, Lcws;->b:I

    .line 7
    sget v4, Lcye;->a:I

    .line 8
    invoke-static {}, Lbsu;->D()Landroid/os/Looper;

    move-result-object v13

    .line 9
    sget-object v14, Lbpe;->b:Lbpe;

    sget-object v15, Lbru;->a:Lbru;

    new-instance v8, Lbsj;

    sget-object v4, Lcxv;->a:Lcxv;

    .line 10
    invoke-direct {v8, v13, v15, v4}, Lbsj;-><init>(Landroid/os/Looper;Lbru;Lbsh;)V

    invoke-virtual {v3}, Lcxt;->a()Lcxu;

    move-result-object v7

    new-instance v12, Lcwm;

    move-object v3, v2

    check-cast v3, Lwkx;

    iget-wide v3, v2, Lwkx;->i:J

    const-wide/16 v16, 0x0

    cmp-long v5, v3, v16

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    :goto_0
    move-object/from16 p3, v13

    move-object/from16 p4, v14

    iget-wide v13, v2, Lwkx;->c:J

    move-object v11, v10

    iget-wide v9, v2, Lwkx;->b:J

    sub-long/2addr v13, v9

    invoke-direct {v12, v3, v4, v13, v14}, Lcwm;-><init>(JJ)V

    new-instance v3, Lwky;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v1, v2}, Lwky;-><init>(Landroid/content/Context;Lwkx;)V

    new-instance v1, Lavrw;

    invoke-direct {v1, v0}, Lavrw;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v8, v1}, Lbsj;->a(Ljava/lang/Object;)V

    iget-object v1, v7, Lcxu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v1, v12}, Lbfk;->i(Ljava/lang/String;Lcxj;)V

    :cond_1
    iget-object v1, v7, Lcxu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1, v12}, Lbfk;->i(Ljava/lang/String;Lcxj;)V

    :cond_2
    new-instance v9, Lcwi;

    new-instance v1, Lcwl;

    .line 14
    invoke-direct {v1, v6}, Lcwl;-><init>(Landroid/content/Context;)V

    iget v2, v7, Lcxu;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v9, v6, v1, v2, v15}, Lcwi;-><init>(Landroid/content/Context;Lcwg;ZLbru;)V

    .line 15
    new-instance v1, Lcxw;

    move-object v5, v1

    move-object v10, v11

    move-object v11, v3

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 16
    invoke-direct/range {v5 .. v15}, Lcxw;-><init>(Landroid/content/Context;Lcxu;Lbsj;Lcwa;Lbrd;Lcwh;Lcxj;Landroid/os/Looper;Lbpe;Lbru;)V

    iput-object v1, v0, Lxdb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Empty projects could not be removed. "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lxdg;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lxdg;->F()V

    :cond_0
    return-void
.end method

.method static final q(Lyaw;Ljava/lang/String;ZLavuw;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvsj;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lvsj;->aw(Lyaw;Ljava/lang/String;)Larfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    const-string v0, "key cannot be empty"

    .line 5
    invoke-static {p2, v0}, Lc;->I(ZLjava/lang/Object;)V

    .line 6
    sget-object p2, Larfp;->a:Larfp;

    .line 7
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Larfp;

    iget v2, v0, Larfp;->c:I

    or-int/2addr v2, v1

    iput v2, v0, Larfp;->c:I

    iput-object p1, v0, Larfp;->f:Ljava/lang/String;

    new-instance v0, Larfm;

    invoke-direct {v0, p2}, Larfm;-><init>(Lajql;)V

    .line 10
    invoke-virtual {v0}, Larfm;->f()Larfo;

    move-result-object p2

    .line 11
    invoke-interface {p0}, Lyaw;->d()Lybe;

    move-result-object v0

    invoke-interface {v0, p2}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p2

    invoke-virtual {p2}, Lavtv;->Z()Lavvk;

    .line 12
    :cond_1
    invoke-static {p0, p3}, Lvsj;->ay(Lyaw;Lavuw;)Larfs;

    move-result-object p2

    if-nez p2, :cond_2

    .line 13
    invoke-static {p0}, Lxdb;->v(Lyaw;)Larfs;

    move-result-object p2

    .line 14
    :cond_2
    invoke-virtual {p2}, Larfs;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 15
    invoke-interface {p0}, Lyaw;->d()Lybe;

    move-result-object p0

    .line 16
    invoke-virtual {p2}, Larfs;->c()Larfq;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    :goto_0
    if-gtz v0, :cond_3

    .line 17
    aget-object p1, p3, v0

    iget-object v1, p2, Larfq;->a:Lajql;

    .line 18
    invoke-virtual {v1, p1}, Lajql;->bN(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p0, p2}, Lybe;->k(Lyar;)V

    .line 19
    invoke-interface {p0}, Lybe;->b()Lavtv;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lavtv;->Z()Lavvk;

    :cond_4
    return-void
.end method

.method private static v(Lyaw;)Larfs;
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->aB()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    .line 4
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    sget-object v1, Larft;->a:Larft;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Larft;

    iget v3, v2, Larft;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larft;->c:I

    iput-object v0, v2, Larft;->d:Ljava/lang/String;

    new-instance v0, Larfq;

    invoke-direct {v0, v1}, Larfq;-><init>(Lajql;)V

    .line 9
    invoke-virtual {v0}, Larfq;->d()Larfs;

    move-result-object v0

    .line 10
    invoke-interface {p0}, Lyaw;->d()Lybe;

    move-result-object p0

    invoke-interface {p0, v0}, Lybe;->e(Lyau;)V

    invoke-interface {p0}, Lybe;->b()Lavtv;

    move-result-object p0

    invoke-virtual {p0}, Lavtv;->Z()Lavvk;

    return-object v0
.end method

.method private final w(Lyaw;Lavuw;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_9

    iget-object v0, p0, Lxdb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "DraftProject"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lvsj;->ay(Lyaw;Lavuw;)Larfs;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lxdb;->v(Lyaw;)Larfs;

    iget-object p1, p0, Lxdb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Lyaw;->d()Lybe;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Larfs;->c()Larfq;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p2}, Larfs;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-static {v5}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lxdb;->d:Ljava/lang/Object;

    check-cast v8, Lxxz;

    .line 9
    invoke-virtual {v8}, Lxxz;->t()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-interface {p1, v5}, Lybe;->h(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    aput-object v5, v6, v3

    .line 12
    invoke-virtual {v0, v6}, Larfq;->c([Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 14
    invoke-interface {p1, v0}, Lybe;->k(Lyar;)V

    .line 15
    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-static {p1}, Lvsj;->bb(Lavtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lwkc;->i:Lwkc;

    .line 16
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    .line 17
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxdb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 18
    :cond_5
    invoke-static {v2}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "TrimProjectState"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "TrimDraft"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    invoke-direct {p0, v1, p1}, Lxdb;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 23
    :cond_7
    :goto_1
    invoke-direct {p0, p1, p1}, Lxdb;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_8
    iget-object p1, p0, Lxdb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_9
    :goto_2
    iget-object p1, p0, Lxdb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxdb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxdb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyaw;Lavuw;)I
    .locals 11

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lxdb;->w(Lyaw;Lavuw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxdb;->a:Ljava/lang/Object;

    .line 1
    :goto_0
    iget-object v1, p0, Lxdb;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxdb;->a:Ljava/lang/Object;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    iget-object v3, p0, Lxdb;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Layx;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lxxz;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 2
    invoke-virtual/range {v3 .. v8}, Lxxz;->ah(Ljava/lang/String;Ljava/lang/String;Lahpc;Lahpc;Layx;)Lxdg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Lxdb;->d:Ljava/lang/Object;

    iget-object v1, p0, Lxdb;->f:Ljava/lang/Object;

    check-cast v1, Ladzp;

    .line 3
    invoke-virtual {v1}, Ladzp;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lxdb;->a:Ljava/lang/Object;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    iget-object v3, p0, Lxdb;->e:Ljava/lang/Object;

    check-cast v0, Lxxz;

    iget-object v5, v0, Lxxz;->b:Ljava/lang/Object;

    check-cast v5, Lxxz;

    .line 4
    invoke-virtual {v5}, Lxxz;->X()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    :goto_1
    move-object v6, v5

    .line 4
    iget-object v5, v0, Lxxz;->c:Ljava/lang/Object;

    iget-object v10, v0, Lxxz;->a:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lxde;

    move-object v9, v3

    check-cast v9, Layx;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v3, v0

    .line 6
    invoke-virtual/range {v3 .. v10}, Lxde;->a(Ljava/lang/String;Ljava/lang/String;Lahpc;Lahpc;Lahpc;Layx;Ljava/util/function/Supplier;)Lxdg;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lxdb;->g()V

    invoke-virtual {v1}, Lxdl;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 8
    invoke-static {v1}, Lxdl;->aj(Lxdl;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v2, p2}, Lxdb;->q(Lyaw;Ljava/lang/String;ZLavuw;)V

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lxdb;->m(Lxdl;)V

    return v3
.end method

.method public final b(Landroid/os/Bundle;Lyaw;Lavuw;)I
    .locals 10

    if-eqz p1, :cond_6

    const-string v0, "SHORTS_RECENT_PROJECT_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHORTS_RECENT_PROJECT_UID"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lxdb;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    .line 4
    invoke-static {p3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    const-string v0, "SHORTS_PROJECT_ACTIVE_PROJECT_ID"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DraftProject"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrimProjectState"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrimDraft"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxdb;->d:Ljava/lang/Object;

    check-cast v0, Lxxz;

    .line 14
    invoke-virtual {v0, p1}, Lxxz;->s(Landroid/os/Bundle;)Lxdm;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p0, Lxdb;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxdb;->e:Ljava/lang/Object;

    check-cast v1, Lxxz;

    iget-object v3, v1, Lxxz;->c:Ljava/lang/Object;

    iget-object v9, v1, Lxxz;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_UID"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v3

    check-cast v1, Lxde;

    move-object v8, v2

    check-cast v8, Layx;

    move-object v2, v1

    move-object v3, v0

    move-object v5, p1

    .line 11
    invoke-virtual/range {v2 .. v9}, Lxde;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lahpc;Lahpc;Layx;Ljava/util/function/Supplier;)Lxdg;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v0, Lxdl;->q:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "SHORTS_PROJECT_CREATION_SURFACES"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Larfh;->a(I)Larfh;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lxdl;->q:Ljava/util/List;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0, v0}, Lxdb;->m(Lxdl;)V

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_6
    invoke-virtual {p0, p2, p3}, Lxdb;->a(Lyaw;Lavuw;)I

    move-result p1

    return p1
.end method

.method public final c()Lxdi;
    .locals 3

    .line 1
    iget-object v0, p0, Lxdb;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lxdb;->d()Lxdl;

    move-result-object v1

    new-instance v2, Lxdi;

    check-cast v0, Lxxz;

    iget-object v0, v0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxxz;

    .line 2
    invoke-direct {v2, v1, v0}, Lxdi;-><init>(Lxdl;Lxxz;)V

    return-object v2
.end method

.method public final d()Lxdl;
    .locals 1

    iget-object v0, p0, Lxdb;->c:Ljava/lang/Object;

    check-cast v0, Lawwo;

    .line 1
    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdl;

    return-object v0
.end method

.method public final e()Lavum;
    .locals 1

    iget-object v0, p0, Lxdb;->c:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 1
    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/net/Uri;Larfh;)V
    .locals 3

    iget-object v0, p0, Lxdb;->c:Ljava/lang/Object;

    check-cast v0, Lawwo;

    .line 1
    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxdl;->x()V

    :cond_0
    iget-object v0, p0, Lxdb;->d:Ljava/lang/Object;

    iget-object v1, p0, Lxdb;->f:Ljava/lang/Object;

    check-cast v1, Ladzp;

    .line 3
    invoke-virtual {v1}, Ladzp;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lxxz;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Lxxz;->r(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Ljava/lang/String;)Lxdm;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lxdl;->J(Larfh;)V

    .line 6
    invoke-virtual {p0, p1}, Lxdb;->m(Lxdl;)V

    return-void
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxdb;->d:Ljava/lang/Object;

    check-cast v1, Lxxz;

    .line 1
    invoke-virtual {v1}, Lxxz;->t()Ljava/io/File;

    move-result-object v1

    const-string v2, "EditorCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v1, v2

    new-instance v4, Ljava/io/File;

    .line 6
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "DraftProject"

    iput-object v0, p0, Lxdb;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lxdb;->b:Ljava/lang/Object;

    return-void
.end method

.method public final j(Larfh;Lahpc;Lavuw;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lwcj;->aX(Ljava/lang/String;Lahuj;Ljava/lang/String;Lauly;Ljava/lang/Integer;Ljava/lang/Integer;)Lxdd;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxdb;->k(Lxdd;Lahpc;Lavuw;)V

    return-void
.end method

.method public final k(Lxdd;Lahpc;Lavuw;)V
    .locals 10

    iget-object v0, p0, Lxdb;->c:Ljava/lang/Object;

    check-cast v0, Lawwo;

    .line 1
    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdl;

    invoke-static {v0}, Lxdl;->an(Lxdl;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "reshootProject() called on a non-camera project; abort"

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxdb;->c:Ljava/lang/Object;

    check-cast v0, Lawwo;

    .line 3
    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdg;

    invoke-static {v0}, Lxdb;->n(Lxdg;)V

    iget-object v0, p1, Lxdd;->a:Ljava/lang/String;

    iget-object v1, p0, Lxdb;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxdb;->f:Ljava/lang/Object;

    check-cast v0, Ladzp;

    .line 4
    invoke-virtual {v0}, Ladzp;->f()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 5
    invoke-static {p3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    iget-object v0, p0, Lxdb;->e:Ljava/lang/Object;

    check-cast v1, Lxxz;

    iget-object v2, v1, Lxxz;->c:Ljava/lang/Object;

    iget-object v9, v1, Lxxz;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_0

    :cond_2
    const-string v1, "DraftProject"

    .line 6
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 5
    check-cast v2, Lxde;

    move-object v8, v0

    check-cast v8, Layx;

    const-string v4, "DraftProject"

    move-object v6, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Lxde;->a(Ljava/lang/String;Ljava/lang/String;Lahpc;Lahpc;Lahpc;Layx;Ljava/util/function/Supplier;)Lxdg;

    move-result-object v0

    iget-object v1, p1, Lxdd;->b:Lahuj;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lxdl;->q:Ljava/util/List;

    :cond_3
    iget-object v1, p1, Lxdd;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Lxdl;->E(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lxdd;->d:Lauly;

    if-eqz v1, :cond_5

    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->z(Lauly;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxdl;->y(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    :cond_5
    iget-object v1, p1, Lxdd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lxdg;->Q(I)V

    :cond_6
    iget-object p1, p1, Lxdd;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lxdl;->R(I)V

    :cond_7
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lxdg;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, p2, v1, p3}, Lxdb;->q(Lyaw;Ljava/lang/String;ZLavuw;)V

    .line 14
    :cond_8
    invoke-virtual {p0, v0}, Lxdb;->m(Lxdl;)V

    return-void
.end method

.method public final l(Lxdl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lxdb;->m(Lxdl;)V

    return-void
.end method

.method public final m(Lxdl;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxdg;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxdl;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxdl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxdb;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxdb;->c:Ljava/lang/Object;

    check-cast v0, Lawwo;

    .line 2
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lxdb;->a(Lyaw;Lavuw;)I

    return-void
.end method

.method public final p(Lahpc;Lavuw;)V
    .locals 4

    iget-object v0, p0, Lxdb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "DraftProject"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lyaw;

    invoke-direct {p0, v0, p2}, Lxdb;->w(Lyaw;Lavuw;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SHORTS_PROJECT_ACTIVE_PROJECT_ID"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_UID"

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lyaw;

    invoke-virtual {p0, v2, p1, p2}, Lxdb;->b(Landroid/os/Bundle;Lyaw;Lavuw;)I

    return-void
.end method

.method public final r()Lj$/util/Optional;
    .locals 7

    iget-object v0, p0, Lxdb;->d:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lakgv;->p:Z

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Laluc;->a:Laluc;

    .line 28
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v3, p0, Lxdb;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {v3}, Laekg;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_4

    .line 31
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v4, Laluc;

    iget v5, v4, Laluc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laluc;->b:I

    iput-object v3, v4, Laluc;->c:Ljava/lang/String;

    iget-object v3, p0, Lxdb;->b:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 33
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lxdb;->b:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 34
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p0, Lxdb;->c:Ljava/lang/Object;

    .line 35
    invoke-interface {v3}, Laekg;->f()Lj$/util/OptionalLong;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, p0, Lxdb;->b:Ljava/lang/Object;

    .line 34
    :goto_0
    check-cast v3, Lj$/util/OptionalLong;

    .line 37
    invoke-virtual {v3}, Lj$/util/OptionalLong;->isPresent()Z

    move-result v4

    if-nez v4, :cond_2

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_4

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v4, Lgfq;

    invoke-direct {v4, v0, v2}, Lgfq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/OptionalLong;->ifPresent(Ljava/util/function/LongConsumer;)V

    iget-object v2, p0, Lxdb;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    .line 41
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxdb;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 48
    :cond_3
    iget-object v2, p0, Lxdb;->c:Ljava/lang/Object;

    .line 43
    invoke-interface {v2}, Laekg;->e()Lj$/util/Optional;

    move-result-object v2

    iget-object v3, p0, Lxdb;->c:Ljava/lang/Object;

    .line 44
    invoke-interface {v3}, Laekg;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Lxdb;->a:Ljava/lang/Object;

    .line 42
    :cond_4
    :goto_1
    iget-object v3, p0, Lxdb;->f:Ljava/lang/Object;

    .line 46
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v4, :cond_5

    .line 47
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_2

    .line 48
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 47
    :goto_2
    check-cast v2, Lj$/util/Optional;

    .line 49
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 52
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 53
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 54
    check-cast v2, Laluc;

    iget v3, v2, Laluc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laluc;->b:I

    iput-boolean v1, v2, Laluc;->e:Z

    goto :goto_3

    .line 50
    :cond_6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 51
    check-cast v2, Laluc;

    iget v3, v2, Laluc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laluc;->b:I

    iput-boolean v1, v2, Laluc;->e:Z

    .line 55
    :goto_3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laluc;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_4
    return-object v0

    .line 2
    :cond_7
    sget-object v0, Laluc;->a:Laluc;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v3, p0, Lxdb;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Laekg;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_8

    .line 6
    :cond_8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Laluc;

    iget v5, v4, Laluc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laluc;->b:I

    iput-object v3, v4, Laluc;->c:Ljava/lang/String;

    iget-object v3, p0, Lxdb;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Laekg;->f()Lj$/util/OptionalLong;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lj$/util/OptionalLong;->isPresent()Z

    move-result v3

    if-nez v3, :cond_9

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    iget-object v3, p0, Lxdb;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Laekg;->f()Lj$/util/OptionalLong;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v4, Lgfq;

    invoke-direct {v4, v0, v2}, Lgfq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/OptionalLong;->ifPresent(Ljava/util/function/LongConsumer;)V

    iget-object v2, p0, Lxdb;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Laekg;->e()Lj$/util/Optional;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lxdb;->e:Ljava/lang/Object;

    iget-object v4, p0, Lxdb;->f:Ljava/lang/Object;

    .line 14
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    check-cast v3, Lajad;

    invoke-virtual {v3, v4}, Lajad;->cL(Labzl;)Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 15
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3
    :try_end_0
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    .line 16
    :goto_5
    sget-object v4, Labyr;->a:Labyr;

    sget-object v5, Labyq;->a:Labyq;

    const-string v6, "[InlineCustomTab]Could not get custom tabs account"

    invoke-static {v4, v5, v6, v3}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 18
    :goto_6
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 21
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Laluc;

    iget v3, v2, Laluc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laluc;->b:I

    iput-boolean v1, v2, Laluc;->e:Z

    goto :goto_7

    .line 19
    :cond_b
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Laluc;

    iget v3, v2, Laluc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laluc;->b:I

    iput-boolean v1, v2, Laluc;->e:Z

    .line 23
    :goto_7
    iget-object v1, p0, Lxdb;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Laekg;->d()Lj$/util/Optional;

    move-result-object v1

    .line 25
    new-instance v2, Lulz;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lulz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laluc;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_8
    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lxdb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lxdb;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v2, v0

    check-cast v2, Laktl;

    iget v3, v2, Laktl;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 1
    iget-object v3, v2, Laktl;->u:Lajyg;

    if-nez v3, :cond_1

    sget-object v3, Lajyg;->a:Lajyg;

    :cond_1
    iget-object v3, v3, Lajyg;->c:Lajyf;

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Lajyf;->a:Lajyf;

    :cond_2
    iget-object v3, v3, Lajyf;->c:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 3
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    :cond_3
    iget v3, v2, Laktl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget-object v3, p0, Lxdb;->d:Ljava/lang/Object;

    iget-object v4, v2, Laktl;->g:Lamyg;

    if-nez v4, :cond_4

    .line 4
    sget-object v4, Lamyg;->a:Lamyg;

    :cond_4
    iget v4, v4, Lamyg;->c:I

    .line 5
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lamyf;->a:Lamyf;

    .line 6
    :cond_5
    invoke-interface {v3, v4}, Laezv;->a(Lamyf;)I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lxdb;->e:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 7
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lxdb;->e:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060c39

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 9
    invoke-static {v3, v4}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 10
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget v3, v2, Laktl;->b:I

    const/high16 v4, 0x200000

    and-int/2addr v4, v3

    if-eqz v4, :cond_7

    new-instance v3, Lzsn;

    iget-object v4, v2, Laktl;->x:Lajpo;

    .line 13
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v3, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lztd;

    goto :goto_0

    :cond_7
    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    .line 18
    iget-object v3, v2, Laktl;->v:Lajxn;

    if-nez v3, :cond_8

    .line 11
    sget-object v3, Lajxn;->a:Lajxn;

    :cond_8
    iget v3, v3, Lajxn;->c:I

    if-lez v3, :cond_9

    new-instance v4, Lzsn;

    .line 12
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v4, v3}, Lzsn;-><init>(Lztf;)V

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v4, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lztd;

    .line 13
    :cond_9
    :goto_0
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    iget-object v2, v2, Laktl;->u:Lajyg;

    if-nez v2, :cond_a

    .line 15
    sget-object v2, Lajyg;->a:Lajyg;

    :cond_a
    iget-object v2, v2, Lajyg;->c:Lajyf;

    if-nez v2, :cond_b

    .line 16
    sget-object v2, Lajyf;->a:Lajyf;

    :cond_b
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lvhk;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final t(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdb;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lxdb;->s()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lxdb;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lbl;

    .line 1
    invoke-virtual {v0}, Lbl;->dismiss()V

    iput-object v1, p0, Lxdb;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lxdb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lgj;

    .line 2
    invoke-virtual {v0}, Lgj;->dismiss()V

    iput-object v1, p0, Lxdb;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method
