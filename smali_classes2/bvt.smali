.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuz;


# static fields
.field private static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbvf;

.field public c:J

.field public d:Lbuy;

.field public final e:Lcxe;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Random;

.field private i:J

.field private j:Z

.field private final k:Lbvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbvt;->f:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbvq;Lbsz;)V
    .locals 2

    .line 1
    new-instance v0, Lcxe;

    invoke-direct {v0, p3, p1}, Lcxe;-><init>(Lbsz;Ljava/io/File;)V

    .line 2
    new-instance v1, Lbvf;

    invoke-direct {v1, p3}, Lbvf;-><init>(Lbsz;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lbvt;->q(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Lbvt;->a:Ljava/io/File;

    iput-object p2, p0, Lbvt;->k:Lbvq;

    iput-object v0, p0, Lbvt;->e:Lcxe;

    iput-object v1, p0, Lbvt;->b:Lbvf;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbvt;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    .line 6
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbvt;->h:Ljava/util/Random;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbvt;->c:J

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lbvs;

    .line 8
    invoke-direct {p2, p0, p1}, Lbvs;-><init>(Lbvt;Landroid/os/ConditionVariable;)V

    .line 9
    invoke-virtual {p2}, Lbvs;->start()V

    .line 10
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static h([Ljava/io/File;)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uid"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x2e

    .line 4
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    const-string v5, "Malformed UID file: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static j(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to create cache directory: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    .line 3
    invoke-static {v0, p0}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbuy;

    .line 4
    invoke-direct {v0, p0}, Lbuy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Lbvu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvt;->e:Lcxe;

    iget-object v1, p1, Lbvu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcxe;->c(Ljava/lang/String;)Lbvk;

    move-result-object v0

    iget-object v0, v0, Lbvk;->c:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lbvt;->i:J

    iget-wide v2, p1, Lbvu;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbvt;->i:J

    iget-object v0, p0, Lbvt;->g:Ljava/util/HashMap;

    iget-object v1, p1, Lbvu;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvq;

    invoke-virtual {v2, p0, p1}, Lbvq;->b(Lbuz;Lbvj;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbvt;->k:Lbvq;

    .line 6
    invoke-virtual {v0, p0, p1}, Lbvq;->b(Lbuz;Lbvj;)V

    return-void
.end method

.method private final n(Lbvj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbvt;->e:Lcxe;

    iget-object v1, p1, Lbvj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcxe;->b(Ljava/lang/String;)Lbvk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbvk;->c:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p1, Lbvj;->e:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-wide v1, p0, Lbvt;->i:J

    .line 5
    iget-wide v3, p1, Lbvj;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbvt;->i:J

    .line 6
    iget-object v1, p1, Lbvj;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbvt;->b:Lbvf;

    .line 7
    invoke-virtual {v2, v1}, Lbvf;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleCache"

    const-string v3, "Failed to remove file index entry for: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v2, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lbvt;->e:Lcxe;

    iget-object v0, v0, Lbvk;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Lcxe;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lbvt;->g:Ljava/util/HashMap;

    .line 10
    iget-object v1, p1, Lbvj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvq;

    invoke-virtual {v2, p1}, Lbvq;->d(Lbvj;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbvt;->k:Lbvq;

    .line 13
    invoke-virtual {v0, p1}, Lbvq;->d(Lbvj;)V

    :cond_2
    return-void
.end method

.method private final o()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbvt;->e:Lcxe;

    iget-object v1, v1, Lcxe;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvk;

    iget-object v2, v2, Lbvk;->c:Ljava/util/TreeSet;

    .line 4
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvj;

    .line 5
    iget-object v4, v3, Lbvj;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lbvj;->c:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvj;

    invoke-direct {p0, v2}, Lbvt;->n(Lbvj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static declared-synchronized p(Ljava/io/File;)V
    .locals 2

    const-class v0, Lbvt;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbvt;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized q(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lbvt;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbvt;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Lbvj;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, v1, Lbvt;->j:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lc;->H(Z)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbvt;->i()V

    iget-object v2, v1, Lbvt;->e:Lcxe;

    .line 3
    invoke-virtual {v2, v0}, Lcxe;->b(Ljava/lang/String;)Lbvk;

    move-result-object v15

    const-wide/16 v16, -0x1

    if-eqz v15, :cond_4

    :goto_0
    iget-object v3, v15, Lbvk;->b:Ljava/lang/String;

    .line 4
    new-instance v10, Lbvu;

    const-wide/16 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-object v2, v10

    move-wide/from16 v4, p2

    move-object v0, v10

    move-object/from16 v10, v18

    invoke-direct/range {v2 .. v10}, Lbvu;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object v2, v15, Lbvk;->c:Ljava/util/TreeSet;

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvu;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lbvu;->b:J

    iget-wide v5, v2, Lbvu;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v11

    if-gtz v5, :cond_3

    :cond_0
    iget-object v2, v15, Lbvk;->c:Ljava/util/TreeSet;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lbvu;->b:J

    sub-long/2addr v2, v11

    cmp-long v0, v13, v16

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v13

    :cond_2
    :goto_1
    iget-object v0, v15, Lbvk;->b:Ljava/lang/String;

    invoke-static {v0, v11, v12, v2, v3}, Lbvu;->c(Ljava/lang/String;JJ)Lbvu;

    move-result-object v2

    :cond_3
    iget-boolean v0, v2, Lbvu;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lbvu;->e:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, v2, Lbvu;->c:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    .line 9
    invoke-direct/range {p0 .. p0}, Lbvt;->o()V

    move-object/from16 v0, p1

    goto :goto_0

    .line 10
    :cond_4
    invoke-static/range {p1 .. p5}, Lbvu;->c(Ljava/lang/String;JJ)Lbvu;

    move-result-object v2

    :cond_5
    move-object v0, v2

    .line 9
    iget-boolean v2, v0, Lbvu;->d:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lbvu;->e:Ljava/io/File;

    .line 11
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lbvu;->c:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v3, v1, Lbvt;->b:Lbvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v7, v13

    .line 13
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lbvf;->e(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v2, "SimpleCache"

    const-string v3, "Failed to update index with new touch timestamp."

    .line 14
    invoke-static {v2, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v2, v1, Lbvt;->e:Lcxe;

    move-object/from16 v3, p1

    .line 15
    invoke-virtual {v2, v3}, Lcxe;->b(Ljava/lang/String;)Lbvk;

    move-result-object v2

    iget-object v3, v2, Lbvk;->c:Ljava/util/TreeSet;

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 17
    invoke-static {v3}, Lc;->H(Z)V

    iget-object v15, v0, Lbvu;->e:Ljava/io/File;

    .line 18
    invoke-static {v15}, Lbdr;->e(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lbvu;->d:Z

    .line 19
    invoke-static {v3}, Lc;->H(Z)V

    new-instance v3, Lbvu;

    iget-object v8, v0, Lbvu;->a:Ljava/lang/String;

    iget-wide v9, v0, Lbvu;->b:J

    iget-wide v11, v0, Lbvu;->c:J

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lbvu;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object v2, v2, Lbvk;->c:Ljava/util/TreeSet;

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lbvt;->g:Ljava/util/HashMap;

    iget-object v4, v0, Lbvu;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvq;

    invoke-virtual {v5, v1, v0, v3}, Lbvq;->c(Lbuz;Lbvj;Lbvj;)V

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lbvt;->k:Lbvq;

    .line 24
    invoke-virtual {v2, v1, v0, v3}, Lbvq;->c(Lbuz;Lbvj;Lbvj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_7
    move-object/from16 v3, p1

    :try_start_3
    iget-object v2, v1, Lbvt;->e:Lcxe;

    .line 25
    invoke-virtual {v2, v3}, Lcxe;->c(Ljava/lang/String;)Lbvk;

    move-result-object v2

    iget-wide v5, v0, Lbvu;->c:J

    const/4 v3, 0x0

    :goto_4
    iget-object v4, v2, Lbvk;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, v2, Lbvk;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcea;

    iget-wide v7, v4, Lcea;->b:J

    cmp-long v9, v7, v11

    if-gtz v9, :cond_8

    iget-wide v9, v4, Lcea;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v4, v9, v16

    if-eqz v4, :cond_a

    add-long/2addr v7, v9

    cmp-long v4, v7, v11

    if-gtz v4, :cond_a

    goto :goto_5

    :cond_8
    cmp-long v4, v5, v16

    if-eqz v4, :cond_a

    add-long v9, v11, v5

    cmp-long v4, v9, v7

    if-lez v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_b
    :try_start_4
    iget-object v8, v2, Lbvk;->d:Ljava/util/ArrayList;

    new-instance v9, Lcea;

    const/4 v7, 0x0

    move-object v2, v9

    move-wide/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lcea;-><init>(JJ[B)V

    .line 28
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lbvo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbvt;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lbvt;->e:Lcxe;

    .line 2
    invoke-virtual {v0, p1}, Lcxe;->b(Ljava/lang/String;)Lbvk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbvk;->e:Lbvp;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lbvp;->a:Lbvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbvt;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p0}, Lbvt;->i()V

    iget-object v0, p0, Lbvt;->e:Lcxe;

    .line 3
    invoke-virtual {v0, p1}, Lcxe;->b(Ljava/lang/String;)Lbvk;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Lbvk;->a(JJ)Z

    move-result v0

    .line 6
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lbvt;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvt;->a:Ljava/io/File;

    .line 8
    invoke-static {v0}, Lbvt;->j(Ljava/io/File;)V

    .line 9
    invoke-direct {p0}, Lbvt;->o()V

    :cond_0
    iget-object v0, p0, Lbvt;->k:Lbvq;

    const-wide/16 v1, -0x1

    cmp-long v3, p4, v1

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, p0, p4, p5}, Lbvq;->a(Lbuz;J)V

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object p4, p0, Lbvt;->a:Ljava/io/File;

    iget-object p5, p0, Lbvt;->h:Ljava/util/Random;

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    .line 13
    invoke-static {v0}, Lbvt;->j(Ljava/io/File;)V

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15
    iget v1, p1, Lbvk;->a:I

    move-wide v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lc;->P(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/io/File;J)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbvt;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_2
    iget-object v7, p0, Lbvt;->e:Lcxe;

    move-object v2, p1

    move-wide v3, p2

    .line 4
    invoke-static/range {v2 .. v7}, Lbvu;->d(Ljava/io/File;JJLcxe;)Lbvu;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Lbvt;->e:Lcxe;

    iget-object v0, p2, Lbvu;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v0}, Lcxe;->b(Ljava/lang/String;)Lbvk;

    move-result-object p3

    invoke-static {p3}, Lbdr;->e(Ljava/lang/Object;)V

    iget-wide v2, p2, Lbvu;->b:J

    iget-wide v4, p2, Lbvu;->c:J

    .line 7
    invoke-virtual {p3, v2, v3, v4, v5}, Lbvk;->a(JJ)Z

    move-result v0

    .line 8
    invoke-static {v0}, Lc;->H(Z)V

    iget-object p3, p3, Lbvk;->e:Lbvp;

    .line 9
    invoke-static {p3}, Lbey;->c(Lbvo;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_3

    iget-wide v4, p2, Lbvu;->b:J

    iget-wide v6, p2, Lbvu;->c:J

    add-long/2addr v4, v6

    cmp-long p3, v4, v2

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lbvt;->b:Lbvf;

    iget-wide v2, p2, Lbvu;->c:J

    iget-wide v4, p2, Lbvu;->f:J

    .line 12
    invoke-virtual/range {v0 .. v5}, Lbvf;->e(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-direct {p0, p2}, Lbvt;->m(Lbvu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lbvt;->e:Lcxe;

    .line 15
    invoke-virtual {p1}, Lcxe;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_7
    new-instance p2, Lbuy;

    .line 16
    invoke-direct {p2, p1}, Lbuy;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lbuy;

    .line 13
    invoke-direct {p2, p1}, Lbuy;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lbvj;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbvt;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lbvt;->e:Lcxe;

    .line 2
    iget-object v1, p1, Lbvj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcxe;->b(Ljava/lang/String;)Lbvk;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 3
    iget-wide v1, p1, Lbvj;->b:J

    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lbvk;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    iget-object v3, v0, Lbvk;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcea;

    iget-wide v3, v3, Lcea;->b:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    iget-object v1, v0, Lbvk;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lbvt;->e:Lcxe;

    iget-object v0, v0, Lbvk;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcxe;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f(Lbvj;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbvt;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-direct {p0, p1}, Lbvt;->n(Lbvj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ldqn;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbvt;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p0}, Lbvt;->i()V

    iget-object v0, p0, Lbvt;->e:Lcxe;

    .line 3
    invoke-virtual {v0, p1}, Lcxe;->c(Ljava/lang/String;)Lbvk;

    move-result-object p1

    iget-object v1, p1, Lbvk;->e:Lbvp;

    .line 4
    invoke-virtual {v1, p2}, Lbvp;->a(Ldqn;)Lbvp;

    move-result-object p2

    iput-object p2, p1, Lbvk;->e:Lbvp;

    iget-object p2, p1, Lbvk;->e:Lbvp;

    .line 5
    invoke-virtual {p2, v1}, Lbvp;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v0, Lcxe;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1}, Lbvn;->c(Lbvk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbvt;->e:Lcxe;

    .line 7
    invoke-virtual {p1}, Lcxe;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance p2, Lbuy;

    .line 8
    invoke-direct {p2, p1}, Lbuy;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvt;->d:Lbuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 11

    if-eqz p3, :cond_7

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 1
    aget-object v8, p3, v1

    .line 2
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    const/16 v3, 0x2e

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, p1, v2, p4}, Lbvt;->k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    const-string v3, "cached_content_index.exi"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ".uid"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6
    :cond_2
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcea;

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lcea;->b:J

    iget-wide v5, v2, Lcea;->a:J

    goto :goto_1

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-wide v9, v2

    move-wide v3, v4

    move-wide v5, v9

    :goto_1
    iget-object v7, p0, Lbvt;->e:Lcxe;

    move-object v2, v8

    .line 7
    invoke-static/range {v2 .. v7}, Lbvu;->d(Ljava/io/File;JJLcxe;)Lbvu;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-direct {p0, v2}, Lbvt;->m(Lbvu;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_3
    if-nez p2, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbvt;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbvt;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-direct {p0}, Lbvt;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p0, Lbvt;->e:Lcxe;

    .line 3
    invoke-virtual {v1}, Lcxe;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lbvt;->a:Ljava/io/File;

    .line 5
    invoke-static {v1}, Lbvt;->p(Ljava/io/File;)V

    iput-boolean v0, p0, Lbvt;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    .line 4
    invoke-static {v2, v3, v1}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6
    :try_start_5
    iget-object v1, p0, Lbvt;->a:Ljava/io/File;

    .line 5
    invoke-static {v1}, Lbvt;->p(Ljava/io/File;)V

    iput-boolean v0, p0, Lbvt;->j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    .line 4
    :goto_0
    :try_start_6
    iget-object v2, p0, Lbvt;->a:Ljava/io/File;

    .line 5
    invoke-static {v2}, Lbvt;->p(Ljava/io/File;)V

    iput-boolean v0, p0, Lbvt;->j:Z

    .line 6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
