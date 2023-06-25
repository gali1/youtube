.class public final Laazz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Character;

.field public static final synthetic o:I


# instance fields
.field public final b:Lahqc;

.field public final c:J

.field public final d:Lpri;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:J

.field public g:J

.field public final h:J

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Set;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:Ladcr;

.field public final n:Laacj;

.field private final p:Lvwq;

.field private final q:I

.field private final r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x30

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0x62

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Laazz;->a:[Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahqc;Ljava/lang/String;Ljava/util/List;JJILpri;Ljava/util/concurrent/ScheduledExecutorService;Lvwq;Laacj;Lyeo;Ladcr;Ljava/util/Set;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    move-object v2, p1

    iput-object v2, v0, Laazz;->b:Lahqc;

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    move-wide v2, p4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x61a8

    :goto_0
    iput-wide v2, v0, Laazz;->c:J

    move-wide v2, p6

    iput-wide v2, v0, Laazz;->h:J

    .line 2
    invoke-static/range {p9 .. p9}, Labrn;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p9

    iput-object v2, v0, Laazz;->d:Lpri;

    .line 3
    invoke-interface/range {p9 .. p9}, Lpri;->d()J

    move-result-wide v2

    iput-wide v2, v0, Laazz;->f:J

    .line 4
    invoke-static/range {p10 .. p10}, Labrn;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p10

    iput-object v2, v0, Laazz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p12

    iput-object v2, v0, Laazz;->n:Laacj;

    const/4 v2, 0x0

    iput-boolean v2, v0, Laazz;->s:Z

    const-string v3, "ns"

    iput-object v3, v0, Laazz;->k:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, v0, Laazz;->p:Lvwq;

    move v3, p8

    iput v3, v0, Laazz;->q:I

    move-object/from16 v3, p14

    iput-object v3, v0, Laazz;->m:Ladcr;

    move-object/from16 v3, p15

    iput-object v3, v0, Laazz;->j:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Laazz;->i:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Laazz;->r:Z

    .line 7
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Laazx;

    .line 8
    invoke-direct {v4, p0, v2, v1}, Laazx;-><init>(Laazz;Landroid/net/Uri;Lyeo;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Laazx;

    .line 9
    invoke-static {v2}, Laazz;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, p0, v5, v1}, Laazx;-><init>(Laazz;Landroid/net/Uri;Lyeo;)V

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Laazx;

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "cmo"

    const-string v6, "pf=1"

    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 12
    invoke-direct {v4, p0, v2, v1}, Laazx;-><init>(Laazz;Landroid/net/Uri;Lyeo;)V

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iput-boolean v2, v0, Laazz;->r:Z

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Laazz;->i:Ljava/util/ArrayList;

    new-instance v5, Laazx;

    .line 15
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v5, p0, v3, v1}, Laazx;-><init>(Laazz;Landroid/net/Uri;Lyeo;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    sget-object v4, Laazz;->a:[Ljava/lang/Character;

    .line 3
    array-length v5, v4

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 6
    invoke-virtual {p0, v1, v0}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lwiq;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Laazz;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laazz;->s:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laazz;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laazx;

    iget-wide v0, v0, Laazx;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Labcv;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laazz;->n:Laacj;

    invoke-virtual {v0}, Laacj;->C()Labcv;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laazz;->i:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Laazx;

    .line 4
    invoke-virtual {v4}, Laazx;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Labcv;

    .line 6
    invoke-virtual {v4}, Laazx;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v5, v2, v1}, Labcv;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Laazz;->n:Laacj;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 0
    iget-object v2, v0, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/LruCache;

    .line 2
    invoke-virtual {v2, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lafjj;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Laazz;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laazz;->l:Z

    iget-boolean v1, p0, Laazz;->s:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laazz;->d:Lpri;

    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    iput-wide v1, p0, Laazz;->g:J

    iput-boolean v0, p0, Laazz;->s:Z

    iget-object v0, p0, Laazz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laazy;

    iget-object v2, p0, Laazz;->p:Lvwq;

    iget-boolean v3, p0, Laazz;->r:Z

    iget v4, p0, Laazz;->q:I

    .line 2
    invoke-direct {v1, p0, v2, v3, v4}, Laazy;-><init>(Laazz;Lvwq;ZI)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laazz;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laazz;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
