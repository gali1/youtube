.class public final Lactn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacse;


# instance fields
.field private final A:I

.field private final B:Laeps;

.field private final C:Lagrb;

.field private final D:Laesf;

.field private final E:Laczu;

.field private final F:Lxwx;

.field a:Laboo;

.field final b:Lafpo;

.field final c:Lafpo;

.field private final d:Lacup;

.field private final e:Lacsd;

.field private final f:Lacqz;

.field private final g:Lyev;

.field private final h:Lacnv;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:[B

.field private final m:Ljava/lang/String;

.field private n:Laaxz;

.field private o:Laaxz;

.field private final p:Lactq;

.field private final q:Lactt;

.field private final r:Lactt;

.field private final s:Lpri;

.field private final t:I

.field private final u:I

.field private final v:Ljava/lang/String;

.field private final w:Laayy;

.field private final x:Labop;

.field private volatile y:Z

.field private final z:I


# direct methods
.method public constructor <init>(Lacsd;Lacqz;Lyev;Lpri;Lxwx;Lacnv;Lafpo;Lafpo;Lagrb;Laeps;Laesf;Labop;Lacup;Laayy;Laczu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactn;->e:Lacsd;

    iput-object p2, p0, Lactn;->f:Lacqz;

    iput-object p3, p0, Lactn;->g:Lyev;

    iput-object p4, p0, Lactn;->s:Lpri;

    iput-object p5, p0, Lactn;->F:Lxwx;

    iput-object p6, p0, Lactn;->h:Lacnv;

    iput-object p7, p0, Lactn;->b:Lafpo;

    iput-object p8, p0, Lactn;->c:Lafpo;

    iput-object p9, p0, Lactn;->C:Lagrb;

    iput-object p10, p0, Lactn;->B:Laeps;

    iput-object p11, p0, Lactn;->D:Laesf;

    iput-object p12, p0, Lactn;->x:Labop;

    iput-object p13, p0, Lactn;->d:Lacup;

    iput-object p14, p0, Lactn;->w:Laayy;

    iput-object p15, p0, Lactn;->E:Laczu;

    iget-object p1, p6, Lacnv;->f:Lacmx;

    invoke-static {p1}, Lacry;->b(Lacmx;)I

    move-result p1

    iput p1, p0, Lactn;->t:I

    iput p1, p0, Lactn;->u:I

    iget-object p1, p6, Lacnv;->f:Lacmx;

    .line 2
    invoke-static {p1}, Lacry;->O(Lacmx;)I

    move-result p1

    iput p1, p0, Lactn;->z:I

    iput p1, p0, Lactn;->A:I

    iget-object p1, p6, Lacnv;->f:Lacmx;

    const-string p3, "audio_track_id"

    .line 3
    invoke-interface {p1, p3}, Lacmx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lactn;->v:Ljava/lang/String;

    iget-object p1, p6, Lacnv;->a:Ljava/lang/String;

    iput-object p1, p0, Lactn;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p5}, Lxwx;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lactn;->j:Ljava/lang/String;

    iget-object p1, p6, Lacnv;->f:Lacmx;

    .line 5
    invoke-static {p1}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lactn;->k:Ljava/lang/String;

    iget-object p1, p6, Lacnv;->f:Lacmx;

    .line 6
    invoke-static {p1}, Lacry;->M(Lacmx;)[B

    move-result-object p1

    iput-object p1, p0, Lactn;->l:[B

    new-instance p1, Lactt;

    invoke-direct {p1}, Lactt;-><init>()V

    iput-object p1, p0, Lactn;->q:Lactt;

    new-instance p1, Lactt;

    invoke-direct {p1}, Lactt;-><init>()V

    iput-object p1, p0, Lactn;->r:Lactt;

    new-instance p1, Lactq;

    .line 7
    invoke-interface {p2}, Lacqz;->f()Lacit;

    move-result-object p2

    new-instance p3, Lactl;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lactl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p4, p2, p3}, Lactq;-><init>(Lpri;Lacit;Lactp;)V

    iput-object p1, p0, Lactn;->p:Lactq;

    iget-object p1, p6, Lacnv;->f:Lacmx;

    .line 8
    invoke-static {p1}, Lacry;->k(Lacmx;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lactn;->m:Ljava/lang/String;

    return-void
.end method

.method private final c()Lacmx;
    .locals 5

    .line 1
    iget-object v0, p0, Lactn;->h:Lacnv;

    iget-object v0, v0, Lacnv;->g:Lacmx;

    iget-object v1, p0, Lactn;->q:Lactt;

    invoke-virtual {v1}, Lactt;->a()J

    move-result-wide v1

    iget-object v3, p0, Lactn;->r:Lactt;

    invoke-virtual {v3}, Lactt;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lacry;->p(Lacmx;J)V

    iget-object v1, p0, Lactn;->q:Lactt;

    invoke-virtual {v1}, Lactt;->b()J

    move-result-wide v1

    iget-object v3, p0, Lactn;->r:Lactt;

    invoke-virtual {v3}, Lactt;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 2
    invoke-static {v0, v1, v2}, Lacry;->B(Lacmx;J)V

    return-object v0
.end method

.method private final d(Lacsf;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lacsf;->a:Z

    const-string v1, "[Offline] pudl task cotn ["

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lacsf;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lactn;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lacsf;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] failed: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lactn;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lacsf;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] failed, unknown cause: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    invoke-static {v0, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lactn;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lacsf;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lactn;->a:Laboo;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Laboo;->h()V

    :cond_2
    iget-object v0, p0, Lactn;->e:Lacsd;

    iget-object v1, p0, Lactn;->i:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lactn;->c()Lacmx;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lacsd;->d(Ljava/lang/String;Lacsf;Lacmx;)V

    return-void
.end method

.method private static final e(Lacnl;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lacnl;->i()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lactn;->y:Z

    and-int/lit16 p1, p1, 0x180

    iget-object v1, p0, Lactn;->n:Laaxz;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Laaxz;->a(Z)V

    :cond_1
    iget-object p1, p0, Lactn;->o:Laaxz;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Laaxz;->a(Z)V

    :cond_2
    return-void
.end method

.method public final b(JDZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lactn;->e:Lacsd;

    iget-object v1, p0, Lactn;->i:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lacsd;->b(Ljava/lang/String;JDZ)V

    return-void
.end method

.method public final run()V
    .locals 42

    move-object/from16 v7, p0

    const-string v8, "[Offline] pudl task cotn ["

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v1, v7, Lactn;->f:Lacqz;

    .line 2
    invoke-interface {v1}, Lacqz;->C()Lacib;

    move-result-object v6

    iget-object v1, v7, Lactn;->h:Lacnv;

    iget-boolean v1, v1, Lacnv;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1b

    if-nez v1, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "[Offline] Couldn\'t get db helper due to initialization or non-active store."

    .line 281
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    goto/16 :goto_30

    .line 2
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v1, v7, Lactn;->y:Z

    if-eqz v1, :cond_2

    goto/16 :goto_2c

    :cond_2
    iget-object v1, v7, Lactn;->k:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1b

    if-eqz v1, :cond_3

    :try_start_3
    const-string v1, "No videoid specified on video transfer."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    sget-object v3, Lacne;->d:Lacne;

    sget-object v4, Lapug;->a:Lapug;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object v1

    .line 4
    invoke-direct {v7, v1}, Lactn;->d(Lacsf;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_3
    const/16 v16, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    :try_start_4
    iget-object v1, v7, Lactn;->f:Lacqz;

    .line 6
    invoke-interface {v1}, Lacqz;->g()Lacmn;

    move-result-object v1

    iget-object v3, v7, Lactn;->h:Lacnv;

    iget-boolean v9, v3, Lacnv;->i:Z

    if-eqz v9, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    iget-object v3, v3, Lacnv;->f:Lacmx;

    .line 7
    invoke-static {v3}, Lacry;->j(Lacmx;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v7, Lactn;->d:Lacup;

    iget-object v9, v9, Lacup;->c:Lxvy;

    .line 8
    invoke-virtual {v9}, Lxvy;->bU()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    iget-object v9, v7, Lactn;->d:Lacup;

    .line 9
    invoke-virtual {v9}, Lacup;->p()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v3, :cond_7

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    iget-object v3, v7, Lactn;->h:Lacnv;

    .line 10
    invoke-static {v6, v1, v3}, Lagrb;->x(Lacib;Lacmn;Lacnv;)V
    :try_end_4
    .catch Lacsf; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lacto; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v39, v8

    goto/16 :goto_29

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    goto/16 :goto_2a

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    :goto_1
    const/4 v8, 0x4

    goto/16 :goto_2b

    .line 6
    :catch_4
    :cond_7
    :goto_2
    :try_start_5
    iget-object v1, v7, Lactn;->f:Lacqz;
    :try_end_5
    .catch Lacsf; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Lacto; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 11
    :try_start_6
    invoke-interface {v1}, Lacqz;->f()Lacit;

    move-result-object v1

    iget-object v3, v7, Lactn;->d:Lacup;

    .line 12
    invoke-virtual {v3}, Lacup;->n()Z

    move-result v3
    :try_end_6
    .catch Lacsf; {:try_start_6 .. :try_end_6} :catch_13
    .catch Lacto; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_c

    :try_start_7
    iget-object v3, v7, Lactn;->C:Lagrb;

    iget-object v9, v7, Lactn;->h:Lacnv;

    iget-object v9, v9, Lacnv;->j:Labzl;

    iget-object v10, v7, Lactn;->k:Ljava/lang/String;

    .line 13
    invoke-interface {v9}, Labzl;->z()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_3
    move-object v3, v5

    goto :goto_4

    .line 42
    :cond_9
    iget-object v3, v3, Lagrb;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v3, v9}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v3

    .line 15
    invoke-static {v10}, Lagrb;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v3

    const-class v9, Laqck;

    .line 16
    invoke-virtual {v3, v9}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqck;

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {v3}, Laqck;->i()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_3

    .line 19
    :cond_a
    invoke-virtual {v3}, Laqck;->getPlayerResponseBytes()Lajpo;

    move-result-object v3

    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    .line 20
    invoke-static {v3, v13, v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_b

    .line 13
    iget-object v1, v7, Lactn;->e:Lacsd;

    iget-object v3, v7, Lactn;->i:Ljava/lang/String;

    const-string v6, "PlayerResponse doesn\'t exist"

    .line 21
    sget-object v9, Lacne;->h:Lacne;

    sget-object v10, Lapug;->e:Lapug;

    .line 22
    invoke-static {v6, v5, v9, v10}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object v6

    .line 23
    invoke-direct/range {p0 .. p0}, Lactn;->c()Lacmx;

    move-result-object v9

    .line 21
    invoke-interface {v1, v3, v6, v9}, Lacsd;->d(Ljava/lang/String;Lacsf;Lacmx;)V
    :try_end_7
    .catch Lacsf; {:try_start_7 .. :try_end_7} :catch_13
    .catch Lacto; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :cond_b
    move-object v9, v3

    move-wide v4, v13

    goto :goto_6

    .line 20
    :cond_c
    :try_start_8
    iget-object v3, v7, Lactn;->C:Lagrb;

    iget-object v9, v7, Lactn;->k:Ljava/lang/String;

    iget-object v10, v7, Lactn;->l:[B

    iget-object v11, v7, Lactn;->h:Lacnv;

    .line 24
    sget-object v12, Lapsx;->b:Lapsx;

    .line 25
    invoke-virtual {v3, v9, v10, v11, v12}, Lagrb;->v(Ljava/lang/String;[BLacnv;Lapsx;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    iget-object v9, v7, Lactn;->h:Lacnv;

    iget-boolean v9, v9, Lacnv;->i:Z
    :try_end_8
    .catch Lacsf; {:try_start_8 .. :try_end_8} :catch_13
    .catch Lacto; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v9, :cond_d

    if-eqz v6, :cond_d

    :try_start_9
    iget-object v9, v7, Lactn;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v9}, Lacib;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v9

    if-nez v9, :cond_d

    iget-object v9, v7, Lactn;->i:Ljava/lang/String;

    iget-object v10, v7, Lactn;->k:Ljava/lang/String;

    iget-object v11, v7, Lactn;->s:Lpri;

    .line 27
    invoke-interface {v11}, Lpri;->c()J

    move-result-wide v17

    iget-object v15, v7, Lactn;->g:Lyev;

    move-object v11, v3

    move-object v12, v6

    move-wide v4, v13

    move-wide/from16 v13, v17

    .line 28
    invoke-static/range {v9 .. v15}, Lagrb;->w(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lacib;JLyev;)V
    :try_end_9
    .catch Lacsf; {:try_start_9 .. :try_end_9} :catch_13
    .catch Lacto; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    :cond_d
    move-wide v4, v13

    :goto_5
    move-object v9, v3

    .line 21
    :goto_6
    :try_start_a
    iget-object v3, v7, Lactn;->i:Ljava/lang/String;

    .line 29
    invoke-static {v3, v9}, Lagrb;->z(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v3, v7, Lactn;->f:Lacqz;

    .line 30
    invoke-interface {v3}, Lacqz;->h()Lacqw;

    move-result-object v3

    iget-object v10, v7, Lactn;->k:Ljava/lang/String;

    iget v11, v7, Lactn;->u:I

    .line 31
    invoke-static {v11}, Lacuu;->c(I)Lapvs;

    sget-object v11, Lxwe;->a:[B

    .line 32
    invoke-interface {v3, v10, v9}, Lacqw;->e(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_a
    .catch Lacsf; {:try_start_a .. :try_end_a} :catch_13
    .catch Lacto; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-nez v3, :cond_e

    :try_start_b
    iget-object v3, v7, Lactn;->C:Lagrb;

    iget-object v11, v7, Lactn;->l:[B

    iget-object v12, v7, Lactn;->h:Lacnv;

    .line 34
    sget-object v13, Lapsx;->a:Lapsx;

    .line 35
    invoke-virtual {v3, v10, v11, v12, v13}, Lagrb;->v(Ljava/lang/String;[BLacnv;Lapsx;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    iget-object v11, v7, Lactn;->i:Ljava/lang/String;

    .line 36
    invoke-static {v11, v3}, Lagrb;->z(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_b
    .catch Lacsf; {:try_start_b .. :try_end_b} :catch_13
    .catch Lacto; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object v11, v3

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    :try_start_c
    iget-object v3, v7, Lactn;->h:Lacnv;

    iget-boolean v3, v3, Lacnv;->i:Z
    :try_end_c
    .catch Lacsf; {:try_start_c .. :try_end_c} :catch_13
    .catch Lacto; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-nez v3, :cond_f

    if-eqz v6, :cond_f

    :try_start_d
    iget-object v3, v7, Lactn;->C:Lagrb;

    iget-object v12, v7, Lactn;->i:Ljava/lang/String;

    iget-object v13, v7, Lactn;->k:Ljava/lang/String;

    iget-object v14, v7, Lactn;->e:Lacsd;

    .line 37
    invoke-virtual {v3, v12, v13, v6, v14}, Lagrb;->t(Ljava/lang/String;Ljava/lang/String;Lacib;Lacsd;)V
    :try_end_d
    .catch Lacsf; {:try_start_d .. :try_end_d} :catch_13
    .catch Lacto; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 38
    :cond_f
    :try_start_e
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v34

    iget-object v3, v7, Lactn;->C:Lagrb;

    iget v12, v7, Lactn;->t:I
    :try_end_e
    .catch Lacsf; {:try_start_e .. :try_end_e} :catch_13
    .catch Lacto; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v13, 0x0

    if-nez v12, :cond_14

    if-eqz v9, :cond_13

    .line 39
    :try_start_f
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v12

    iget-object v12, v12, Lansk;->k:Lansa;

    if-nez v12, :cond_10

    .line 40
    sget-object v12, Lansa;->a:Lansa;

    :cond_10
    iget-object v12, v12, Lansa;->b:Lakms;

    if-nez v12, :cond_11

    .line 41
    sget-object v12, Lakms;->a:Lakms;

    :cond_11
    iget v12, v12, Lakms;->b:I

    invoke-static {v12}, Lc;->aF(I)I

    move-result v12

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    const/4 v14, 0x3

    if-ne v12, v14, :cond_13

    .line 42
    sget-object v12, Lapvs;->c:Lapvs;

    invoke-static {v12, v13}, Lacuu;->a(Lapvs;I)I

    move-result v12
    :try_end_f
    .catch Lacsf; {:try_start_f .. :try_end_f} :catch_13
    .catch Lacto; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_9

    :cond_13
    :goto_8
    const/16 v18, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    move/from16 v18, v12

    .line 41
    :goto_a
    :try_start_10
    iget v12, v7, Lactn;->z:I

    iget-object v14, v7, Lactn;->v:Ljava/lang/String;

    iget-object v15, v7, Lactn;->k:Ljava/lang/String;

    .line 43
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v23

    move-object/from16 v17, v3

    move/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v34

    move-object/from16 v24, v1

    .line 44
    invoke-virtual/range {v17 .. v24}, Lagrb;->y(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lacit;)Lacnm;

    move-result-object v12

    iget-object v3, v7, Lactn;->k:Ljava/lang/String;

    .line 45
    invoke-interface {v1, v3, v12}, Lacit;->a(Ljava/lang/String;Lacnm;)V

    iget-object v3, v7, Lactn;->x:Labop;

    .line 46
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v15, v7, Lactn;->j:Ljava/lang/String;

    iget-object v4, v7, Lactn;->m:Ljava/lang/String;

    iget-object v5, v7, Lactn;->h:Lacnv;

    iget-object v5, v5, Lacnv;->f:Lacmx;

    .line 47
    invoke-static {v5}, Lacry;->h(Lacmx;)Lapsx;

    move-result-object v5

    sget-object v13, Lapsx;->f:Lapsx;

    if-ne v5, v13, :cond_15

    const/4 v5, 0x2

    goto :goto_b

    :cond_15
    const/4 v5, 0x1

    :goto_b
    const/16 v30, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v5, v7, Lactn;->k:Ljava/lang/String;

    const/16 v35, 0x0

    .line 48
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v36

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    .line 49
    invoke-virtual/range {v27 .. v36}, Labop;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lasws;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laboo;

    move-result-object v3

    iput-object v3, v7, Lactn;->a:Laboo;
    :try_end_10
    .catch Lacsf; {:try_start_10 .. :try_end_10} :catch_13
    .catch Lacto; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v3, :cond_16

    :try_start_11
    iget-object v4, v7, Lactn;->w:Laayy;
    :try_end_11
    .catch Lacsf; {:try_start_11 .. :try_end_11} :catch_13
    .catch Lacto; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    iget-object v5, v4, Laayy;->d:Lvwq;

    .line 50
    invoke-interface {v5}, Lvwq;->s()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v4, Laayy;->c:Landroid/os/Handler;

    new-instance v13, Laayw;

    invoke-direct {v13, v4, v3, v2}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v5, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lacto; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_c

    .line 52
    :catch_5
    :try_start_13
    sget-object v3, Labpq;->a:Labpq;
    :try_end_13
    .catch Lacsf; {:try_start_13 .. :try_end_13} :catch_13
    .catch Lacto; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 51
    :cond_16
    :goto_c
    :try_start_14
    iget-object v3, v7, Lactn;->h:Lacnv;

    iget-object v3, v3, Lacnv;->f:Lacmx;

    const-string v4, "is_unmetered_5g"

    const/4 v5, 0x0

    .line 53
    invoke-interface {v3, v4, v5}, Lacmx;->p(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_14
    .catch Lacsf; {:try_start_14 .. :try_end_14} :catch_13
    .catch Lacto; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz v3, :cond_17

    :try_start_15
    iget-object v3, v7, Lactn;->a:Laboo;

    if-eqz v3, :cond_17

    const-string v4, "cat"

    const-string v5, "unmetered_5g"

    .line 54
    invoke-virtual {v3, v4, v5}, Laboo;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v11, :cond_18

    if-eqz v10, :cond_18

    iget-object v3, v7, Lactn;->C:Lagrb;

    iget v4, v7, Lactn;->u:I

    iget v5, v7, Lactn;->A:I

    const/16 v20, 0x0

    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v22

    .line 55
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v23

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v10

    move-object/from16 v24, v1

    .line 56
    invoke-virtual/range {v17 .. v24}, Lagrb;->y(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lacit;)Lacnm;

    move-result-object v3
    :try_end_15
    .catch Lacsf; {:try_start_15 .. :try_end_15} :catch_13
    .catch Lacto; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    move-object v13, v3

    goto :goto_d

    :cond_18
    const/4 v13, 0x0

    :goto_d
    :try_start_16
    new-instance v3, Ljava/util/HashSet;

    .line 57
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v7, Lactn;->E:Laczu;

    .line 59
    invoke-virtual {v4, v9}, Laczu;->W(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_16
    .catch Lacsf; {:try_start_16 .. :try_end_16} :catch_13
    .catch Lacto; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v15, :cond_19

    :try_start_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 61
    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Lacsf; {:try_start_17 .. :try_end_17} :catch_13
    .catch Lacto; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_e

    :cond_19
    :try_start_18
    iget-object v5, v7, Lactn;->k:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v3, v5}, Lacit;->b(Ljava/util/Set;Ljava/lang/String;)V

    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_18
    .catch Lacsf; {:try_start_18 .. :try_end_18} :catch_13
    .catch Lacto; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    if-eqz v4, :cond_1a

    :try_start_19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, v7, Lactn;->C:Lagrb;

    iget v15, v7, Lactn;->t:I

    iget v2, v7, Lactn;->z:I

    const/16 v20, 0x0

    .line 64
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v21

    .line 65
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v22

    .line 66
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v23

    move-object/from16 v17, v5

    move/from16 v18, v15

    move/from16 v19, v2

    move-object/from16 v24, v1

    .line 67
    invoke-virtual/range {v17 .. v24}, Lagrb;->y(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lacit;)Lacnm;

    move-result-object v2

    invoke-static {v4, v2}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object v2

    .line 68
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lacsf; {:try_start_19 .. :try_end_19} :catch_13
    .catch Lacto; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    :try_start_1a
    iget-wide v1, v12, Lacnm;->c:J

    iget-wide v3, v12, Lacnm;->d:J
    :try_end_1a
    .catch Lacsf; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Lacto; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    if-eqz v13, :cond_1b

    move-object v15, v6

    :try_start_1b
    iget-wide v5, v13, Lacnm;->c:J

    add-long/2addr v1, v5

    iget-wide v5, v13, Lacnm;->d:J
    :try_end_1b
    .catch Lacsf; {:try_start_1b .. :try_end_1b} :catch_13
    .catch Lacto; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    add-long/2addr v3, v5

    goto :goto_10

    :cond_1b
    move-object v15, v6

    .line 69
    :goto_10
    :try_start_1c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v17, v1

    move-wide v2, v3

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1c
    .catch Lacsf; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Lacto; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    if-eqz v1, :cond_1c

    :try_start_1d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpd;

    .line 70
    iget-object v1, v1, Lahpd;->b:Ljava/lang/Object;

    check-cast v1, Lacnm;

    move-object v6, v5

    iget-wide v4, v1, Lacnm;->c:J

    add-long v17, v17, v4

    iget-wide v4, v1, Lacnm;->d:J
    :try_end_1d
    .catch Lacsf; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Lacto; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    add-long/2addr v2, v4

    move-object v5, v6

    goto :goto_11

    :cond_1c
    cmp-long v1, v2, v17

    if-lez v1, :cond_1d

    const/4 v4, 0x1

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    :try_start_1e
    iget-object v1, v7, Lactn;->p:Lactq;

    .line 71
    iput-wide v2, v1, Lactq;->c:J

    const-wide/16 v5, 0x0

    .line 72
    iput-wide v5, v1, Lactq;->b:J

    iget-object v1, v7, Lactn;->e:Lacsd;

    iget-object v5, v7, Lactn;->i:Ljava/lang/String;

    .line 73
    invoke-interface {v1, v5, v2, v3}, Lacsd;->c(Ljava/lang/String;J)V

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    move-object/from16 v21, v15

    const/4 v15, 0x1

    move-wide/from16 v2, v17

    move/from16 v17, v4

    move-wide v4, v5

    move-object/from16 v40, v21

    move/from16 v6, v17

    .line 74
    invoke-virtual/range {v1 .. v6}, Lactn;->b(JDZ)V

    .line 75
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1e
    .catch Lacsf; {:try_start_1e .. :try_end_1e} :catch_13
    .catch Lacto; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    if-nez v1, :cond_23

    .line 76
    :try_start_1f
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpd;

    .line 77
    iget-object v3, v2, Lahpd;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v2, Lahpd;->b:Ljava/lang/Object;

    check-cast v2, Lacnm;

    iget-object v4, v7, Lactn;->b:Lafpo;

    invoke-virtual {v4}, Lafpo;->aD()Lagrw;

    move-result-object v4

    invoke-virtual {v4}, Lagrw;->bd()Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lactn;->n:Laaxz;

    if-nez v6, :cond_1e

    iget-object v4, v4, Lagrw;->a:Ljava/lang/Object;

    check-cast v4, Lacth;

    .line 79
    invoke-virtual {v4}, Lacth;->a()Laaxz;

    move-result-object v4

    iget-object v6, v7, Lactn;->p:Lactq;

    iput-object v6, v4, Laaxz;->b:Laaxy;

    iput-object v4, v7, Lactn;->n:Laaxz;

    goto :goto_14

    :cond_1e
    move-object v4, v6

    .line 80
    :goto_14
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v7, Lactn;->p:Lactq;

    .line 81
    iput-object v3, v6, Lactq;->a:Ljava/lang/String;

    iget-object v6, v2, Lacnm;->a:Lacnl;

    if-eqz v6, :cond_1f

    iget-object v14, v7, Lactn;->i:Ljava/lang/String;

    iget-object v15, v7, Lactn;->j:Ljava/lang/String;

    .line 82
    invoke-virtual {v6}, Lacnl;->b()J

    move-result-wide v26

    move-object/from16 v33, v1

    iget-object v1, v7, Lactn;->f:Lacqz;

    .line 83
    invoke-interface {v1}, Lacqz;->f()Lacit;

    move-result-object v28

    iget-object v1, v7, Lactn;->q:Lactt;

    move-object/from16 v41, v12

    iget-object v12, v1, Lactt;->c:Labot;

    iget-object v1, v1, Lactt;->a:Labot;

    move-object/from16 v34, v11

    iget-object v11, v7, Lactn;->B:Laeps;

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    .line 84
    invoke-static/range {v21 .. v32}, Lagrb;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaxz;Lacnl;JLacit;Ljava/lang/String;Labot;Labot;Laeps;)V

    iget-object v1, v7, Lactn;->p:Lactq;

    .line 85
    iget-wide v11, v1, Lactq;->b:J

    invoke-virtual {v6}, Lacnl;->b()J

    move-result-wide v14

    add-long/2addr v11, v14

    iput-wide v11, v1, Lactq;->b:J

    goto :goto_15

    :cond_1f
    move-object/from16 v33, v1

    move-object/from16 v34, v11

    move-object/from16 v41, v12

    :goto_15
    iget-boolean v1, v7, Lactn;->y:Z

    if-eqz v1, :cond_20

    goto :goto_16

    :cond_20
    iget-object v1, v2, Lacnm;->b:Lacnl;

    if-eqz v1, :cond_21

    iget-object v2, v7, Lactn;->i:Ljava/lang/String;

    iget-object v6, v7, Lactn;->j:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Lacnl;->b()J

    move-result-wide v26

    iget-object v11, v7, Lactn;->f:Lacqz;

    .line 87
    invoke-interface {v11}, Lacqz;->f()Lacit;

    move-result-object v28

    iget-object v11, v7, Lactn;->q:Lactt;

    iget-object v12, v11, Lactt;->d:Labot;

    iget-object v11, v11, Lactt;->b:Labot;

    iget-object v14, v7, Lactn;->B:Laeps;

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v14

    .line 88
    invoke-static/range {v21 .. v32}, Lagrb;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaxz;Lacnl;JLacit;Ljava/lang/String;Labot;Labot;Laeps;)V

    iget-object v2, v7, Lactn;->p:Lactq;

    .line 89
    iget-wide v3, v2, Lactq;->b:J

    invoke-virtual {v1}, Lacnl;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v2, Lactq;->b:J

    .line 85
    :cond_21
    :goto_16
    iget-boolean v1, v7, Lactn;->y:Z
    :try_end_1f
    .catch Lacsf; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Lacto; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    if-eqz v1, :cond_22

    goto/16 :goto_2c

    :cond_22
    move-object/from16 v1, v33

    move-object/from16 v11, v34

    move-object/from16 v12, v41

    const/4 v15, 0x1

    goto/16 :goto_13

    :cond_23
    move-object/from16 v34, v11

    move-object/from16 v41, v12

    .line 89
    :try_start_20
    iget-object v1, v7, Lactn;->k:Ljava/lang/String;

    iget-object v2, v7, Lactn;->f:Lacqz;

    .line 90
    invoke-interface {v2}, Lacqz;->g()Lacmn;

    move-result-object v2
    :try_end_20
    .catch Lacsf; {:try_start_20 .. :try_end_20} :catch_13
    .catch Lacto; {:try_start_20 .. :try_end_20} :catch_12
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_14
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    if-eqz v2, :cond_2d

    :try_start_21
    iget-object v3, v7, Lactn;->h:Lacnv;

    iget-boolean v3, v3, Lacnv;->i:Z

    if-nez v3, :cond_25

    iget-object v3, v7, Lactn;->d:Lacup;

    .line 91
    invoke-virtual {v3}, Lacup;->c()Lachr;

    move-result-object v3

    invoke-virtual {v3}, Lachr;->d()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v3, v40

    goto/16 :goto_1c

    :cond_25
    :goto_18
    iget-object v3, v7, Lactn;->C:Lagrb;

    iget-object v4, v7, Lactn;->h:Lacnv;

    iget-object v4, v4, Lacnv;->j:Labzl;

    .line 92
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-interface {v4}, Labzl;->z()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_17

    .line 140
    :cond_26
    iget-object v6, v3, Lagrb;->b:Ljava/lang/Object;

    .line 94
    invoke-interface {v6, v4}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v4
    :try_end_21
    .catch Lacsf; {:try_start_21 .. :try_end_21} :catch_13
    .catch Lacto; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    :try_start_22
    iget-object v6, v3, Lagrb;->j:Ljava/lang/Object;

    iget-object v3, v3, Lagrb;->d:Ljava/lang/Object;

    check-cast v3, Ladta;

    check-cast v6, Landroid/content/Context;

    .line 95
    invoke-static {v9, v6, v3}, Laedo;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;Ladta;)Laedo;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 96
    invoke-static {v1}, Lagrb;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v6

    const-class v11, Larzn;

    .line 97
    invoke-virtual {v6, v11}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larzn;

    if-eqz v6, :cond_24

    .line 99
    invoke-virtual {v6}, Larzn;->g()Ljava/util/List;

    move-result-object v11

    .line 100
    invoke-virtual {v3}, Laedo;->g()Ljava/util/List;

    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_24

    .line 102
    invoke-interface {v4}, Lxyu;->d()Lybe;

    move-result-object v4

    .line 103
    invoke-virtual {v6}, Larzn;->f()Larzl;

    move-result-object v6

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 105
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xe1

    .line 106
    invoke-static {v15, v14}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 107
    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u()Z

    move-result v15

    if-nez v15, :cond_27

    .line 108
    invoke-virtual {v2, v5, v12}, Lacmn;->o(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object v12

    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    const/16 v18, 0x1

    xor-int/lit8 v15, v15, 0x1

    move-object/from16 v21, v3

    const-string v3, "key cannot be empty"

    .line 111
    invoke-static {v15, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 112
    sget-object v3, Lakuy;->a:Lakuy;

    .line 113
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v15, v3, Lajql;->instance:Lajqt;

    .line 115
    check-cast v15, Lakuy;

    move-object/from16 v22, v11

    iget v11, v15, Lakuy;->b:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v15, Lakuy;->b:I

    iput-object v14, v15, Lakuy;->c:Ljava/lang/String;

    new-instance v11, Lakuv;

    invoke-direct {v11, v3}, Lakuv;-><init>(Lajql;)V

    iget-object v3, v11, Lakuv;->a:Lajql;

    .line 116
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 117
    check-cast v3, Lakuy;

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v3, Lakuy;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v3, Lakuy;->b:I

    iput-object v12, v3, Lakuy;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v12, v3

    const/4 v14, 0x0

    :goto_1a
    if-gtz v14, :cond_29

    .line 119
    aget-object v15, v12, v14

    iget-object v3, v6, Larzl;->a:Lajqn;

    .line 120
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajqn;->instance:Lajqt;

    .line 121
    check-cast v3, Larzo;

    sget-object v23, Larzo;->a:Lajrc;

    .line 122
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v12

    iget-object v12, v3, Larzo;->p:Lajrj;

    .line 123
    invoke-interface {v12}, Lajrj;->c()Z

    move-result v24

    if-nez v24, :cond_28

    .line 124
    invoke-static {v12}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v12

    iput-object v12, v3, Larzo;->p:Lajrj;

    :cond_28
    iget-object v3, v3, Larzo;->p:Lajrj;

    .line 125
    invoke-interface {v3, v15}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v23

    const/4 v3, 0x0

    goto :goto_1a

    .line 126
    :cond_29
    invoke-interface {v4, v11}, Lybe;->k(Lyar;)V

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    goto/16 :goto_19

    .line 127
    :cond_2a
    invoke-interface {v4, v6}, Lybe;->k(Lyar;)V

    invoke-interface {v4}, Lybe;->b()Lavtv;

    move-result-object v3

    invoke-virtual {v3}, Lavtv;->ac()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_22 .. :try_end_22} :catch_6
    .catch Lacsf; {:try_start_22 .. :try_end_22} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    goto/16 :goto_17

    :catch_6
    move-exception v0

    goto :goto_1b

    :catch_7
    move-exception v0

    :goto_1b
    move-object v3, v0

    :try_start_23
    const-string v4, "[Offline] Failed saving video subtitles entities "

    .line 143
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v4, v3}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :goto_1c
    if-eqz v3, :cond_2e

    .line 93
    iget-object v4, v7, Lactn;->d:Lacup;

    .line 129
    invoke-virtual {v4}, Lacup;->c()Lachr;

    move-result-object v4

    invoke-virtual {v4}, Lachr;->e()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v7, Lactn;->C:Lagrb;

    .line 130
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v5
    :try_end_23
    .catch Lacsf; {:try_start_23 .. :try_end_23} :catch_13
    .catch Lacto; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    :try_start_24
    iget-object v6, v4, Lagrb;->j:Ljava/lang/Object;

    iget-object v4, v4, Lagrb;->d:Ljava/lang/Object;

    check-cast v4, Ladta;

    check-cast v6, Landroid/content/Context;

    .line 131
    invoke-static {v9, v6, v4}, Laedo;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;Ladta;)Laedo;

    move-result-object v4

    if-nez v4, :cond_2b

    goto/16 :goto_1f

    .line 132
    :cond_2b
    invoke-virtual {v4}, Laedo;->g()Ljava/util/List;

    move-result-object v4

    .line 133
    invoke-virtual {v3, v5}, Lacib;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 134
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2e

    .line 135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 136
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    .line 137
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u()Z

    move-result v11

    if-nez v11, :cond_2c

    .line 138
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result v11

    if-nez v11, :cond_2c

    .line 139
    invoke-virtual {v2, v5, v9}, Lacmn;->o(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object v11

    .line 140
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v9

    invoke-virtual {v3, v9}, Lacib;->W(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    goto :goto_1d

    :catch_8
    move-exception v0

    goto :goto_1e

    :catch_9
    move-exception v0

    goto :goto_1e

    :catch_a
    move-exception v0

    :goto_1e
    move-object v2, v0

    .line 141
    :try_start_25
    sget-object v4, Labyr;->b:Labyr;

    sget-object v6, Labyq;->B:Labyq;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Offline caption download exception: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-static {v4, v6, v9, v2}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "[Offline] Failed saving video subtitles "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v4, v2}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catch Lacsf; {:try_start_25 .. :try_end_25} :catch_13
    .catch Lacto; {:try_start_25 .. :try_end_25} :catch_3
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    goto :goto_1f

    :cond_2d
    move-object/from16 v3, v40

    .line 127
    :try_start_26
    iget-object v2, v7, Lactn;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] subtitle failed, no filestore"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 131
    :cond_2e
    :goto_1f
    iget-object v2, v7, Lactn;->F:Lxwx;

    .line 145
    invoke-virtual {v2}, Lxwx;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Lactn;->e:Lacsd;

    iget-object v5, v7, Lactn;->i:Ljava/lang/String;

    const/16 v6, 0x12

    .line 146
    invoke-static {v6}, Lacsr;->a(I)Lacsq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lacsq;->f(Ljava/lang/String;)V

    invoke-virtual {v6}, Lacsq;->a()Lacsr;

    move-result-object v5

    check-cast v4, Lacss;

    .line 147
    invoke-virtual {v4, v5}, Lacss;->h(Lacsr;)V
    :try_end_26
    .catch Lacsf; {:try_start_26 .. :try_end_26} :catch_13
    .catch Lacto; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    const v4, 0x8000

    if-eqz v13, :cond_34

    if-eqz v10, :cond_34

    if-eqz v34, :cond_34

    :try_start_27
    iget-object v5, v7, Lactn;->c:Lafpo;

    invoke-virtual {v5}, Lafpo;->aD()Lagrw;

    move-result-object v5

    invoke-virtual {v5}, Lagrw;->bd()Lahpc;

    move-result-object v6

    invoke-virtual {v6}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    iget-object v9, v7, Lactn;->o:Laaxz;
    :try_end_27
    .catch Lacsf; {:try_start_27 .. :try_end_27} :catch_13
    .catch Lacto; {:try_start_27 .. :try_end_27} :catch_3
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_14
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    if-nez v9, :cond_2f

    :try_start_28
    iget-object v5, v5, Lagrw;->a:Ljava/lang/Object;

    check-cast v5, Lacth;

    .line 149
    invoke-virtual {v5}, Lacth;->a()Laaxz;

    move-result-object v5

    iget-object v9, v7, Lactn;->p:Lactq;

    iput-object v9, v5, Laaxz;->b:Laaxy;

    iput-object v5, v7, Lactn;->o:Laaxz;
    :try_end_28
    .catch Lacsf; {:try_start_28 .. :try_end_28} :catch_13
    .catch Lacto; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    goto :goto_20

    :cond_2f
    move-object v5, v9

    .line 150
    :goto_20
    :try_start_29
    sget-object v9, Lapuj;->a:Lapuj;

    .line 151
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 153
    check-cast v11, Lapuj;

    iget v12, v11, Lapuj;->b:I

    const/4 v14, 0x1

    or-int/2addr v12, v14

    iput v12, v11, Lapuj;->b:I

    iput-object v10, v11, Lapuj;->d:Ljava/lang/String;

    .line 154
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 155
    check-cast v11, Lapuj;

    iput v14, v11, Lapuj;->h:I

    iget v12, v11, Lapuj;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lapuj;->b:I

    .line 156
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 157
    check-cast v11, Lapuj;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lapuj;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lapuj;->b:I

    iput-object v2, v11, Lapuj;->e:Ljava/lang/String;

    .line 159
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 160
    check-cast v11, Lapuj;

    iget v12, v11, Lapuj;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lapuj;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v11, Lapuj;->q:Z

    .line 161
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lapuj;

    iget-object v11, v7, Lactn;->D:Laesf;

    .line 162
    invoke-virtual {v11, v9}, Laesf;->t(Lapuj;)V

    iget-object v9, v7, Lactn;->p:Lactq;

    .line 163
    iput-object v10, v9, Lactq;->a:Ljava/lang/String;

    iget-object v9, v13, Lacnm;->a:Lacnl;

    move/from16 v11, v17

    .line 164
    invoke-static {v9, v11}, Lactn;->e(Lacnl;Z)Z

    move-result v11

    if-eqz v9, :cond_30

    iget-object v12, v7, Lactn;->i:Ljava/lang/String;

    iget-object v14, v7, Lactn;->j:Ljava/lang/String;

    .line 165
    invoke-virtual {v9}, Lacnl;->b()J

    move-result-wide v32

    iget-object v15, v7, Lactn;->f:Lacqz;

    .line 166
    invoke-interface {v15}, Lacqz;->f()Lacit;

    move-result-object v34

    iget-object v15, v7, Lactn;->r:Lactt;

    iget-object v4, v15, Lactt;->c:Labot;

    iget-object v15, v15, Lactt;->a:Labot;
    :try_end_29
    .catch Lacsf; {:try_start_29 .. :try_end_29} :catch_13
    .catch Lacto; {:try_start_29 .. :try_end_29} :catch_3
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_14
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    move-object/from16 v39, v8

    :try_start_2a
    iget-object v8, v7, Lactn;->B:Laeps;

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move-object/from16 v37, v15

    move-object/from16 v38, v8

    .line 167
    invoke-static/range {v27 .. v38}, Lagrb;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaxz;Lacnl;JLacit;Ljava/lang/String;Labot;Labot;Laeps;)V

    iget-object v4, v7, Lactn;->p:Lactq;

    .line 168
    iget-wide v14, v4, Lactq;->b:J

    invoke-virtual {v9}, Lacnl;->b()J

    move-result-wide v8

    add-long/2addr v14, v8

    iput-wide v14, v4, Lactq;->b:J

    goto :goto_21

    :cond_30
    move-object/from16 v39, v8

    :goto_21
    iget-boolean v4, v7, Lactn;->y:Z

    if-eqz v4, :cond_32

    :cond_31
    const/4 v8, 0x4

    goto/16 :goto_25

    .line 203
    :cond_32
    iget-object v4, v13, Lacnm;->b:Lacnl;

    .line 169
    invoke-static {v4, v11}, Lactn;->e(Lacnl;Z)Z

    move-result v8

    if-eqz v4, :cond_33

    iget-object v9, v7, Lactn;->i:Ljava/lang/String;

    iget-object v11, v7, Lactn;->j:Ljava/lang/String;

    .line 170
    invoke-virtual {v4}, Lacnl;->b()J

    move-result-wide v32

    iget-object v12, v7, Lactn;->f:Lacqz;

    .line 171
    invoke-interface {v12}, Lacqz;->f()Lacit;

    move-result-object v34

    iget-object v12, v7, Lactn;->r:Lactt;

    iget-object v13, v12, Lactt;->d:Labot;

    iget-object v12, v12, Lactt;->b:Labot;

    iget-object v14, v7, Lactn;->B:Laeps;

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v14

    .line 172
    invoke-static/range {v27 .. v38}, Lagrb;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaxz;Lacnl;JLacit;Ljava/lang/String;Labot;Labot;Laeps;)V

    iget-object v5, v7, Lactn;->p:Lactq;

    .line 173
    iget-wide v11, v5, Lactq;->b:J

    invoke-virtual {v4}, Lacnl;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    iput-wide v11, v5, Lactq;->b:J

    :cond_33
    iget-boolean v4, v7, Lactn;->y:Z
    :try_end_2a
    .catch Lacsf; {:try_start_2a .. :try_end_2a} :catch_11
    .catch Lacto; {:try_start_2a .. :try_end_2a} :catch_b
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_d

    if-nez v4, :cond_31

    move v4, v8

    goto :goto_22

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v39

    goto/16 :goto_1

    :cond_34
    move-object/from16 v39, v8

    move/from16 v11, v17

    move v4, v11

    :goto_22
    if-eqz v10, :cond_35

    if-eqz v3, :cond_35

    .line 174
    :try_start_2b
    sget-object v5, Lacne;->b:Lacne;

    invoke-virtual {v3, v10, v5}, Lacib;->E(Ljava/lang/String;Lacne;)V

    .line 175
    sget-object v3, Lapuj;->a:Lapuj;

    .line 176
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 178
    check-cast v5, Lapuj;

    iget v6, v5, Lapuj;->b:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v5, Lapuj;->b:I

    iput-object v10, v5, Lapuj;->d:Ljava/lang/String;

    .line 179
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 180
    check-cast v5, Lapuj;

    iget v6, v5, Lapuj;->b:I

    const v8, 0x8000

    or-int/2addr v6, v8

    iput v6, v5, Lapuj;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lapuj;->q:Z

    .line 181
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 182
    check-cast v5, Lapuj;
    :try_end_2b
    .catch Lacsf; {:try_start_2b .. :try_end_2b} :catch_11
    .catch Lacto; {:try_start_2b .. :try_end_2b} :catch_c
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_d

    const/4 v8, 0x4

    :try_start_2c
    iput v8, v5, Lapuj;->h:I

    iget v6, v5, Lapuj;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lapuj;->b:I

    .line 183
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 184
    check-cast v5, Lapuj;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapuj;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lapuj;->b:I

    iput-object v2, v5, Lapuj;->e:Ljava/lang/String;

    .line 186
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapuj;

    iget-object v3, v7, Lactn;->D:Laesf;

    .line 187
    invoke-virtual {v3, v2}, Laesf;->t(Lapuj;)V

    goto :goto_23

    :catch_c
    move-exception v0

    goto/16 :goto_26

    :cond_35
    const/4 v8, 0x4

    :goto_23
    iget-object v2, v7, Lactn;->b:Lafpo;

    invoke-virtual {v2}, Lafpo;->aD()Lagrw;

    move-result-object v2

    invoke-virtual {v2}, Lagrw;->bd()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    iget-object v5, v7, Lactn;->n:Laaxz;

    if-nez v5, :cond_36

    iget-object v2, v2, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lacth;

    .line 189
    invoke-virtual {v2}, Lacth;->a()Laaxz;

    move-result-object v2

    iget-object v5, v7, Lactn;->p:Lactq;

    iput-object v5, v2, Laaxz;->b:Laaxy;

    iput-object v2, v7, Lactn;->n:Laaxz;

    goto :goto_24

    :cond_36
    move-object v2, v5

    :goto_24
    iget-object v5, v7, Lactn;->p:Lactq;

    .line 190
    iput-object v1, v5, Lactq;->a:Ljava/lang/String;

    move-object/from16 v5, v41

    iget-object v6, v5, Lacnm;->b:Lacnl;

    .line 191
    invoke-static {v6, v4}, Lactn;->e(Lacnl;Z)Z

    move-result v4

    if-eqz v6, :cond_37

    iget-object v9, v7, Lactn;->i:Ljava/lang/String;

    iget-object v10, v7, Lactn;->j:Ljava/lang/String;

    .line 192
    invoke-virtual {v6}, Lacnl;->b()J

    move-result-wide v26

    iget-object v11, v7, Lactn;->f:Lacqz;

    .line 193
    invoke-interface {v11}, Lacqz;->f()Lacit;

    move-result-object v28

    iget-object v11, v7, Lactn;->q:Lactt;

    iget-object v12, v11, Lactt;->d:Labot;

    iget-object v11, v11, Lactt;->b:Labot;

    iget-object v13, v7, Lactn;->B:Laeps;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    .line 194
    invoke-static/range {v21 .. v32}, Lagrb;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaxz;Lacnl;JLacit;Ljava/lang/String;Labot;Labot;Laeps;)V

    iget-object v9, v7, Lactn;->p:Lactq;

    .line 195
    iget-wide v10, v9, Lactq;->b:J

    invoke-virtual {v6}, Lacnl;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v9, Lactq;->b:J

    :cond_37
    iget-boolean v6, v7, Lactn;->y:Z

    if-nez v6, :cond_39

    iget-object v5, v5, Lacnm;->a:Lacnl;

    .line 196
    invoke-static {v5, v4}, Lactn;->e(Lacnl;Z)Z

    move-result v6

    if-eqz v5, :cond_38

    iget-object v4, v7, Lactn;->i:Ljava/lang/String;

    iget-object v9, v7, Lactn;->j:Ljava/lang/String;

    .line 197
    invoke-virtual {v5}, Lacnl;->b()J

    move-result-wide v26

    iget-object v10, v7, Lactn;->f:Lacqz;

    .line 198
    invoke-interface {v10}, Lacqz;->f()Lacit;

    move-result-object v28

    iget-object v10, v7, Lactn;->q:Lactt;

    iget-object v11, v10, Lactt;->c:Labot;

    iget-object v10, v10, Lactt;->a:Labot;

    iget-object v12, v7, Lactn;->B:Laeps;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    .line 199
    invoke-static/range {v21 .. v32}, Lagrb;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaxz;Lacnl;JLacit;Ljava/lang/String;Labot;Labot;Laeps;)V

    iget-object v1, v7, Lactn;->p:Lactq;

    .line 200
    iget-wide v2, v1, Lactq;->b:J

    invoke-virtual {v5}, Lacnl;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lactq;->b:J

    :cond_38
    iget-boolean v1, v7, Lactn;->y:Z

    if-nez v1, :cond_39

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v19

    .line 201
    invoke-virtual/range {v1 .. v6}, Lactn;->b(JDZ)V

    iget-object v1, v7, Lactn;->e:Lacsd;

    iget-object v2, v7, Lactn;->i:Ljava/lang/String;

    .line 202
    invoke-direct/range {p0 .. p0}, Lactn;->c()Lacmx;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lacsd;->a(Ljava/lang/String;Lacmx;)V

    .line 168
    :cond_39
    :goto_25
    iget-object v1, v7, Lactn;->a:Laboo;

    if-eqz v1, :cond_3c

    .line 203
    invoke-virtual {v1}, Laboo;->h()V
    :try_end_2c
    .catch Lacsf; {:try_start_2c .. :try_end_2c} :catch_11
    .catch Lacto; {:try_start_2c .. :try_end_2c} :catch_10
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d

    return-void

    :catch_d
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v39

    goto/16 :goto_30

    :catch_e
    move-exception v0

    goto :goto_28

    :catch_f
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v39

    goto :goto_2a

    :catch_10
    move-exception v0

    goto :goto_27

    :catch_11
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v39

    goto/16 :goto_2e

    :catch_12
    move-exception v0

    move-object/from16 v39, v8

    :goto_26
    const/4 v8, 0x4

    :goto_27
    move-object v1, v0

    move-object/from16 v4, v39

    goto :goto_2b

    :catch_13
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    goto/16 :goto_2e

    :catch_14
    move-exception v0

    move-object/from16 v39, v8

    :goto_28
    move-object v1, v0

    .line 207
    :goto_29
    :try_start_2d
    iget-object v2, v7, Lactn;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_15

    move-object/from16 v4, v39

    :try_start_2e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] error while downloading video"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Error encountered while downloading the video"

    .line 205
    sget-object v3, Lacne;->d:Lacne;

    sget-object v5, Lapug;->w:Lapug;

    .line 206
    invoke-static {v2, v1, v3, v5}, Lacsf;->b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object v1

    .line 205
    invoke-direct {v7, v1}, Lactn;->d(Lacsf;)V

    return-void

    :catch_15
    move-exception v0

    move-object/from16 v4, v39

    goto/16 :goto_2f

    :catch_16
    move-exception v0

    move-object v4, v8

    move-object v1, v0

    .line 207
    :goto_2a
    invoke-static {v1}, Lagrb;->u(Ljava/io/IOException;)Lacsf;

    move-result-object v1

    invoke-direct {v7, v1}, Lactn;->d(Lacsf;)V

    return-void

    :catch_17
    move-exception v0

    move-object v4, v8

    const/4 v8, 0x4

    move-object v1, v0

    .line 280
    :goto_2b
    iget-object v2, v7, Lactn;->d:Lacup;

    .line 208
    invoke-virtual {v2}, Lacup;->n()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v1, v7, Lactn;->C:Lagrb;

    iget-object v2, v7, Lactn;->h:Lacnv;

    iget-object v2, v2, Lacnv;->j:Labzl;

    iget-object v3, v7, Lactn;->k:Ljava/lang/String;

    iget-object v5, v1, Lagrb;->b:Ljava/lang/Object;

    .line 210
    invoke-interface {v5, v2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v2

    .line 211
    invoke-static {v3}, Lagrb;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v5

    const-class v6, Larzn;

    .line 212
    invoke-virtual {v5, v6}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larzn;

    if-nez v5, :cond_3a

    goto/16 :goto_2d

    .line 214
    :cond_3a
    invoke-interface {v2}, Lxyu;->d()Lybe;

    move-result-object v2

    .line 215
    invoke-virtual {v5}, Larzn;->f()Larzl;

    move-result-object v5

    sget-object v6, Larzi;->h:Larzi;

    .line 216
    invoke-virtual {v5, v6}, Larzl;->h(Larzi;)V

    .line 217
    invoke-interface {v2, v5}, Lybe;->k(Lyar;)V

    .line 218
    invoke-interface {v2}, Lybe;->b()Lavtv;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lavtv;->ac()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_19

    :try_start_2f
    iget-object v1, v1, Lagrb;->e:Ljava/lang/Object;

    .line 220
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacoq;

    .line 221
    sget-object v2, Laptc;->a:Laptc;

    .line 222
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 224
    check-cast v5, Laptc;

    const/4 v6, 0x1

    iput v6, v5, Laptc;->c:I

    iget v9, v5, Laptc;->b:I

    or-int/2addr v9, v6

    iput v9, v5, Laptc;->b:I

    .line 225
    invoke-static {v3}, Lagrb;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 227
    check-cast v6, Laptc;

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Laptc;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Laptc;->b:I

    iput-object v5, v6, Laptc;->d:Ljava/lang/String;

    .line 229
    sget-object v5, Lapta;->b:Lapta;

    .line 230
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 229
    sget-object v6, Lapsz;->c:Lapsz;

    .line 231
    invoke-virtual {v5, v6}, Lajqn;->p(Lapsz;)V

    .line 232
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajqn;->instance:Lajqt;

    .line 233
    check-cast v6, Lapta;

    .line 234
    invoke-virtual {v6}, Lapta;->d()V

    iget-object v6, v6, Lapta;->f:Lajrb;

    const/16 v9, 0xf

    .line 235
    invoke-interface {v6, v9}, Lajrb;->g(I)V

    .line 236
    sget-object v6, Laqch;->b:Lajqr;

    sget-object v9, Laqch;->a:Laqch;

    .line 237
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 238
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 239
    check-cast v10, Laqch;

    iget v11, v10, Laqch;->c:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Laqch;->c:I

    const/4 v11, 0x1

    iput-boolean v11, v10, Laqch;->g:Z

    .line 240
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Laqch;

    .line 241
    invoke-virtual {v5, v6, v9}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lapta;

    .line 243
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 244
    check-cast v6, Laptc;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laptc;->e:Lapta;

    iget v5, v6, Laptc;->b:I

    or-int/2addr v5, v8

    iput v5, v6, Laptc;->b:I

    sget-object v5, Laptc;->a:Laptc;

    .line 246
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 248
    check-cast v6, Laptc;

    iput v8, v6, Laptc;->c:I

    iget v9, v6, Laptc;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v6, Laptc;->b:I

    .line 249
    invoke-static {v3}, Lagrb;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 251
    check-cast v6, Laptc;

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Laptc;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Laptc;->b:I

    iput-object v3, v6, Laptc;->d:Ljava/lang/String;

    sget-object v3, Lapta;->b:Lapta;

    .line 253
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 254
    sget-object v6, Larzh;->b:Lajqr;

    sget-object v9, Larzh;->a:Larzh;

    .line 255
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 256
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 257
    check-cast v10, Larzh;

    iget v11, v10, Larzh;->c:I

    or-int/2addr v11, v8

    iput v11, v10, Larzh;->c:I

    const/4 v11, 0x1

    iput-boolean v11, v10, Larzh;->f:Z

    .line 258
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Larzh;

    .line 259
    invoke-virtual {v3, v6, v9}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapta;

    .line 261
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 262
    check-cast v6, Laptc;

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laptc;->e:Lapta;

    iget v3, v6, Laptc;->b:I

    or-int/2addr v3, v8

    iput v3, v6, Laptc;->b:I

    .line 264
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laptc;

    .line 265
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 266
    check-cast v5, Laptc;

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Laptc;->g:Lajrj;

    .line 268
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_3b

    .line 269
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Laptc;->g:Lajrj;

    :cond_3b
    iget-object v5, v5, Laptc;->g:Lajrj;

    .line 270
    invoke-interface {v5, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laptc;

    .line 272
    invoke-virtual {v1, v2}, Lacoq;->b(Laptc;)Lavum;
    :try_end_2f
    .catch Lacor; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_19

    :try_start_30
    iget-object v1, v7, Lactn;->e:Lacsd;

    iget-object v2, v7, Lactn;->i:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lacss;

    iget-object v3, v3, Lacss;->q:Laczu;

    .line 276
    invoke-virtual {v3, v2}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v3

    if-eqz v3, :cond_3c

    sget-object v5, Larzi;->h:Larzi;

    iput-object v5, v3, Lacrw;->j:Larzi;

    move-object v3, v1

    check-cast v3, Lacss;

    iget-object v3, v3, Lacss;->f:Lacta;

    .line 277
    invoke-virtual {v3, v2}, Lacta;->b(Ljava/lang/String;)Lacse;

    move-object v3, v1

    check-cast v3, Lacss;

    iget-object v3, v3, Lacss;->i:Ljava/util/Set;

    .line 278
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    check-cast v1, Lacss;

    .line 279
    invoke-virtual {v1}, Lacss;->j()V

    :cond_3c
    :goto_2c
    return-void

    .line 213
    :catch_18
    :goto_2d
    iget-object v1, v7, Lactn;->e:Lacsd;

    iget-object v2, v7, Lactn;->i:Ljava/lang/String;

    const-string v3, "Internal error. Couldn\'t enqueue a player response refetch"

    .line 273
    sget-object v5, Lacne;->h:Lacne;

    sget-object v6, Lapug;->t:Lapug;

    const/4 v8, 0x0

    .line 274
    invoke-static {v3, v8, v5, v6}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object v3

    .line 275
    invoke-direct/range {p0 .. p0}, Lactn;->c()Lacmx;

    move-result-object v5

    .line 273
    invoke-interface {v1, v2, v3, v5}, Lacsd;->d(Ljava/lang/String;Lacsf;Lacmx;)V

    return-void

    .line 209
    :cond_3d
    invoke-static {v1}, Lagrb;->u(Ljava/io/IOException;)Lacsf;

    move-result-object v1

    invoke-direct {v7, v1}, Lactn;->d(Lacsf;)V

    return-void

    :catch_19
    move-exception v0

    goto :goto_2f

    :catch_1a
    move-exception v0

    move-object v4, v8

    move-object v1, v0

    .line 280
    :goto_2e
    invoke-direct {v7, v1}, Lactn;->d(Lacsf;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_19

    return-void

    :catch_1b
    move-exception v0

    move-object v4, v8

    :goto_2f
    move-object v1, v0

    .line 281
    :goto_30
    iget-object v2, v7, Lactn;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] error while pinning video"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->B:Labyq;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoAd pin exception: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    sget-object v2, Lacne;->d:Lacne;

    sget-object v3, Lapug;->a:Lapug;

    const-string v4, "Error encountered while pinning the video"

    .line 285
    invoke-static {v4, v1, v2, v3}, Lacsf;->b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object v1

    .line 284
    invoke-direct {v7, v1}, Lactn;->d(Lacsf;)V

    return-void
.end method
