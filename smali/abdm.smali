.class public final Labdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Labnh;
.implements Labmc;


# static fields
.field public static final synthetic o:I

.field private static final p:Labdz;


# instance fields
.field private A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private B:Ljava/lang/String;

.field private C:Labrr;

.field private D:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final E:Lauqd;

.field public final a:Lvwq;

.field public final b:Ljava/lang/String;

.field public final c:Labna;

.field public d:Labfk;

.field final e:Labdk;

.field f:Labdj;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public volatile i:Z

.field public j:Labsa;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Landroid/content/Context;

.field private final r:Labdb;

.field private final s:Laayo;

.field private final t:Labra;

.field private final u:Labrs;

.field private final v:Labnf;

.field private w:Labfe;

.field private x:F

.field private y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labdz;

    sget-object v1, Labwq;->a:Labwq;

    invoke-direct {v0, v1}, Labdz;-><init>(Labwq;)V

    sput-object v0, Labdm;->p:Labdz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvwq;Laayo;Ljava/lang/String;Labra;Labrs;Labdb;Labna;Laaql;Lauqd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    move-object v6, p0

    move-object v5, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v6, Labdm;->x:F

    const/4 v0, 0x0

    iput v0, v6, Labdm;->m:I

    move-object v2, p1

    iput-object v2, v6, Labdm;->q:Landroid/content/Context;

    move-object v4, p7

    iput-object v4, v6, Labdm;->r:Labdb;

    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    move-object v0, p2

    iput-object v0, v6, Labdm;->a:Lvwq;

    .line 2
    invoke-static {p3}, Labrn;->e(Ljava/lang/Object;)V

    move-object v0, p3

    iput-object v0, v6, Labdm;->s:Laayo;

    .line 3
    invoke-static {p4}, Labrn;->e(Ljava/lang/Object;)V

    move-object v0, p4

    iput-object v0, v6, Labdm;->b:Ljava/lang/String;

    .line 4
    invoke-static {p5}, Labrn;->e(Ljava/lang/Object;)V

    iput-object v5, v6, Labdm;->t:Labra;

    .line 5
    invoke-static {p6}, Labrn;->e(Ljava/lang/Object;)V

    move-object v0, p6

    iput-object v0, v6, Labdm;->u:Labrs;

    move-object/from16 v3, p8

    iput-object v3, v6, Labdm;->c:Labna;

    move-object/from16 v0, p10

    iput-object v0, v6, Labdm;->E:Lauqd;

    new-instance v0, Labnf;

    move-object/from16 v1, p9

    move-object/from16 v7, p11

    .line 6
    invoke-direct {v0, v1, v7, p5}, Labnf;-><init>(Laaql;Ljava/util/concurrent/ExecutorService;Labra;)V

    iput-object v0, v6, Labdm;->v:Labnf;

    sget-object v0, Labfk;->a:Labfk;

    iput-object v0, v6, Labdm;->d:Labfk;

    new-instance v0, Labdk;

    invoke-direct {v0, p0}, Labdk;-><init>(Labdm;)V

    iput-object v0, v6, Labdm;->e:Labdk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v6, Labdm;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, Labdm;->g:Landroid/os/Handler;

    .line 9
    sget-object v0, Labfe;->a:Labfe;

    iput-object v0, v6, Labdm;->w:Labfe;

    .line 10
    new-instance v7, Labdj;

    move-object v0, v7

    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Labdj;-><init>(Labdm;Landroid/content/Context;Labna;Labdb;Labra;)V

    iput-object v7, v6, Labdm;->f:Labdj;

    .line 12
    invoke-virtual {v7}, Labdj;->start()V

    return-void
.end method

.method static bridge synthetic N(Labdm;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Labdm;->U(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;)V

    return-void
.end method

.method private final R(Laayg;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 5

    .line 1
    iget-object v0, p1, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, p0, Labdm;->t:Labra;

    iget-object v1, v1, Labra;->s:Labrl;

    invoke-virtual {v1, p2}, Labrl;->b(Ljava/lang/String;)Lassh;

    move-result-object p2

    .line 2
    sget-object v1, Lassh;->b:Lassh;

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    iget-object p1, p1, Laayg;->g:Laayj;

    iget p1, p1, Laayj;->d:I

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 3
    array-length p1, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v3

    const/16 v4, 0x168

    if-gt v3, v4, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_3
    aget-object p1, v0, p2

    return-object p1
.end method

.method private final S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laayf;ILjava/lang/Integer;Ljava/lang/String;)Laayg;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v1, 0x1

    new-array v4, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v6, v4, v2

    new-array v5, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    new-instance v14, Laayg;

    new-array v7, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    const/4 v8, -0x1

    const-string v9, "raw"

    invoke-direct {v3, v8, v9, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;Z)V

    aput-object v3, v7, v2

    new-array v8, v1, [Lycp;

    new-instance v1, Lycp;

    iget-object v3, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v3, v9}, Lycp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v8, v2

    sget-object v9, Laayf;->e:Laayj;

    new-instance v10, Laayf;

    sget-object v1, Laayf;->e:Laayj;

    const-string v3, ""

    invoke-direct {v10, v1, v2, v3}, Laayf;-><init>(Laayj;ZLjava/lang/String;)V

    const v11, 0x7fffffff

    const/4 v12, 0x0

    iget-object v1, v0, Labdm;->t:Labra;

    .line 5
    invoke-virtual {v1}, Labpj;->aq()Z

    move-result v13

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Laayg;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lycp;Laayj;Laayf;IZZ)V

    return-object v14

    :cond_0
    iget-object v15, v0, Labdm;->s:Laayo;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    iget-object v2, v0, Labdm;->t:Labra;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Labra;->bw(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lyei;->w()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lyei;->i:Lwhc;

    .line 9
    invoke-virtual {v2}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    :goto_0
    move-object/from16 v20, v2

    const/16 v18, 0x0

    .line 7
    sget-object v21, Laayo;->a:Lahvr;

    const/16 v22, 0x2

    sget-object v26, Labfk;->a:Labfk;

    .line 8
    sget-object v27, Labro;->a:Lahvr;

    move-object/from16 v16, p2

    move-object/from16 v17, v1

    move-object/from16 v19, p3

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    .line 10
    invoke-virtual/range {v15 .. v27}, Laayo;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Laayf;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Labfk;Lahvr;)Laayg;

    move-result-object v1

    return-object v1
.end method

.method private final T(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labdm;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Labdm;->f:Labdj;

    invoke-virtual {p2}, Labdj;->h()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Labdm;->f:Labdj;

    .line 2
    invoke-virtual {p2}, Labdj;->g()V

    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Labdm;->H(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Labdm;->y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 4
    sget-wide v1, Laasb;->a:J

    iput-object v0, p0, Labdm;->B:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Labdm;->f:Labdj;

    .line 5
    iget-boolean p1, p1, Labdj;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Labdm;->w:Labfe;

    .line 6
    invoke-virtual {p1}, Labfe;->u()V

    :cond_2
    iput-boolean p2, p0, Labdm;->h:Z

    return-void
.end method

.method private final U(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labdm;->f:Labdj;

    sget v1, Labdj;->s:I

    .line 2
    iget-boolean v1, v0, Labdj;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labdm;->A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    :cond_0
    iput-boolean v2, v0, Labdj;->n:Z

    iput-object p1, p0, Labdm;->A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p0, Labdm;->f:Labdj;

    .line 5
    invoke-virtual {v0}, Labdj;->g()V

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    long-to-int v1, v0

    iput v1, p0, Labdm;->k:I

    iget-object v0, p0, Labdm;->w:Labfe;

    const-wide/16 v4, 0x0

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v4, v5, v1, v2}, Labfe;->j(JJ)V

    iget-object v0, p0, Labdm;->j:Labsa;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Labsa;->i()V

    :cond_1
    iget-object v0, p0, Labdm;->w:Labfe;

    .line 8
    invoke-virtual {v0}, Labfe;->a()Labqr;

    move-result-object v0

    invoke-interface {v0}, Labqr;->G()V

    .line 9
    invoke-virtual {p0, v3}, Labdm;->H(Z)V

    iput-boolean v3, p0, Labdm;->h:Z

    new-instance v0, Labdh;

    invoke-direct {v0}, Labdh;-><init>()V

    iget-object v1, p0, Labdm;->B:Ljava/lang/String;

    iput-object v1, v0, Labdh;->a:Ljava/lang/String;

    iput-object p1, v0, Labdh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p0, Labdm;->w:Labfe;

    iput-object p1, v0, Labdh;->c:Labfe;

    iget-object p1, p0, Labdm;->j:Labsa;

    iput-object p1, v0, Labdh;->d:Labsa;

    iget-object p1, p0, Labdm;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p1, v0, Labdh;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-wide p2, v0, Labdh;->f:J

    iput-object p4, v0, Labdh;->h:Ljava/lang/Boolean;

    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Labdm;->f:Labdj;

    .line 11
    iget p1, p1, Labdj;->h:F

    .line 10
    :goto_0
    iput p1, v0, Labdh;->g:F

    iget-object p1, p0, Labdm;->f:Labdj;

    iget-wide p2, v0, Labdh;->f:J

    iput-wide p2, p1, Labdj;->i:J

    iget-object p1, p1, Labdj;->f:Landroid/os/Handler;

    .line 12
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final V(Laayg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v13, v1, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v0, Labdm;->D:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    iget-object v3, v0, Labdm;->D:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v14, v0, Labdm;->w:Labfe;

    new-instance v15, Labet;

    iget-object v3, v0, Labdm;->A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v1, Laayg;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v6, v1, Laayg;->f:[Lycp;

    iget-object v7, v1, Laayg;->g:Laayj;

    const/16 v8, 0x2711

    const-wide/16 v9, -0x1

    invoke-virtual/range {p0 .. p0}, Labdm;->d()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Labdm;->e()J

    move-result-wide v11

    const/4 v4, -0x1

    .line 3
    invoke-static {v1, v2, v11, v12, v4}, Labes;->a(JJI)Labes;

    move-result-object v12

    move-object v1, v15

    move-object v2, v3

    move-object v4, v13

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v12}, Labet;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lycp;Laayj;IJILabes;)V

    .line 4
    invoke-virtual {v14, v15}, Labfe;->h(Labet;)V

    :cond_0
    iput-object v13, v0, Labdm;->D:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void
.end method

.method private final W(Laayg;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v6, Labdm;->B:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Labdm;->R(Laayg;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iget-object v2, v6, Labdm;->w:Labfe;

    new-instance v3, Labet;

    iget-object v10, v0, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v11, v0, Laayg;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v12, v0, Laayg;->f:[Lycp;

    iget-object v13, v0, Laayg;->g:Laayj;

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Labdm;->d()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Labdm;->e()J

    move-result-wide v7

    const/4 v9, -0x1

    .line 3
    invoke-static {v4, v5, v7, v8, v9}, Labes;->a(JJI)Labes;

    move-result-object v18

    move-object v7, v3

    move-object v8, v1

    move-object v9, v1

    move/from16 v14, p2

    invoke-direct/range {v7 .. v18}, Labet;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lycp;Laayj;IJILabes;)V

    .line 4
    invoke-virtual {v2, v3}, Labfe;->h(Labet;)V

    iget-object v0, v0, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v0, v6, Labdm;->D:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-virtual/range {p0 .. p0}, Labdm;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Labdm;->U(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;)V

    return-void
.end method

.method private final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labdm;->t:Labra;

    invoke-virtual {v0}, Labpj;->t()Lakis;

    move-result-object v0

    iget-boolean v0, v0, Lakis;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itag."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static o(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, "net.unavailable"

    return-object p0
.end method

.method public static p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "shost."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Labdm;->f:Labdj;

    invoke-virtual {v0}, Labdj;->quit()Z

    iget-object v0, p0, Labdm;->j:Labsa;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Labsa;->m()V

    :cond_0
    new-instance v0, Labdj;

    iget-object v3, p0, Labdm;->q:Landroid/content/Context;

    iget-object v4, p0, Labdm;->c:Labna;

    iget-object v5, p0, Labdm;->r:Labdb;

    iget-object v6, p0, Labdm;->t:Labra;

    move-object v1, v0

    move-object v2, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Labdj;-><init>(Labdm;Landroid/content/Context;Labna;Labdb;Labra;)V

    iput-object v0, p0, Labdm;->f:Labdj;

    .line 4
    invoke-virtual {v0}, Labdj;->start()V

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final C(JLaqza;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labdm;->f:Labdj;

    iget-wide v0, v0, Labdj;->i:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_3

    iget-object v0, p0, Labdm;->v:Labnf;

    iget-object v0, v0, Labnf;->e:Labfk;

    invoke-interface {v0, p3}, Labfk;->m(Laqza;)V

    iget v0, p0, Labdm;->k:I

    int-to-long v0, v0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    if-eqz p3, :cond_2

    .line 3
    iget-object v0, p0, Labdm;->t:Labra;

    .line 4
    invoke-virtual {v0}, Labpj;->ad()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laqza;->e:Laqza;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 4
    :goto_0
    iput-boolean v1, p0, Labdm;->i:Z

    iget-object v1, p0, Labdm;->f:Labdj;

    new-instance v2, Labdl;

    invoke-direct {v2, p1, p2, v0, p3}, Labdl;-><init>(JILaqza;)V

    iget-wide p1, v2, Labdl;->a:J

    iput-wide p1, v1, Labdj;->i:J

    iget-object p1, v1, Labdj;->f:Landroid/os/Handler;

    const/4 p2, 0x4

    .line 5
    invoke-static {p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null seekSource"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final synthetic D(ZLalgz;)V
    .locals 0

    return-void
.end method

.method public final E(Labsa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labdm;->j:Labsa;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Labdm;->H(Z)V

    iget-object p1, p0, Labdm;->j:Labsa;

    .line 2
    invoke-interface {p1}, Labsa;->i()V

    iget-object p1, p0, Labdm;->j:Labsa;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Labsa;->p(Labrz;)V

    iput-object v0, p0, Labdm;->j:Labsa;

    iget-object p1, p0, Labdm;->f:Labdj;

    .line 4
    invoke-virtual {p1}, Labdj;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Labdm;->c:Labna;

    .line 5
    sget-object v1, Labwq;->a:Labwq;

    invoke-virtual {v0, v1}, Labna;->e(Labwq;)V

    iput-object p1, p0, Labdm;->j:Labsa;

    iget-object v0, p0, Labdm;->e:Labdk;

    .line 6
    invoke-interface {p1, v0}, Labsa;->p(Labrz;)V

    iget-object v0, p0, Labdm;->c:Labna;

    iget-object v1, p0, Labdm;->e:Labdk;

    sget-object v2, Labwq;->a:Labwq;

    .line 7
    invoke-virtual {v0, v1, v2}, Labna;->d(Labrz;Labwq;)V

    iget-object v0, p0, Labdm;->f:Labdj;

    .line 8
    invoke-virtual {v0, p1}, Labdj;->e(Labsa;)V

    iget-object v0, p0, Labdm;->f:Labdj;

    .line 9
    iget-boolean v0, v0, Labdj;->p:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    .line 10
    invoke-interface {p1, v0}, Labsa;->l(I)V

    :cond_2
    iget-object p1, p0, Labdm;->f:Labdj;

    .line 11
    iget-boolean p1, p1, Labdj;->p:Z

    .line 12
    invoke-virtual {p0, p1}, Labdm;->H(Z)V

    return-void
.end method

.method public final F(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labdm;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labdm;->f:Labdj;

    iget-boolean v0, v0, Labdj;->j:Z

    if-nez v0, :cond_0

    iput p1, p0, Labdm;->x:F

    iget-object v0, p0, Labdm;->w:Labfe;

    .line 2
    invoke-virtual {v0, p1}, Labfe;->o(F)V

    return-void

    :cond_0
    iget-object v0, p0, Labdm;->f:Labdj;

    iget-object v0, v0, Labdj;->f:Landroid/os/Handler;

    const/16 v1, 0xa

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdm;->f:Labdj;

    invoke-virtual {v0, p1}, Labdj;->f(F)V

    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Labdm;->j:Labsa;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Labsa;->g(I)V

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, v1}, Labsa;->d(I)V

    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labdm;->f:Labdj;

    sget v1, Labdj;->s:I

    .line 2
    iget-boolean v0, v0, Labdj;->q:Z

    return v0
.end method

.method public final J(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Labdm;->t:Labra;

    iget-object p2, p2, Labpj;->h:Lxvy;

    const-wide/32 v0, 0x2b45e4d

    .line 2
    invoke-virtual {p2, v0, v1}, Lxvy;->l(J)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p3
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labdm;->f:Labdj;

    sget v1, Labdj;->s:I

    .line 2
    iget-boolean v0, v0, Labdj;->p:Z

    return v0
.end method

.method public final L(Labng;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final M(Labfh;)Labwq;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v1, v8, Labdm;->y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v0, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v1, v8, Labdm;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v0, Labfp;->g:Ljava/lang/String;

    iput-object v1, v8, Labdm;->B:Ljava/lang/String;

    iget-object v1, v0, Labfh;->a:Labfk;

    iput-object v1, v8, Labdm;->d:Labfk;

    iget v1, v0, Labfp;->m:I

    iput v1, v8, Labdm;->m:I

    new-instance v1, Labfe;

    iget-object v2, v0, Labfh;->b:Labfg;

    invoke-direct {v1, v2}, Labfe;-><init>(Labfg;)V

    iput-object v1, v8, Labdm;->w:Labfe;

    iget-object v1, v8, Labdm;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    .line 2
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v8, Labdm;->c:Labna;

    .line 3
    sget-object v2, Labwq;->a:Labwq;

    invoke-virtual {v1, v2}, Labna;->c(Labwq;)V

    iget-object v1, v8, Labdm;->E:Lauqd;

    iget-object v2, v0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 4
    invoke-virtual {v1, v2}, Lauqd;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v1, v8, Labdm;->t:Labra;

    iget-object v1, v1, Labra;->A:Labrf;

    iget-object v2, v0, Labfp;->g:Ljava/lang/String;

    sget-object v3, Labwq;->a:Labwq;

    .line 5
    invoke-virtual {v1, v2, v3}, Labrf;->c(Ljava/lang/String;Labwq;)V

    iget-object v2, v8, Labdm;->y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v8, Labdm;->v:Labnf;

    iget-object v3, v8, Labdm;->d:Labfk;

    .line 6
    invoke-virtual {v1, v3, v2}, Labnf;->c(Labfk;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v1, v8, Labdm;->u:Labrs;

    .line 7
    invoke-virtual {v1, v8}, Labrs;->deleteObserver(Ljava/util/Observer;)V

    :try_start_0
    iget-object v3, v8, Labdm;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    sget-object v1, Laayo;->a:Lahvr;

    iget-object v6, v0, Labfp;->q:Ljava/lang/Integer;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    iget-object v7, v8, Labdm;->B:Ljava/lang/String;

    move-object/from16 v1, p0

    .line 9
    invoke-direct/range {v1 .. v7}, Labdm;->S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laayf;ILjava/lang/Integer;Ljava/lang/String;)Laayg;

    move-result-object v1

    iget-object v2, v8, Labdm;->t:Labra;

    iget-object v2, v2, Labra;->s:Labrl;

    iget-object v3, v8, Labdm;->w:Labfe;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v4, Lzun;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lzun;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Labfp;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4, v3, v9}, Labrl;->d(Ljava/util/function/Consumer;Ljava/lang/String;Z)V

    iget-object v2, v8, Labdm;->t:Labra;

    .line 13
    invoke-virtual {v2}, Labpj;->ai()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Labfp;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v8, Labdm;->t:Labra;

    iget-object v2, v2, Labra;->s:Labrl;

    iget-object v3, v0, Labfp;->g:Ljava/lang/String;

    .line 16
    sget-object v4, Lassh;->d:Lassh;

    .line 17
    invoke-virtual {v2, v3, v4}, Labrl;->f(Ljava/lang/String;Lassh;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v8, Labdm;->t:Labra;

    .line 14
    invoke-virtual {v2}, Labpj;->ai()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Labfp;->r:Lassh;

    if-eqz v2, :cond_1

    iget-object v3, v8, Labdm;->t:Labra;

    iget-object v3, v3, Labra;->s:Labrl;

    iget-object v4, v0, Labfp;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4, v2}, Labrl;->f(Ljava/lang/String;Lassh;)V

    .line 17
    :cond_1
    :goto_0
    iget v2, v1, Laayg;->i:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_2

    iget-object v3, v8, Labdm;->d:Labfk;

    const-string v4, "lmdu"

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v3, v4, v2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Laayi; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v2, v1, Laayg;->g:Laayj;

    .line 22
    invoke-virtual {v2}, Laayj;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Labdm;->d:Labfk;

    .line 23
    invoke-virtual {v1}, Laayg;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pmqs"

    .line 24
    invoke-interface {v2, v4, v3}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v8, Labdm;->B:Ljava/lang/String;

    .line 25
    invoke-direct {v8, v1, v2}, Labdm;->R(Laayg;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    iget-object v12, v1, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v12, v8, Labdm;->D:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v8, Labdm;->w:Labfe;

    new-instance v4, Labet;

    iget-object v13, v1, Laayg;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v14, v1, Laayg;->f:[Lycp;

    iget-object v15, v1, Laayg;->g:Laayj;

    const/16 v16, 0x1

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Labdm;->d()J

    move-result-wide v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Labdm;->e()J

    move-result-wide v9

    const/4 v1, -0x1

    .line 27
    invoke-static {v5, v6, v9, v10, v1}, Labes;->a(JJI)Labes;

    move-result-object v20

    move-object v9, v4

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v9 .. v20}, Labet;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lycp;Laayj;IJILabes;)V

    .line 28
    invoke-virtual {v3, v4}, Labfe;->h(Labet;)V

    iget-object v1, v8, Labdm;->j:Labsa;

    instance-of v3, v1, Labry;

    if-eqz v3, :cond_4

    iget-object v1, v8, Labdm;->c:Labna;

    .line 29
    sget-object v3, Labsc;->d:Labsc;

    sget-object v4, Labwq;->a:Labwq;

    invoke-virtual {v1, v3, v4}, Labna;->f(Labsc;Labwq;)V

    iget-object v1, v8, Labdm;->j:Labsa;

    sget-object v3, Labsc;->d:Labsc;

    .line 30
    invoke-interface {v1, v3}, Labsa;->q(Labsc;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 37
    iget-object v1, v8, Labdm;->c:Labna;

    sget-object v3, Labwq;->a:Labwq;

    .line 31
    sget-object v4, Labmz;->f:Labmz;

    invoke-virtual {v1, v4, v3}, Labna;->n(Labmz;Labwq;)V

    iget-object v1, v8, Labdm;->j:Labsa;

    .line 32
    invoke-interface {v1}, Labsa;->n()V

    .line 30
    :cond_5
    :goto_1
    iget-object v1, v0, Labfp;->d:Labeu;

    .line 33
    iget-wide v3, v1, Labeu;->a:J

    iget v1, v8, Labdm;->m:I

    const/4 v5, 0x2

    invoke-static {v1, v5}, Laatz;->n(II)Z

    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, v0, Labfp;->k:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v1, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Labdm;->U(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;)V

    iget-object v0, v8, Labdm;->u:Labrs;

    .line 37
    invoke-virtual {v0, v8}, Labrs;->addObserver(Ljava/util/Observer;)V

    sget-object v0, Labwq;->a:Labwq;

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, v8, Labdm;->d:Labfk;

    .line 20
    sget-object v2, Labpv;->d:Labpv;

    iget-object v3, v8, Labdm;->y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide/16 v4, 0x0

    .line 21
    invoke-static {v2, v0, v3, v4, v5}, Laacj;->A(Labpv;Laayi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Labpy;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Labfk;->j(Labpy;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdm;->v:Labnf;

    iget-object v0, v0, Labnf;->e:Labfk;

    invoke-interface {v0, p1}, Labfk;->r(I)V

    iget-object p1, p0, Labdm;->f:Labdj;

    iget-object p1, p1, Labdj;->f:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Labdm;->H(Z)V

    return-void
.end method

.method public final P(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdm;->v:Labnf;

    iget-object v0, v0, Labnf;->e:Labfk;

    invoke-interface {v0, p2}, Labfk;->r(I)V

    iget-object p2, p0, Labdm;->c:Labna;

    .line 2
    sget-object v0, Labwq;->a:Labwq;

    invoke-virtual {p2, v0}, Labna;->i(Labwq;)V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Labdm;->T(ZZ)V

    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdm;->v:Labnf;

    iget-object v0, v0, Labnf;->e:Labfk;

    invoke-interface {v0, p1}, Labfk;->r(I)V

    iget-object p1, p0, Labdm;->c:Labna;

    .line 2
    sget-object v0, Labwq;->a:Labwq;

    invoke-virtual {p1, v0}, Labna;->b(Labwq;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1, p1}, Labdm;->T(ZZ)V

    return-void
.end method

.method public final a()F
    .locals 2

    iget v0, p0, Labdm;->x:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Labdm;->f:Labdj;

    iget v0, v0, Labdj;->g:F

    return v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0}, Labdm;->X()Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p2, p0, Labdm;->t:Labra;

    .line 2
    invoke-virtual {p2}, Labpj;->aa()Z

    move-result p2

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x10

    :cond_1
    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final d()J
    .locals 3

    iget v0, p0, Labdm;->l:I

    int-to-float v0, v0

    iget v1, p0, Labdm;->k:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Labdm;->f:Labdj;

    iget-wide v0, v0, Labdj;->i:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget v0, p0, Labdm;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Labdm;->A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Labdm;->A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaayf;I)Laayg;
    .locals 20

    move-object/from16 v0, p4

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Laayf;->f:Laayj;

    iget v1, v1, Laayj;->b:I

    if-nez v1, :cond_0

    new-instance v3, Laayj;

    const/16 v1, 0x168

    invoke-direct {v3, v1, v1}, Laayj;-><init>(II)V

    new-instance v1, Laayf;

    iget-object v4, v0, Laayf;->g:Laayj;

    iget-boolean v5, v0, Laayf;->h:Z

    iget-object v6, v0, Laayf;->i:Ljava/lang/String;

    iget v7, v0, Laayf;->j:I

    iget v8, v0, Laayf;->k:I

    iget-wide v9, v0, Laayf;->l:J

    iget v11, v0, Laayf;->m:I

    iget v12, v0, Laayf;->n:I

    move-object v2, v1

    .line 2
    invoke-direct/range {v2 .. v12}, Laayf;-><init>(Laayj;Laayj;ZLjava/lang/String;IIJII)V

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v0

    .line 3
    :goto_0
    sget-wide v0, Laasb;->a:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v17, p5

    invoke-direct/range {v13 .. v19}, Labdm;->S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laayf;ILjava/lang/Integer;Ljava/lang/String;)Laayg;

    move-result-object v0

    return-object v0
.end method

.method public final l()Labdz;
    .locals 1

    sget-object v0, Labdm;->p:Labdz;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labdm;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Labdm;->j:Labsa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labsa;->i()V

    :cond_0
    return-void
.end method

.method public final s(Lyen;Labfg;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Labdm;->u:Labrs;

    invoke-virtual {v0}, Labrs;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Labdm;->j:Labsa;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labdm;->y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labdm;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labdm;->C:Labrr;

    check-cast v0, Labrr;

    .line 2
    invoke-virtual {v0, v1}, Labrr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1
    iput-object v0, p0, Labdm;->C:Labrr;

    :try_start_0
    iget-object v3, p0, Labdm;->y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, p0, Labdm;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    sget-object v0, Laayo;->a:Lahvr;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    iget-object v8, p0, Labdm;->B:Ljava/lang/String;

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v8}, Labdm;->S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laayf;ILjava/lang/Integer;Ljava/lang/String;)Laayg;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Labdm;->V(Laayg;)V

    iget-object v1, p0, Labdm;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->j:Lakiu;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lakiu;->a:Lakiu;

    :cond_0
    iget-boolean v1, v1, Lakiu;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Labdm;->B:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0, v1}, Labdm;->R(Laayg;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iget-object v2, p0, Labdm;->A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2711

    .line 8
    invoke-direct {p0, v0, v1}, Labdm;->W(Laayg;I)V
    :try_end_0
    .catch Laayi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Labdm;->d:Labfk;

    .line 9
    sget-object v2, Labpv;->a:Labpv;

    iget-object v3, p0, Labdm;->y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide/16 v4, 0x0

    .line 10
    invoke-static {v2, v0, v3, v4, v5}, Laacj;->A(Labpv;Laayi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Labpy;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Labpy;->j()Labpy;

    .line 9
    invoke-interface {v1, v0}, Labfk;->j(Labpy;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Labdm;->u:Labrs;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Labdm;->t()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdm;->f:Labdj;

    invoke-virtual {v0}, Labdj;->b()V

    iget v0, p0, Labdm;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Labdm;->F(F)V

    iput v1, p0, Labdm;->x:F

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Labdm;->H(Z)V

    return-void
.end method

.method public final w(Lyen;Lj$/util/Optional;Labfg;)V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y(Labfk;)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Labdm;->h:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Labdm;->y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Labdm;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v0, Laayo;->a:Lahvr;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    iget-object v7, p0, Labdm;->B:Ljava/lang/String;

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Labdm;->S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laayf;ILjava/lang/Integer;Ljava/lang/String;)Laayg;

    move-result-object v0
    :try_end_0
    .catch Laayi; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Labdm;->B:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, v1}, Labdm;->R(Laayg;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iget-object v2, p0, Labdm;->A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Labdm;->V(Laayg;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v0, v1}, Labdm;->W(Laayg;I)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Labdm;->d:Labfk;

    .line 3
    sget-object v2, Labpv;->a:Labpv;

    iget-object v3, p0, Labdm;->y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v2, v0, v3, v4, v5}, Laacj;->A(Labpv;Laayi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Labpy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labpy;->j()Labpy;

    .line 3
    invoke-interface {v1, v0}, Labfk;->j(Labpy;)V

    :cond_2
    :goto_0
    return-void
.end method
