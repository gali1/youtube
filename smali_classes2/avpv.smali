.class public final Lavpv;
.super Lavij;
.source "PG"

# interfaces
.implements Lavhq;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Lio/grpc/Status;

.field static final d:Lio/grpc/Status;

.field static final e:Lio/grpc/Status;

.field public static final f:Lavqe;

.field public static final g:Lavhp;

.field public static final h:Lavgm;


# instance fields
.field public final A:Lavpu;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public final F:Lavmg;

.field public final G:Lavmi;

.field public final H:Lavgl;

.field public final I:Lavho;

.field public final J:Lavps;

.field public K:Lavqe;

.field public L:Z

.field public final M:Z

.field public final N:J

.field public final O:J

.field public final P:Z

.field final Q:Lavop;

.field public final R:Lavpg;

.field public S:I

.field public final T:Lavrw;

.field public final U:Lajab;

.field private final V:Ljava/lang/String;

.field private final W:Lavjd;

.field private final X:Lavjb;

.field private final Y:Lavmc;

.field private final Z:Lavqq;

.field private final aa:Lavpk;

.field private final ab:Lavpk;

.field private final ac:J

.field private final ad:Lavgk;

.field private final ae:Ljava/util/Set;

.field private final af:Ljava/util/concurrent/CountDownLatch;

.field private final ag:Lavqf;

.field private final ah:Lavre;

.field public final i:Lavhr;

.field public final j:Lavmv;

.field public final k:Lavpt;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lavsp;

.field public final n:Lavjx;

.field public final o:Lavhe;

.field public final p:Lavnc;

.field public final q:Ljava/lang/String;

.field public r:Lavjh;

.field public s:Z

.field public t:Lavpm;

.field public volatile u:Lavie;

.field public v:Z

.field public final w:Ljava/util/Set;

.field public x:Ljava/util/Collection;

.field public final y:Ljava/lang/Object;

.field public final z:Lavnm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lavpv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lavpv;->a:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lavpv;->b:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lavpv;->c:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lavpv;->d:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lavpv;->e:Lio/grpc/Status;

    new-instance v0, Lavqe;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lavqe;-><init>(Lavqc;Ljava/util/Map;Ljava/util/Map;Lavrs;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lavpv;->f:Lavqe;

    new-instance v0, Lavpd;

    invoke-direct {v0}, Lavpd;-><init>()V

    sput-object v0, Lavpv;->g:Lavhp;

    new-instance v0, Lavpf;

    invoke-direct {v0}, Lavpf;-><init>()V

    sput-object v0, Lavpv;->h:Lavgm;

    return-void
.end method

.method public constructor <init>(Lavpz;Lavmv;Lavqq;Lahqc;Ljava/util/List;Lavsp;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Lavij;-><init>()V

    new-instance v12, Lavjx;

    new-instance v4, Lzcy;

    const/16 v5, 0x8

    const/4 v13, 0x0

    invoke-direct {v4, v0, v5, v13}, Lzcy;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v12, v4}, Lavjx;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v12, v0, Lavpv;->n:Lavjx;

    new-instance v4, Lavnc;

    .line 2
    invoke-direct {v4}, Lavnc;-><init>()V

    iput-object v4, v0, Lavpv;->p:Lavnc;

    new-instance v4, Ljava/util/HashSet;

    const/16 v5, 0x10

    const/high16 v6, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v4, v5, v6}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v4, v0, Lavpv;->w:Ljava/util/Set;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lavpv;->y:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v14, 0x1

    .line 4
    invoke-direct {v4, v14, v6}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v4, v0, Lavpv;->ae:Ljava/util/Set;

    new-instance v4, Lavpu;

    .line 5
    invoke-direct {v4, v0}, Lavpu;-><init>(Lavpv;)V

    iput-object v4, v0, Lavpv;->A:Lavpu;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x0

    .line 6
    invoke-direct {v4, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lavpv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v4, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v0, Lavpv;->af:Ljava/util/concurrent/CountDownLatch;

    iput v14, v0, Lavpv;->S:I

    sget-object v4, Lavpv;->f:Lavqe;

    iput-object v4, v0, Lavpv;->K:Lavqe;

    iput-boolean v15, v0, Lavpv;->L:Z

    new-instance v4, Lajab;

    .line 8
    invoke-direct {v4, v13}, Lajab;-><init>([I)V

    iput-object v4, v0, Lavpv;->U:Lajab;

    new-instance v11, Lavpj;

    invoke-direct {v11, v0}, Lavpj;-><init>(Lavpv;)V

    iput-object v11, v0, Lavpv;->ag:Lavqf;

    new-instance v4, Lavpl;

    .line 9
    invoke-direct {v4, v0}, Lavpl;-><init>(Lavpv;)V

    iput-object v4, v0, Lavpv;->Q:Lavop;

    new-instance v4, Lavpg;

    invoke-direct {v4, v0}, Lavpg;-><init>(Lavpv;)V

    iput-object v4, v0, Lavpv;->R:Lavpg;

    iget-object v10, v1, Lavpz;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lavpv;->V:Ljava/lang/String;

    const-string v4, "Channel"

    .line 11
    invoke-static {v4, v10}, Lavhr;->b(Ljava/lang/String;Ljava/lang/String;)Lavhr;

    move-result-object v4

    iput-object v4, v0, Lavpv;->i:Lavhr;

    iput-object v3, v0, Lavpv;->m:Lavsp;

    iget-object v5, v1, Lavpz;->d:Lavqq;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lavpv;->Z:Lavqq;

    .line 13
    invoke-interface {v5}, Lavqq;->a()Ljava/lang/Object;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lavpv;->l:Ljava/util/concurrent/Executor;

    new-instance v8, Lavpk;

    iget-object v5, v1, Lavpz;->e:Lavqq;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v5}, Lavpk;-><init>(Lavqq;)V

    iput-object v8, v0, Lavpv;->ab:Lavpk;

    new-instance v7, Lavmf;

    .line 16
    invoke-direct {v7, v2, v8}, Lavmf;-><init>(Lavmv;Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Lavpv;->j:Lavmv;

    new-instance v5, Lavmf;

    .line 17
    invoke-direct {v5, v2, v8}, Lavmf;-><init>(Lavmv;Ljava/util/concurrent/Executor;)V

    .line 18
    new-instance v2, Lavpt;

    .line 19
    invoke-interface {v7}, Lavmv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 20
    invoke-direct {v2, v5}, Lavpt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, Lavpv;->k:Lavpt;

    .line 21
    new-instance v5, Lavmi;

    .line 22
    invoke-interface/range {p6 .. p6}, Lavsp;->a()J

    move-result-wide v13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "Channel for \'"

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\'"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v13, v14, v6}, Lavmi;-><init>(Lavhr;JLjava/lang/String;)V

    iput-object v5, v0, Lavpv;->G:Lavmi;

    new-instance v13, Lavmh;

    .line 23
    invoke-direct {v13, v5, v3}, Lavmh;-><init>(Lavmi;Lavsp;)V

    iput-object v13, v0, Lavpv;->H:Lavgl;

    .line 24
    sget-object v6, Lavol;->j:Lavjp;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lavpv;->P:Z

    new-instance v5, Lavmc;

    .line 25
    invoke-static {}, Lavii;->b()Lavii;

    move-result-object v14

    invoke-direct {v5, v14}, Lavmc;-><init>(Lavii;)V

    iput-object v5, v0, Lavpv;->Y:Lavmc;

    new-instance v14, Lavjg;

    .line 26
    invoke-direct {v14, v4, v5}, Lavjg;-><init>(ZLavmc;)V

    const/16 v4, 0x1bb

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v15, Lavjb;

    move-object v4, v15

    move-object/from16 v16, v7

    move-object v7, v12

    move-object/from16 v17, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v13

    move-object v13, v11

    move-object/from16 v11, v17

    .line 32
    invoke-direct/range {v4 .. v11}, Lavjb;-><init>(Ljava/lang/Integer;Lavjp;Lavjx;Lavjg;Ljava/util/concurrent/ScheduledExecutorService;Lavgl;Ljava/util/concurrent/Executor;)V

    iput-object v15, v0, Lavpv;->X:Lavjb;

    iget-object v4, v1, Lavpz;->h:Lavjd;

    iput-object v4, v0, Lavpv;->W:Lavjd;

    .line 33
    invoke-static {v2, v4, v15}, Lavpv;->m(Ljava/lang/String;Lavjd;Lavjb;)Lavjh;

    move-result-object v2

    iput-object v2, v0, Lavpv;->r:Lavjh;

    new-instance v2, Lavpk;

    move-object/from16 v4, p3

    invoke-direct {v2, v4}, Lavpk;-><init>(Lavqq;)V

    iput-object v2, v0, Lavpv;->aa:Lavpk;

    new-instance v2, Lavnm;

    .line 34
    invoke-direct {v2, v14, v12}, Lavnm;-><init>(Ljava/util/concurrent/Executor;Lavjx;)V

    iput-object v2, v0, Lavpv;->z:Lavnm;

    iput-object v13, v2, Lavnm;->f:Lavqf;

    new-instance v4, Lauoh;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, v13, v5, v6}, Lauoh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v2, Lavnm;->c:Ljava/lang/Runnable;

    new-instance v4, Lauoh;

    const/16 v5, 0xd

    invoke-direct {v4, v13, v5, v6}, Lauoh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v2, Lavnm;->d:Ljava/lang/Runnable;

    new-instance v4, Lauoh;

    const/16 v5, 0xe

    invoke-direct {v4, v13, v5, v6}, Lauoh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v2, Lavnm;->e:Ljava/lang/Runnable;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lavpv;->M:Z

    new-instance v4, Lavps;

    iget-object v5, v0, Lavpv;->r:Lavjh;

    .line 35
    invoke-virtual {v5}, Lavjh;->a()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-direct {v4, v0, v5}, Lavps;-><init>(Lavpv;Ljava/lang/String;)V

    iput-object v4, v0, Lavpv;->J:Lavps;

    move-object/from16 v5, p5

    .line 37
    invoke-static {v4, v5}, Lavgr;->a(Lavgk;Ljava/util/List;)Lavgk;

    move-result-object v4

    iput-object v4, v0, Lavpv;->ad:Lavgk;

    .line 38
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lavpz;->m:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iput-wide v6, v0, Lavpv;->ac:J

    goto :goto_1

    .line 47
    :cond_0
    sget-wide v6, Lavpz;->b:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    const-string v2, "invalid idleTimeoutMillis %s"

    .line 39
    invoke-static {v14, v2, v4, v5}, Lahjj;->C(ZLjava/lang/String;J)V

    iget-wide v4, v1, Lavpz;->m:J

    iput-wide v4, v0, Lavpv;->ac:J

    .line 38
    :goto_1
    new-instance v2, Lavre;

    new-instance v4, Lavos;

    const/16 v5, 0xa

    .line 40
    invoke-direct {v4, v0, v5}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-interface/range {v16 .. v16}, Lavmv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-static {}, Lahqa;->c()Lahqa;

    move-result-object v6

    .line 42
    invoke-direct {v2, v4, v12, v5, v6}, Lavre;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lahqa;)V

    iput-object v2, v0, Lavpv;->ah:Lavre;

    iget-object v2, v1, Lavpz;->k:Lavhe;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lavpv;->o:Lavhe;

    iget-object v2, v1, Lavpz;->l:Lavgw;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavpz;->j:Ljava/lang/String;

    iput-object v2, v0, Lavpv;->q:Ljava/lang/String;

    const-wide/32 v4, 0x1000000

    iput-wide v4, v0, Lavpv;->O:J

    const-wide/32 v4, 0x100000

    iput-wide v4, v0, Lavpv;->N:J

    new-instance v2, Lavrw;

    invoke-direct {v2, v3}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lavpv;->T:Lavrw;

    .line 45
    invoke-virtual {v2}, Lavrw;->b()Lavmg;

    move-result-object v2

    iput-object v2, v0, Lavpv;->F:Lavmg;

    iget-object v1, v1, Lavpz;->n:Lavho;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavpv;->I:Lavho;

    iget-object v1, v1, Lavho;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 47
    invoke-static {v1, v0}, Lavho;->a(Ljava/util/Map;Lavhq;)V

    return-void
.end method

.method private static m(Ljava/lang/String;Lavjd;Lavjb;)Lavjh;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v2, p2}, Lavjd;->a(Ljava/net/URI;Lavjb;)Lavjh;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    sget-object v2, Lavpv;->b:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_3

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lavjd;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    .line 7
    invoke-static {p0, v5}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    invoke-virtual {p1, v2, p2}, Lavjd;->a(Ljava/net/URI;Lavjb;)Lavjh;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-object p1

    :catch_1
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    const-string p0, " ("

    const-string v1, ")"

    .line 11
    invoke-static {v0, p0, v1}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/4 p0, 0x1

    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 12
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lavja;Lavgj;)Lavgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpv;->ad:Lavgk;

    invoke-virtual {v0, p1, p2}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpv;->ad:Lavgk;

    invoke-virtual {v0}, Lavgk;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavhr;
    .locals 1

    iget-object v0, p0, Lavpv;->i:Lavhr;

    return-object v0
.end method

.method public final d(Lavgj;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p1, p1, Lavgj;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    iget-object p1, p0, Lavpv;->l:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavpv;->ah:Lavre;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lavre;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lavre;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lavre;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavpv;->n:Lavjx;

    invoke-virtual {v0}, Lavjx;->c()V

    iget-object v0, p0, Lavpv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lavpv;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lavpv;->Q:Lavop;

    iget-object v0, v0, Lavop;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lavpv;->e(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lavpv;->i()V

    .line 5
    :goto_0
    iget-object v0, p0, Lavpv;->t:Lavpm;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lavpv;->H:Lavgl;

    const/4 v1, 0x2

    const-string v2, "Exiting idle mode"

    .line 6
    invoke-virtual {v0, v1, v2}, Lavgl;->a(ILjava/lang/String;)V

    new-instance v0, Lavpm;

    .line 7
    invoke-direct {v0, p0}, Lavpm;-><init>(Lavpv;)V

    iget-object v1, p0, Lavpv;->Y:Lavmc;

    new-instance v2, Lavlx;

    .line 8
    invoke-direct {v2, v1, v0}, Lavlx;-><init>(Lavmc;Lavhz;)V

    iput-object v2, v0, Lavpm;->a:Lavlx;

    iput-object v0, p0, Lavpv;->t:Lavpm;

    new-instance v1, Lavpo;

    iget-object v2, p0, Lavpv;->r:Lavjh;

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lavpo;-><init>(Lavpv;Lavpm;Lavjh;)V

    iget-object v0, p0, Lavpv;->r:Lavjh;

    .line 10
    invoke-virtual {v0, v1}, Lavjh;->d(Lavje;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavpv;->s:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lavpv;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavpv;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavoy;

    sget-object v2, Lavpv;->c:Lio/grpc/Status;

    .line 2
    invoke-virtual {v1, v2}, Lavoy;->g(Lio/grpc/Status;)V

    iget-object v3, v1, Lavoy;->d:Lavjx;

    new-instance v4, Lavno;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v2, v5}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v3, v4}, Lavjx;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavpv;->ae:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqr;

    const/4 v0, 0x0

    .line 5
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavpv;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavpv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavpv;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavpv;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavpv;->H:Lavgl;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    .line 2
    invoke-virtual {v0, v1, v2}, Lavgl;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lavpv;->I:Lavho;

    iget-object v0, v0, Lavho;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {v0, p0}, Lavho;->b(Ljava/util/Map;Lavhq;)V

    iget-object v0, p0, Lavpv;->Z:Lavqq;

    iget-object v1, p0, Lavpv;->l:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v0, v1}, Lavqq;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lavpv;->aa:Lavpk;

    .line 5
    invoke-virtual {v0}, Lavpk;->b()V

    iget-object v0, p0, Lavpv;->ab:Lavpk;

    .line 6
    invoke-virtual {v0}, Lavpk;->b()V

    iget-object v0, p0, Lavpv;->j:Lavmv;

    .line 7
    invoke-interface {v0}, Lavmv;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavpv;->E:Z

    iget-object v0, p0, Lavpv;->af:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lavpv;->ac:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lavpv;->ah:Lavre;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {v2}, Lavre;->a()J

    move-result-wide v3

    add-long/2addr v3, v0

    const/4 v5, 0x1

    iput-boolean v5, v2, Lavre;->e:Z

    iget-wide v5, v2, Lavre;->d:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    iget-object v5, v2, Lavre;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v5, :cond_3

    :cond_1
    iget-object v5, v2, Lavre;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .line 3
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v5, v2, Lavre;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lavos;

    const/16 v7, 0x13

    invoke-direct {v6, v2, v7}, Lavos;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lavre;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iput-wide v3, v2, Lavre;->d:J

    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavpv;->n:Lavjx;

    invoke-virtual {v0}, Lavjx;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lavpv;->s:Z

    const-string v2, "nameResolver is not started"

    .line 2
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, p0, Lavpv;->t:Lavpm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    .line 3
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lavpv;->r:Lavjh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lavjh;->c()V

    iput-boolean v0, p0, Lavpv;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lavpv;->V:Ljava/lang/String;

    iget-object v0, p0, Lavpv;->W:Lavjd;

    iget-object v1, p0, Lavpv;->X:Lavjb;

    .line 5
    invoke-static {p1, v0, v1}, Lavpv;->m(Ljava/lang/String;Lavjd;Lavjb;)Lavjh;

    move-result-object p1

    iput-object p1, p0, Lavpv;->r:Lavjh;

    goto :goto_1

    .line 6
    :cond_2
    iput-object v2, p0, Lavpv;->r:Lavjh;

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lavpv;->t:Lavpm;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lavpm;->a:Lavlx;

    iget-object v0, p1, Lavlx;->b:Lavig;

    .line 6
    invoke-virtual {v0}, Lavig;->b()V

    iput-object v2, p1, Lavlx;->b:Lavig;

    iput-object v2, p0, Lavpv;->t:Lavpm;

    :cond_4
    iput-object v2, p0, Lavpv;->u:Lavie;

    return-void
.end method

.method public final k(Lavie;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavpv;->u:Lavie;

    iget-object v0, p0, Lavpv;->z:Lavnm;

    invoke-virtual {v0, p1}, Lavnm;->d(Lavie;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavpv;->H:Lavgl;

    const-string v1, "shutdown() called"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lavgl;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lavpv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavpv;->n:Lavjx;

    new-instance v1, Lavos;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lavpv;->J:Lavps;

    iget-object v1, v0, Lavps;->c:Lavpv;

    iget-object v1, v1, Lavpv;->n:Lavjx;

    new-instance v2, Lavos;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Lavjx;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lavpv;->n:Lavjx;

    new-instance v1, Lavos;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    iget-object v1, p0, Lavpv;->i:Lavhr;

    iget-wide v1, v1, Lavhr;->a:J

    const-string v3, "logId"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lahpb;->f(Ljava/lang/String;J)V

    const-string v1, "target"

    iget-object v2, p0, Lavpv;->V:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
