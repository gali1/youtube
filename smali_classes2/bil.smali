.class public final Lbil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/lang/Object;

.field private static volatile l:Lbil;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;

.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lbih;

.field public final f:Z

.field final g:Z

.field final h:[I

.field public final i:Lbij;

.field final j:Lbir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbil;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbii;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lbil;->c:I

    iget-boolean v1, p1, Lbii;->a:Z

    iput-boolean v1, p0, Lbil;->f:Z

    iget-boolean v1, p1, Lbii;->b:Z

    iput-boolean v1, p0, Lbil;->g:Z

    iget-object v1, p1, Lbii;->c:[I

    iput-object v1, p0, Lbil;->h:[I

    iget-object v1, p1, Lbii;->f:Lbir;

    iput-object v1, p0, Lbil;->j:Lbir;

    iget-object v1, p1, Lbii;->e:Lbij;

    iput-object v1, p0, Lbil;->i:Lbij;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbil;->d:Landroid/os/Handler;

    new-instance v1, Larg;

    .line 3
    invoke-direct {v1}, Larg;-><init>()V

    iput-object v1, p0, Lbil;->b:Ljava/util/Set;

    iget-object p1, p1, Lbii;->d:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Lbig;

    invoke-direct {p1, p0}, Lbig;-><init>(Lbil;)V

    iput-object p1, p0, Lbil;->e:Lbih;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lbil;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    invoke-virtual {p0}, Lbil;->a()I

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    move-object v2, p1

    check-cast v2, Lbig;

    iget-object v2, p1, Lbig;->c:Lbil;

    iget-object v2, v2, Lbil;->j:Lbir;

    iget-object v3, v2, Lbir;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lbir;->b:Landroid/os/Handler;

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "emojiCompat"

    const/16 v6, 0xa

    .line 9
    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v4, v2, Lbir;->c:Landroid/os/HandlerThread;

    iget-object v4, v2, Lbir;->c:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v2, Lbir;->c:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lbir;->b:Landroid/os/Handler;

    :cond_1
    iget-object v4, v2, Lbir;->b:Landroid/os/Handler;

    new-instance v5, Lapi;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v0, v6, v1}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catchall_1
    move-object v0, p1

    check-cast v0, Lbig;

    iget-object p1, p1, Lbig;->c:Lbil;

    .line 14
    invoke-virtual {p1}, Lbil;->h()V

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    .line 13
    iget-object v0, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public static b()Lbil;
    .locals 3

    .line 1
    sget-object v0, Lbil;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbil;->l:Lbil;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    invoke-static {v1, v2}, Laym;->k(ZLjava/lang/String;)V

    sget-object v1, Lbil;->l:Lbil;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Lbii;)V
    .locals 2

    .line 1
    sget-object v0, Lbil;->l:Lbil;

    if-nez v0, :cond_1

    sget-object v0, Lbil;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbil;->l:Lbil;

    if-nez v1, :cond_0

    new-instance v1, Lbil;

    invoke-direct {v1, p0}, Lbil;-><init>(Lbii;)V

    sput-object v1, Lbil;->l:Lbil;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lbil;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lbil;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lbil;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbil;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbil;->e()Z

    move-result v5

    const-string v6, "Not initialized yet"

    invoke-static {v5, v6}, Laym;->k(ZLjava/lang/String;)V

    const-string v5, "start cannot be negative"

    .line 2
    invoke-static {v0, v5}, Laym;->n(ILjava/lang/String;)V

    const-string v5, "end cannot be negative"

    .line 3
    invoke-static {v3, v5}, Laym;->n(ILjava/lang/String;)V

    const-string v5, "maxEmojiCount cannot be negative"

    .line 4
    invoke-static {v4, v5}, Laym;->n(ILjava/lang/String;)V

    const/4 v5, 0x0

    if-gt v0, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "start should be <= than end"

    .line 5
    invoke-static {v7, v8}, Lc;->B(ZLjava/lang/Object;)V

    const/4 v7, 0x0

    if-nez v2, :cond_1

    return-object v7

    .line 6
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v0, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v9, "start should be < than charSequence length"

    .line 7
    invoke-static {v8, v9}, Lc;->B(ZLjava/lang/Object;)V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v3, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "end should be < than charSequence length"

    .line 9
    invoke-static {v8, v9}, Lc;->B(ZLjava/lang/Object;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1d

    if-ne v0, v3, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-boolean v8, v1, Lbil;->f:Z

    iget-object v9, v1, Lbil;->e:Lbih;

    instance-of v10, v2, Lbjd;

    check-cast v9, Lbig;

    iget-object v9, v9, Lbig;->a:Laxrd;

    if-eqz v10, :cond_5

    .line 11
    move-object v11, v2

    check-cast v11, Lbjd;

    .line 12
    invoke-virtual {v11}, Lbjd;->a()V

    :cond_5
    if-nez v10, :cond_7

    .line 13
    :try_start_0
    instance-of v11, v2, Landroid/text/Spannable;

    if-eqz v11, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    instance-of v11, v2, Landroid/text/Spanned;

    if-eqz v11, :cond_8

    .line 16
    move-object v11, v2

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v12, v0, -0x1

    add-int/lit8 v13, v3, 0x1

    const-class v14, Lbip;

    invoke-interface {v11, v12, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v3, :cond_8

    new-instance v7, Landroid/text/SpannableString;

    .line 17
    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    move-object v7, v2

    check-cast v7, Landroid/text/Spannable;

    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    const-class v11, Lbip;

    .line 18
    invoke-interface {v7, v0, v3, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lbip;

    if-eqz v11, :cond_a

    array-length v12, v11

    if-lez v12, :cond_a

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_a

    .line 19
    aget-object v14, v11, v13

    .line 20
    invoke-interface {v7, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 21
    invoke-interface {v7, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eq v15, v3, :cond_9

    .line 22
    invoke-interface {v7, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 23
    :cond_9
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    if-eq v0, v3, :cond_19

    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v0, v6, :cond_b

    goto/16 :goto_7

    :cond_b
    const v6, 0x7fffffff

    if-eq v4, v6, :cond_c

    if-eqz v7, :cond_c

    .line 27
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v11, Lbip;

    invoke-interface {v7, v5, v6, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lbip;

    array-length v6, v6

    sub-int/2addr v4, v6

    :cond_c
    new-instance v6, Lbio;

    iget-object v11, v9, Laxrd;->b:Ljava/lang/Object;

    check-cast v11, Ldvn;

    iget-object v11, v11, Ldvn;->b:Ljava/lang/Object;

    iget-boolean v12, v9, Laxrd;->a:Z

    iget-object v13, v9, Laxrd;->d:Ljava/lang/Object;

    check-cast v13, [I

    check-cast v11, Lbuk;

    invoke-direct {v6, v11, v12, v13}, Lbio;-><init>(Lbuk;Z[I)V

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    move v5, v0

    move v12, v11

    move-object v11, v7

    const/4 v7, 0x0

    :cond_d
    :goto_6
    if-ge v0, v3, :cond_14

    if-ge v7, v4, :cond_14

    .line 29
    invoke-virtual {v6, v12}, Lbio;->a(I)I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_12

    const/4 v15, 0x2

    if-eq v13, v15, :cond_11

    if-nez v8, :cond_e

    .line 30
    invoke-virtual {v6}, Lbio;->c()Lbim;

    move-result-object v13

    .line 31
    invoke-virtual {v9, v2, v5, v0, v13}, Laxrd;->p(Ljava/lang/CharSequence;IILbim;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_e
    if-nez v11, :cond_f

    new-instance v11, Landroid/text/SpannableString;

    .line 32
    invoke-direct {v11, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    :cond_f
    invoke-virtual {v6}, Lbio;->c()Lbim;

    move-result-object v13

    invoke-static {v11, v13, v5, v0}, Laxrd;->q(Landroid/text/Spannable;Lbim;II)V

    add-int/lit8 v7, v7, 0x1

    :cond_10
    move v5, v0

    goto :goto_6

    .line 34
    :cond_11
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v0, v13

    if-ge v0, v3, :cond_d

    .line 35
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto :goto_6

    .line 36
    :cond_12
    invoke-static {v2, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    if-ge v5, v3, :cond_13

    .line 37
    invoke-static {v2, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    :cond_13
    move v0, v5

    goto :goto_6

    .line 38
    :cond_14
    invoke-virtual {v6}, Lbio;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    if-ge v7, v4, :cond_17

    if-nez v8, :cond_15

    .line 39
    invoke-virtual {v6}, Lbio;->b()Lbim;

    move-result-object v3

    .line 40
    invoke-virtual {v9, v2, v5, v0, v3}, Laxrd;->p(Ljava/lang/CharSequence;IILbim;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_15
    if-nez v11, :cond_16

    new-instance v3, Landroid/text/SpannableString;

    .line 41
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v3

    .line 42
    :cond_16
    invoke-virtual {v6}, Lbio;->b()Lbim;

    move-result-object v3

    invoke-static {v11, v3, v5, v0}, Laxrd;->q(Landroid/text/Spannable;Lbim;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    if-nez v11, :cond_18

    move-object v11, v2

    :cond_18
    if-eqz v10, :cond_1b

    .line 26
    move-object v0, v2

    check-cast v0, Lbjd;

    invoke-virtual {v0}, Lbjd;->b()V

    goto :goto_8

    :cond_19
    :goto_7
    if-eqz v10, :cond_1a

    move-object v0, v2

    check-cast v0, Lbjd;

    invoke-virtual {v0}, Lbjd;->b()V

    :cond_1a
    move-object v11, v2

    :cond_1b
    :goto_8
    return-object v11

    :catchall_0
    move-exception v0

    if-nez v10, :cond_1c

    goto :goto_9

    :cond_1c
    check-cast v2, Lbjd;

    invoke-virtual {v2}, Lbjd;->b()V

    .line 43
    :goto_9
    throw v0

    :cond_1d
    :goto_a
    return-object v2
.end method

.method final h()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lbil;->c:I

    iget-object v1, p0, Lbil;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbil;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbil;->d:Landroid/os/Handler;

    new-instance v2, Lbik;

    iget v3, p0, Lbil;->c:I

    .line 7
    invoke-direct {v2, v0, v3}, Lbik;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public final i(Lazu;)V
    .locals 5

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lbil;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbil;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v3, p0, Lbil;->d:Landroid/os/Handler;

    new-instance v4, Lbik;

    new-array v2, v2, [Lazu;

    .line 3
    invoke-static {p1, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v1}, Lbik;-><init>(Ljava/util/Collection;I)V

    .line 5
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final j(Lazu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbil;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lbil;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method
