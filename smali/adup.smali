.class public final synthetic Ladup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacma;Labzl;Lahuj;[Lacok;I)V
    .locals 0

    iput p5, p0, Ladup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladup;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladup;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladup;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladup;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladus;Ljava/lang/String;Ljava/util/function/Function;Ladtr;I)V
    .locals 0

    iput p5, p0, Ladup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladup;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladup;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladup;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladup;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laekj;Landroid/app/Activity;Landroid/net/Uri;Laekf;I)V
    .locals 0

    iput p5, p0, Ladup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladup;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladup;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladup;->a:Ljava/lang/Object;

    iput-object p4, p0, Ladup;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 37
    iget v1, v0, Ladup;->e:I

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    iget-object v1, v0, Ladup;->c:Ljava/lang/Object;

    iget-object v4, v0, Ladup;->d:Ljava/lang/Object;

    iget-object v5, v0, Ladup;->a:Ljava/lang/Object;

    iget-object v6, v0, Ladup;->b:Ljava/lang/Object;

    move-object/from16 v7, p1

    check-cast v7, Laiym;

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v7}, Laiym;->p()Lprf;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Laekj;

    iget-object v1, v8, Laekj;->b:Lavit;

    .line 39
    invoke-static {v1}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v1

    if-eqz v7, :cond_0

    iget-object v9, v7, Lprf;->d:Lnom;

    iget-object v9, v9, Lnom;->b:Ljava/lang/Object;

    iget-object v10, v8, Laekj;->a:Ljava/lang/String;

    .line 40
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const-string v9, "https://www.youtube.com"

    .line 41
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7, v9}, Lprf;->b(Landroid/net/Uri;)V

    new-instance v9, Laeki;

    invoke-direct {v9, v6}, Laeki;-><init>(Laekf;)V

    .line 42
    invoke-virtual {v7, v9}, Lprf;->c(Llk;)V

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lakgv;->u:Z

    if-eqz v1, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 43
    :goto_1
    invoke-virtual {v7}, Lprf;->d()Ldba;

    move-result-object v9

    check-cast v5, Landroid/net/Uri;

    move-object v10, v4

    check-cast v10, Landroid/app/Activity;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    .line 44
    invoke-virtual/range {v8 .. v14}, Laekj;->n(Ldba;Landroid/app/Activity;Landroid/net/Uri;ZZZ)Lko;

    move-result-object v1

    const/16 v3, 0x15

    .line 45
    invoke-static {v3}, Laekj;->m(I)Laocy;

    move-result-object v3

    .line 46
    invoke-interface {v6, v3}, Laekf;->qC(Laocy;)V

    check-cast v4, Landroid/content/Context;

    .line 47
    invoke-virtual {v1, v4, v5}, Lko;->B(Landroid/content/Context;Landroid/net/Uri;)V

    .line 48
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 47
    :cond_4
    iget-object v1, v0, Ladup;->a:Ljava/lang/Object;

    iget-object v2, v0, Ladup;->b:Ljava/lang/Object;

    iget-object v3, v0, Ladup;->c:Ljava/lang/Object;

    iget-object v4, v0, Ladup;->d:Ljava/lang/Object;

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Ladvp;

    check-cast v1, Ladus;

    iget-object v6, v1, Ladus;->d:Ladta;

    .line 2
    invoke-virtual {v6}, Ladta;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v1, Ladus;->b:Ladun;

    .line 4
    invoke-interface {v3, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahqc;

    check-cast v4, Ladtr;

    iget-object v4, v4, Ladtr;->b:Lzuf;

    invoke-static {v4}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Ladun;->a(Ljava/lang/String;Lahqc;Lahpc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    .line 3
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqc;

    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    return-object v1

    :cond_6
    iget-object v1, v0, Ladup;->a:Ljava/lang/Object;

    iget-object v2, v0, Ladup;->d:Ljava/lang/Object;

    iget-object v4, v0, Ladup;->b:Ljava/lang/Object;

    iget-object v5, v0, Ladup;->c:Ljava/lang/Object;

    .line 6
    move-object/from16 v6, p1

    check-cast v6, Lanra;

    if-nez v6, :cond_7

    const/4 v1, 0x0

    check-cast v5, [Lacok;

    .line 7
    invoke-static {v1, v5}, Lacmj;->b(Lanra;[Lacok;)Lahuj;

    move-result-object v1

    goto/16 :goto_6

    :cond_7
    check-cast v1, Lacma;

    iget-object v7, v1, Lacma;->a:Ljava/lang/Object;

    check-cast v7, Laclu;

    .line 8
    invoke-virtual {v7, v2}, Laclu;->b(Labzl;)Lacqz;

    move-result-object v2

    if-nez v2, :cond_8

    .line 9
    sget-object v1, Lacok;->c:Lacok;

    .line 10
    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0x23

    iput v2, v1, Lacoj;->d:I

    .line 11
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    check-cast v5, [Lacok;

    .line 9
    invoke-static {v5, v1}, Lacma;->b([Lacok;Lacok;)Lahuj;

    move-result-object v1

    goto/16 :goto_6

    .line 12
    :cond_8
    invoke-interface {v2}, Lacqz;->C()Lacib;

    move-result-object v7

    if-nez v7, :cond_9

    .line 13
    sget-object v1, Lacok;->c:Lacok;

    .line 14
    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0x1a

    iput v2, v1, Lacoj;->d:I

    .line 15
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    check-cast v5, [Lacok;

    .line 13
    invoke-static {v5, v1}, Lacma;->b([Lacok;Lacok;)Lahuj;

    move-result-object v1

    goto/16 :goto_6

    .line 16
    :cond_9
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v8

    :goto_4
    move-object v9, v4

    check-cast v9, Lahyq;

    iget v9, v9, Lahyq;->c:I

    if-ge v3, v9, :cond_a

    move-object v9, v4

    check-cast v9, Lahuj;

    .line 17
    invoke-virtual {v9, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laptc;

    iget-object v9, v9, Laptc;->d:Ljava/lang/String;

    invoke-static {v9}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 18
    :cond_a
    invoke-virtual {v8}, Lahul;->c()Lahup;

    move-result-object v3

    iget-object v4, v6, Lanra;->d:Lajrj;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lanqx;

    iget-object v15, v14, Lanqx;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v15}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_b

    iget v8, v14, Lanqx;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_d

    .line 21
    invoke-interface {v2}, Lacqz;->l()Lacrc;

    move-result-object v8

    invoke-interface {v8, v15}, Lacrc;->a(Ljava/lang/String;)Lacnr;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v8, v1, Lacma;->a:Ljava/lang/Object;

    iget-object v9, v1, Lacma;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v9}, Lpri;->c()J

    move-result-wide v10

    iget-object v9, v14, Lanqx;->e:Lapud;

    if-nez v9, :cond_c

    .line 23
    sget-object v9, Lapud;->a:Lapud;

    :cond_c
    move-object v12, v9

    check-cast v8, Laclu;

    move-object v9, v2

    .line 24
    invoke-virtual/range {v8 .. v13}, Laclu;->e(Lacqz;JLapud;Lacnr;)V

    :cond_d
    iget-object v8, v14, Lanqx;->d:Lajpo;

    .line 25
    invoke-virtual {v8}, Lajpo;->F()[B

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 26
    invoke-static {v8, v9, v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v9, v1, Lacma;->a:Ljava/lang/Object;

    check-cast v9, Laclu;

    .line 27
    invoke-virtual {v9, v15, v8, v7}, Laclu;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lacib;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lacok;->c:Lacok;

    .line 29
    invoke-virtual {v9}, Lacok;->b()Lacoj;

    move-result-object v9

    const/4 v10, 0x6

    iput v10, v9, Lacoj;->d:I

    .line 30
    invoke-virtual {v9}, Lacoj;->a()Lacok;

    move-result-object v9

    move-object v10, v5

    check-cast v10, [Lacok;

    aput-object v9, v10, v8

    goto :goto_5

    :cond_e
    check-cast v5, [Lacok;

    .line 31
    invoke-static {v6, v5}, Lacmj;->b(Lanra;[Lacok;)Lahuj;

    move-result-object v1

    :goto_6
    return-object v1

    :cond_f
    iget-object v1, v0, Ladup;->a:Ljava/lang/Object;

    iget-object v2, v0, Ladup;->b:Ljava/lang/Object;

    iget-object v3, v0, Ladup;->c:Ljava/lang/Object;

    iget-object v4, v0, Ladup;->d:Ljava/lang/Object;

    .line 32
    move-object/from16 v5, p1

    check-cast v5, Ladvp;

    check-cast v1, Ladus;

    iget-object v6, v1, Ladus;->d:Ladta;

    .line 33
    invoke-virtual {v6}, Ladta;->m()Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v2, :cond_10

    iget-object v1, v1, Ladus;->b:Ladun;

    .line 35
    invoke-interface {v3, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahqc;

    check-cast v4, Ladtr;

    iget-object v4, v4, Ladtr;->b:Lzuf;

    invoke-static {v4}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Ladun;->a(Ljava/lang/String;Lahqc;Lahpc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_7

    .line 34
    :cond_10
    invoke-interface {v3, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqc;

    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_7
    return-object v1
.end method
