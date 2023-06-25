.class public final synthetic Ladvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lagyo;Lavux;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahoq;Ladtr;I)V
    .locals 0

    iput p6, p0, Ladvj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladvj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladvj;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladvj;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladvj;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljte;Labzl;Ljava/lang/String;Laoyj;Lapta;I)V
    .locals 0

    iput p6, p0, Ladvj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladvj;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladvj;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladvj;->a:Ljava/lang/Object;

    iput-object p5, p0, Ladvj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 7
    iget v0, v1, Ladvj;->f:I

    if-eqz v0, :cond_a

    iget-object v0, v1, Ladvj;->c:Ljava/lang/Object;

    iget-object v2, v1, Ladvj;->e:Ljava/lang/Object;

    iget-object v3, v1, Ladvj;->b:Ljava/lang/Object;

    iget-object v4, v1, Ladvj;->a:Ljava/lang/Object;

    iget-object v5, v1, Ladvj;->d:Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Lj$/util/Optional;

    .line 8
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 32
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacok;

    goto/16 :goto_3

    :cond_0
    :try_start_0
    move-object v6, v4

    check-cast v6, Laoyj;

    iget v6, v6, Laoyj;->c:I

    and-int/lit16 v6, v6, 0x400

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Laoyj;

    iget-object v6, v6, Laoyj;->m:Laoyo;

    if-nez v6, :cond_2

    .line 9
    sget-object v6, Laoyo;->a:Laoyo;

    goto :goto_0

    :cond_1
    move-object v6, v7

    :cond_2
    :goto_0
    move-object v8, v4

    check-cast v8, Laoyj;

    iget v8, v8, Laoyj;->c:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_3

    move-object v8, v4

    check-cast v8, Laoyj;

    iget-object v8, v8, Laoyj;->n:Latdy;

    if-nez v8, :cond_4

    .line 10
    sget-object v8, Latdy;->a:Latdy;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :cond_4
    :goto_1
    move-object v9, v4

    check-cast v9, Laoyj;

    iget-object v13, v9, Laoyj;->l:Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Laoyj;

    iget v9, v9, Laoyj;->d:I

    .line 11
    invoke-static {v9}, Lapvs;->a(I)Lapvs;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v9, Lapvs;->a:Lapvs;

    :cond_5
    move-object v12, v9

    check-cast v4, Laoyj;

    iget-object v4, v4, Laoyj;->i:Lajpo;

    .line 12
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v17

    .line 13
    invoke-static {}, Lvsj;->d()V

    move-object v4, v0

    check-cast v4, Ljte;

    iget-object v4, v4, Ljte;->h:Lacob;

    .line 14
    invoke-static {v4, v2}, Llki;->bH(Lacob;Labzl;)Lj$/util/Optional;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacqz;

    if-nez v2, :cond_6

    .line 16
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0x23

    iput v2, v0, Lacoj;->d:I

    .line 17
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_3

    .line 18
    :cond_6
    invoke-interface {v2}, Lacqz;->C()Lacib;

    move-result-object v10

    if-nez v10, :cond_7

    .line 19
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0xf

    iput v2, v0, Lacoj;->d:I

    .line 20
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    .line 21
    invoke-static {v6, v8}, Ljte;->l(Laoyo;Latdy;)Lawm;

    move-result-object v4

    goto :goto_2

    .line 28
    :cond_8
    move-object v4, v0

    check-cast v4, Ljte;

    iget-object v4, v4, Ljte;->l:Laczu;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v6}, Laczu;->av(Ljava/lang/String;)Lawm;

    move-result-object v4

    .line 21
    :goto_2
    move-object v6, v0

    check-cast v6, Ljte;

    iget-object v6, v6, Ljte;->d:Lacqv;

    .line 23
    invoke-interface {v6, v12}, Lacqv;->T(Lapvs;)I

    move-result v14

    sget-object v15, Lacnn;->a:Lacnn;

    const/16 v16, 0x0

    sget-object v18, Lacne;->c:Lacne;

    move-object v11, v4

    .line 24
    invoke-virtual/range {v10 .. v18}, Lacib;->ao(Lawm;Lapvs;Ljava/lang/String;ILacnn;I[BLacne;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 25
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0x28

    iput v2, v0, Lacoj;->d:I

    .line 26
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_3

    .line 27
    :cond_9
    invoke-interface {v2}, Lacqz;->m()Lacre;

    move-result-object v2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v2, v3, v6}, Lacre;->r(Ljava/lang/String;Z)V

    check-cast v5, Lapta;

    check-cast v0, Ljte;

    .line 28
    invoke-virtual {v0, v4, v7, v5}, Ljte;->m(Lawm;Lawm;Lapta;)Lacok;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "Error adding the singleton MainVideoEntity"

    .line 29
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object v0, Lacok;->b:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0x11

    iput v2, v0, Lacoj;->d:I

    .line 31
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    :goto_3
    return-object v0

    .line 22
    :cond_a
    iget-object v0, v1, Ladvj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ladvj;->b:Ljava/lang/Object;

    iget-object v3, v1, Ladvj;->c:Ljava/lang/Object;

    iget-object v4, v1, Ladvj;->d:Ljava/lang/Object;

    iget-object v5, v1, Ladvj;->e:Ljava/lang/Object;

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Ladvq;

    new-instance v6, Ladif;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7}, Ladif;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lavux;

    .line 2
    invoke-virtual {v2, v6}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v2

    new-instance v6, Ladif;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v7}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v2, v6}, Lavux;->S(Lavwi;)Lavux;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lxwv;

    const/16 v6, 0xe

    invoke-direct {v3, v4, v5, v6}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v3}, Lahix;->d(Lailf;)Lailf;

    move-result-object v3

    check-cast v0, Lagyo;

    iget-object v0, v0, Lagyo;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
