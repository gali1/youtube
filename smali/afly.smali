.class public final Lafly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekn;
.implements Lvtj;


# instance fields
.field private final A:Laeva;

.field private final B:Laeve;

.field private final C:Laeve;

.field private final D:Landroid/content/SharedPreferences;

.field private E:Z

.field private final F:Lafpo;

.field public final a:Lalho;

.field public final b:Lyko;

.field public final c:Lwdi;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lvtg;

.field public final f:Lakkd;

.field public final g:Landroid/content/Context;

.field public final h:Laflx;

.field public final i:Ljava/util/List;

.field public final j:Ldzr;

.field public final k:Laflo;

.field public l:Ljava/util/concurrent/Future;

.field public m:Z

.field public n:Lamwj;

.field public o:Landroid/view/View;

.field public p:Z

.field public final q:Lafrd;

.field public final r:Lagrw;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Laimv;

.field private final u:Lzsp;

.field private final v:Laeqo;

.field private final w:Lxve;

.field private final x:Laezv;

.field private final y:Lafli;

.field private final z:Laeva;


# direct methods
.method public constructor <init>(Lalho;Lyko;Lzsp;Lwdi;Ljava/util/concurrent/ExecutorService;Lvtg;Laeqo;Lakkd;Landroid/content/Context;Lxve;Laezv;Laflx;Lafli;Lafrd;Ldzr;Lagrw;Laflo;Landroid/content/SharedPreferences;Lafpo;Lafpo;IILjava/util/concurrent/Executor;Laimv;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lafly;->a:Lalho;

    .line 2
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p23

    iput-object v4, v0, Lafly;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p24

    iput-object v4, v0, Lafly;->t:Laimv;

    .line 3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    .line 5
    invoke-static {v1}, Lc;->A(Z)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lafly;->b:Lyko;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lafly;->u:Lzsp;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lafly;->c:Lwdi;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lafly;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lafly;->e:Lvtg;

    .line 11
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lafly;->v:Laeqo;

    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lafly;->f:Lakkd;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lafly;->g:Landroid/content/Context;

    .line 14
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p10

    iput-object v1, v0, Lafly;->w:Lxve;

    .line 15
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p11

    iput-object v1, v0, Lafly;->x:Laezv;

    move-object/from16 v1, p12

    iput-object v1, v0, Lafly;->h:Laflx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lafly;->y:Lafli;

    .line 16
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lafly;->q:Lafrd;

    .line 17
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Lafly;->j:Ldzr;

    .line 18
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p20

    iput-object v1, v0, Lafly;->F:Lafpo;

    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lafly;->i:Ljava/util/List;

    new-instance v1, Laeub;

    .line 20
    invoke-direct {v1}, Laeub;-><init>()V

    iput-object v1, v0, Lafly;->z:Laeva;

    .line 21
    invoke-virtual {v3, v1}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v1

    iput-object v1, v0, Lafly;->B:Laeve;

    new-instance v1, Laeub;

    .line 22
    invoke-direct {v1}, Laeub;-><init>()V

    iput-object v1, v0, Lafly;->A:Laeva;

    .line 23
    invoke-virtual {v3, v1}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v1

    iput-object v1, v0, Lafly;->C:Laeve;

    new-instance v3, Laeud;

    move/from16 v4, p21

    move/from16 v5, p22

    invoke-direct {v3, v4, v5}, Laeud;-><init>(II)V

    .line 24
    invoke-virtual {v1, v3}, Laeve;->f(Laeut;)V

    .line 25
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    iput-object v1, v0, Lafly;->r:Lagrw;

    .line 26
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lafly;->k:Laflo;

    .line 27
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p18

    iput-object v1, v0, Lafly;->D:Landroid/content/SharedPreferences;

    .line 28
    invoke-static {}, Lvsj;->e()V

    iget-object v1, v2, Lafrd;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v2, Lafrd;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafnt;

    .line 31
    invoke-virtual {v2, v3}, Lafrd;->i(Lafnt;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lafly;->l:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Error retrieving share-capable activities."

    .line 2
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafly;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafly;->n:Lamwj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafly;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lafly;->y:Lafli;

    iget-object v3, p0, Lafly;->q:Lafrd;

    invoke-interface {v2, v0, v1, v3}, Lafli;->a(Lamwj;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lagbq;)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-boolean v1, v8, Lafly;->m:Z

    if-nez v1, :cond_3b

    iget-object v1, v0, Lagbq;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lagbq;->a:Ljava/lang/Object;

    check-cast v1, Laneo;

    .line 1
    iget-object v1, v1, Laneo;->d:Lalri;

    if-nez v1, :cond_0

    sget-object v1, Lalri;->a:Lalri;

    :cond_0
    iget v1, v1, Lalri;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_3

    new-instance v1, Lyum;

    iget-object v2, v0, Lagbq;->a:Ljava/lang/Object;

    check-cast v2, Laneo;

    iget-object v2, v2, Laneo;->d:Lalri;

    if-nez v2, :cond_1

    sget-object v2, Lalri;->a:Lalri;

    :cond_1
    iget-object v2, v2, Lalri;->c:Lascu;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lascu;->a:Lascu;

    .line 3
    :cond_2
    invoke-direct {v1, v2}, Lyum;-><init>(Lascu;)V

    iput-object v1, v0, Lagbq;->c:Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lagbq;->c:Ljava/lang/Object;

    const-string v10, "com.google.android.libraries.youtube.logging.interaction_logger"

    if-nez v1, :cond_7

    iget-object v1, v0, Lagbq;->b:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, v0, Lagbq;->a:Ljava/lang/Object;

    check-cast v1, Laneo;

    iget v2, v1, Laneo;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v1, v1, Laneo;->e:Lalho;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Lalho;->a:Lalho;

    :cond_4
    iput-object v1, v0, Lagbq;->b:Ljava/lang/Object;

    :cond_5
    iget-object v0, v0, Lagbq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, v8, Lafly;->w:Lxve;

    iget-object v2, v8, Lafly;->u:Lzsp;

    .line 5
    invoke-static {v10, v2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    check-cast v0, Lalho;

    .line 6
    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    const-string v0, "Unified share panel not returned."

    .line 7
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lafly;->c:Lwdi;

    const v1, 0x7f140274

    .line 8
    invoke-interface {v0, v1}, Lwdi;->c(I)V

    .line 6
    :goto_0
    iget-object v0, v8, Lafly;->h:Laflx;

    .line 9
    invoke-interface {v0}, Laflx;->i()V

    return-void

    .line 8
    :cond_7
    move-object v11, v1

    check-cast v11, Lyum;

    .line 10
    invoke-virtual {v11}, Lyum;->h()V

    iget-object v1, v11, Lyum;->a:Ljava/lang/Object;

    check-cast v1, Lascu;

    iget-object v1, v1, Lascu;->e:Lascc;

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Lascc;->a:Lascc;

    :cond_8
    iget v1, v1, Lascc;->b:I

    const/4 v2, 0x0

    const v3, 0x7fa2f6f

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v8, Lafly;->E:Z

    iget-object v1, v8, Lafly;->u:Lzsp;

    const/16 v4, 0x5500

    .line 12
    invoke-static {v4}, Lzte;->b(I)Lztf;

    move-result-object v4

    iget-object v5, v8, Lafly;->a:Lalho;

    const/4 v12, 0x0

    .line 13
    invoke-interface {v1, v4, v5, v12}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v8, Lafly;->u:Lzsp;

    new-instance v4, Lzsn;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lagbq;->f()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>([B)V

    invoke-interface {v1, v4}, Lzsp;->d(Lztd;)Lztz;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lagbq;->f()[B

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lafly;->u:Lzsp;

    new-instance v4, Lzsn;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lagbq;->f()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lzsn;-><init>([B)V

    .line 17
    invoke-interface {v1, v4, v12}, Lzsp;->t(Lztd;Laocy;)V

    .line 18
    :cond_a
    invoke-virtual {v11}, Lyum;->g()Lasch;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Laflp;

    iget-object v4, v8, Lafly;->g:Landroid/content/Context;

    iget-object v5, v8, Lafly;->w:Lxve;

    .line 19
    invoke-direct {v1, v0, v4, v5}, Laflp;-><init>(Lasch;Landroid/content/Context;Lxve;)V

    iget-object v0, v8, Lafly;->i:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lafly;->z:Laeva;

    .line 21
    invoke-virtual {v1, v0}, Laflp;->e(Laeva;)V

    iget-object v0, v8, Lafly;->B:Laeve;

    iget-object v1, v1, Laflp;->a:Laeuk;

    .line 22
    invoke-virtual {v0, v1}, Laeve;->h(Laett;)V

    :cond_b
    new-instance v13, Laeuk;

    .line 23
    invoke-direct {v13}, Laeuk;-><init>()V

    iget-object v0, v11, Lyum;->b:Ljava/lang/Object;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lyum;->b:Ljava/lang/Object;

    iget-object v0, v11, Lyum;->a:Ljava/lang/Object;

    check-cast v0, Lascu;

    iget-object v0, v0, Lascu;->h:Lasck;

    if-nez v0, :cond_c

    .line 25
    sget-object v0, Lasck;->a:Lasck;

    :cond_c
    iget v0, v0, Lasck;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_f

    iget-object v0, v11, Lyum;->b:Ljava/lang/Object;

    iget-object v1, v11, Lyum;->a:Ljava/lang/Object;

    check-cast v1, Lascu;

    iget-object v1, v1, Lascu;->h:Lasck;

    if-nez v1, :cond_d

    sget-object v1, Lasck;->a:Lasck;

    :cond_d
    iget-object v1, v1, Lasck;->c:Lascj;

    if-nez v1, :cond_e

    .line 26
    sget-object v1, Lascj;->a:Lascj;

    .line 27
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v11, Lyum;->a:Ljava/lang/Object;

    check-cast v0, Lascu;

    iget-object v0, v0, Lascu;->d:Lajrj;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lascl;

    iget v4, v1, Lascl;->b:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_12

    iget-object v4, v11, Lyum;->b:Ljava/lang/Object;

    new-instance v5, Lvsj;

    iget-object v1, v1, Lascl;->c:Lasby;

    if-nez v1, :cond_11

    .line 37
    sget-object v1, Lasby;->a:Lasby;

    .line 38
    :cond_11
    invoke-virtual {v11}, Lyum;->h()V

    invoke-direct {v5, v1}, Lvsj;-><init>(Lasby;)V

    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_14

    iget-object v4, v11, Lyum;->b:Ljava/lang/Object;

    iget-object v1, v1, Lascl;->d:Lascd;

    if-nez v1, :cond_13

    .line 35
    sget-object v1, Lascd;->a:Lascd;

    .line 36
    :cond_13
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_16

    iget-object v4, v11, Lyum;->b:Ljava/lang/Object;

    iget-object v1, v1, Lascl;->e:Lascr;

    if-nez v1, :cond_15

    .line 33
    sget-object v1, Lascr;->a:Lascr;

    .line 34
    :cond_15
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_18

    iget-object v4, v11, Lyum;->b:Ljava/lang/Object;

    iget-object v1, v1, Lascl;->g:Lasbu;

    if-nez v1, :cond_17

    .line 31
    sget-object v1, Lasbu;->a:Lasbu;

    .line 32
    :cond_17
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_10

    iget-object v4, v11, Lyum;->b:Ljava/lang/Object;

    iget-object v1, v1, Lascl;->f:Lascq;

    if-nez v1, :cond_19

    .line 29
    sget-object v1, Lascq;->a:Lascq;

    .line 30
    :cond_19
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1a
    iget-object v0, v11, Lyum;->a:Ljava/lang/Object;

    check-cast v0, Lascu;

    iget-object v0, v0, Lascu;->e:Lascc;

    if-nez v0, :cond_1b

    sget-object v1, Lascc;->a:Lascc;

    goto :goto_3

    :cond_1b
    move-object v1, v0

    :goto_3
    iget v1, v1, Lascc;->b:I

    if-ne v1, v3, :cond_1e

    iget-object v1, v11, Lyum;->b:Ljava/lang/Object;

    if-nez v0, :cond_1c

    sget-object v0, Lascc;->a:Lascc;

    :cond_1c
    iget v4, v0, Lascc;->b:I

    if-ne v4, v3, :cond_1d

    iget-object v0, v0, Lascc;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lascb;

    goto :goto_4

    .line 41
    :cond_1d
    sget-object v0, Lascb;->a:Lascb;

    .line 42
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v11, Lyum;->b:Ljava/lang/Object;

    .line 43
    invoke-virtual {v11}, Lyum;->g()Lasch;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v3, v1, Lasch;->c:Lascn;

    if-nez v3, :cond_1f

    .line 44
    sget-object v3, Lascn;->a:Lascn;

    :cond_1f
    iget v3, v3, Lascn;->b:I

    const v4, 0x7f8ac92

    if-ne v3, v4, :cond_22

    iget-object v3, v1, Lasch;->c:Lascn;

    if-nez v3, :cond_20

    sget-object v3, Lascn;->a:Lascn;

    :cond_20
    iget v5, v3, Lascn;->b:I

    if-ne v5, v4, :cond_21

    iget-object v3, v3, Lascn;->c:Ljava/lang/Object;

    .line 45
    check-cast v3, Lasco;

    goto :goto_5

    .line 46
    :cond_21
    sget-object v3, Lasco;->a:Lasco;

    .line 47
    :goto_5
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_22
    iget-object v3, v1, Lasch;->b:Lascg;

    if-nez v3, :cond_23

    .line 48
    sget-object v3, Lascg;->a:Lascg;

    :cond_23
    iget v3, v3, Lascg;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_26

    iget-object v1, v1, Lasch;->b:Lascg;

    if-nez v1, :cond_24

    sget-object v1, Lascg;->a:Lascg;

    :cond_24
    iget-object v1, v1, Lascg;->c:Lasbw;

    if-nez v1, :cond_25

    .line 49
    sget-object v1, Lasbw;->a:Lasbw;

    .line 50
    :cond_25
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Lascr;

    if-eqz v0, :cond_27

    new-instance v0, Laflw;

    .line 52
    move-object/from16 v17, v15

    check-cast v17, Lascr;

    iget-object v1, v8, Lafly;->g:Landroid/content/Context;

    iget-object v2, v8, Lafly;->w:Lxve;

    iget-object v3, v8, Lafly;->f:Lakkd;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lafly;->a()Ljava/util/List;

    move-result-object v21

    iget-object v4, v8, Lafly;->h:Laflx;

    iget-object v5, v8, Lafly;->e:Lvtg;

    iget-object v6, v8, Lafly;->v:Laeqo;

    iget-object v7, v8, Lafly;->q:Lafrd;

    iget-object v12, v8, Lafly;->u:Lzsp;

    iget-boolean v9, v8, Lafly;->E:Z

    move-object/from16 p1, v14

    iget-object v14, v8, Lafly;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v30, v11

    iget-object v11, v8, Lafly;->t:Laimv;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move/from16 v27, v9

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    invoke-direct/range {v16 .. v29}, Laflw;-><init>(Lascr;Landroid/content/Context;Lxve;Lakkd;Ljava/util/List;Laflx;Lvtg;Laeqo;Lafrd;Lzsp;ZLjava/util/concurrent/Executor;Laimv;)V

    goto :goto_7

    :cond_27
    move-object/from16 v30, v11

    move-object/from16 p1, v14

    .line 66
    instance-of v0, v15, Lasco;

    if-eqz v0, :cond_28

    new-instance v0, Lafls;

    .line 54
    move-object v1, v15

    check-cast v1, Lasco;

    iget-object v2, v8, Lafly;->g:Landroid/content/Context;

    iget-object v3, v8, Lafly;->w:Lxve;

    invoke-direct {v0, v1, v2, v3}, Lafls;-><init>(Lasco;Landroid/content/Context;Lxve;)V

    goto :goto_7

    :cond_28
    instance-of v0, v15, Lascj;

    if-eqz v0, :cond_29

    new-instance v0, Lafln;

    .line 55
    move-object v2, v15

    check-cast v2, Lascj;

    iget-object v3, v8, Lafly;->g:Landroid/content/Context;

    iget-object v4, v8, Lafly;->v:Laeqo;

    iget-object v5, v8, Lafly;->w:Lxve;

    iget-object v6, v8, Lafly;->x:Laezv;

    iget-object v7, v8, Lafly;->D:Landroid/content/SharedPreferences;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lafln;-><init>(Lascj;Landroid/content/Context;Laeqo;Lxve;Laezv;Landroid/content/SharedPreferences;)V

    goto :goto_7

    :cond_29
    instance-of v0, v15, Lasbw;

    if-eqz v0, :cond_2a

    new-instance v9, Laflj;

    .line 56
    move-object v1, v15

    check-cast v1, Lasbw;

    iget-object v2, v8, Lafly;->g:Landroid/content/Context;

    iget-object v3, v8, Lafly;->w:Lxve;

    iget-object v4, v8, Lafly;->F:Lafpo;

    iget-object v5, v8, Lafly;->u:Lzsp;

    iget-object v6, v8, Lafly;->h:Laflx;

    move-object v0, v9

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Laflj;-><init>(Lasbw;Landroid/content/Context;Lxve;Lafpo;Lzsp;Laflx;Lafly;)V

    goto :goto_7

    :cond_2a
    instance-of v0, v15, Lascq;

    if-eqz v0, :cond_2b

    new-instance v0, Laflu;

    .line 57
    move-object v2, v15

    check-cast v2, Lascq;

    iget-object v3, v8, Lafly;->g:Landroid/content/Context;

    iget-object v4, v8, Lafly;->h:Laflx;

    iget-object v5, v8, Lafly;->x:Laezv;

    iget-object v6, v8, Lafly;->w:Lxve;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laflu;-><init>(Lascq;Landroid/content/Context;Laflx;Laezv;Lxve;)V

    goto :goto_7

    :cond_2b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_2c

    .line 53
    iget-object v1, v8, Lafly;->i:Ljava/util/List;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lafly;->A:Laeva;

    .line 59
    invoke-interface {v0, v1}, Laflq;->e(Laeva;)V

    invoke-interface {v0}, Laflq;->a()Laett;

    move-result-object v0

    .line 60
    invoke-virtual {v13, v0}, Laeuk;->m(Laett;)V

    goto/16 :goto_a

    :cond_2c
    instance-of v0, v15, Lascb;

    if-eqz v0, :cond_35

    .line 61
    check-cast v15, Lascb;

    iget-object v0, v8, Lafly;->q:Lafrd;

    iget-object v1, v15, Lascb;->b:Laktm;

    if-nez v1, :cond_2d

    .line 62
    sget-object v1, Laktm;->a:Laktm;

    :cond_2d
    iget v1, v1, Laktm;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2f

    iget-object v1, v15, Lascb;->b:Laktm;

    if-nez v1, :cond_2e

    sget-object v1, Laktm;->a:Laktm;

    :cond_2e
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_30

    .line 63
    sget-object v1, Laktl;->a:Laktl;

    goto :goto_8

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    :goto_8
    if-eqz v1, :cond_32

    iget v2, v1, Laktl;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_32

    iget-object v1, v1, Laktl;->o:Lalho;

    if-nez v1, :cond_31

    sget-object v1, Lalho;->a:Lalho;

    .line 67
    :cond_31
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    goto :goto_9

    .line 82
    :cond_32
    iget-object v1, v0, Lafrd;->d:Ljava/lang/Object;

    if-nez v1, :cond_35

    sget-object v1, Lalho;->a:Lalho;

    .line 64
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 65
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Lajqr;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 66
    invoke-virtual {v1, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 68
    :goto_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Lajqr;

    .line 69
    invoke-virtual {v1, v2}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 70
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_33

    .line 71
    sget-object v3, Lanet;->a:Lanet;

    .line 72
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 73
    check-cast v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->c:Lanet;

    iget v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    :cond_33
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 75
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_34

    .line 76
    sget-object v3, Lanes;->a:Lanes;

    .line 77
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 78
    check-cast v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->d:Lanes;

    iget v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    :cond_34
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Lajqr;

    .line 80
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 81
    invoke-virtual {v1, v3, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    iput-object v1, v0, Lafrd;->d:Ljava/lang/Object;

    :cond_35
    :goto_a
    move-object/from16 v14, p1

    move-object/from16 v11, v30

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_36
    move-object/from16 v30, v11

    .line 57
    iget-object v0, v8, Lafly;->C:Laeve;

    .line 83
    invoke-virtual {v0, v13}, Laeve;->h(Laett;)V

    iget-object v0, v8, Lafly;->e:Lvtg;

    new-instance v1, Lafmb;

    iget-object v2, v8, Lafly;->C:Laeve;

    .line 84
    invoke-virtual {v2}, Laeve;->a()I

    invoke-direct {v1}, Lafmb;-><init>()V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lafly;->i:Ljava/util/List;

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, Lafly;->i:Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflq;

    .line 89
    invoke-interface {v2, v0}, Laflq;->d(Ljava/util/List;)V

    goto :goto_b

    :cond_37
    iget-object v1, v8, Lafly;->k:Laflo;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laflw;

    if-eqz v3, :cond_38

    iget-object v3, v1, Laflo;->b:Ljava/util/List;

    .line 91
    check-cast v2, Laflw;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_39
    iget-object v0, v8, Lafly;->u:Lzsp;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 92
    invoke-static {v10, v0, v1, v8}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    move-object/from16 v1, v30

    iget-object v1, v1, Lyum;->a:Ljava/lang/Object;

    check-cast v1, Lascu;

    iget-object v1, v1, Lascu;->g:Lajrj;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalho;

    iget-object v3, v8, Lafly;->w:Lxve;

    .line 94
    invoke-interface {v3, v2, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_d

    :cond_3a
    iget-object v0, v8, Lafly;->h:Laflx;

    iget-object v1, v8, Lafly;->B:Laeve;

    iget-object v2, v8, Lafly;->C:Laeve;

    .line 95
    invoke-interface {v0, v1, v2}, Laflx;->e(Laeve;Laeve;)V

    :cond_3b
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafly;->h:Laflx;

    invoke-interface {v0}, Laflx;->i()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lafma;

    iget-object p2, p0, Lafly;->h:Laflx;

    .line 2
    invoke-interface {p2}, Laflx;->i()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lxtw;

    iget-object p3, p0, Lafly;->h:Laflx;

    .line 4
    invoke-interface {p3, p2}, Laflx;->l(Lxtw;)V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lxtw;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lafma;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
