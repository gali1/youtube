.class public final Lnmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlm;


# static fields
.field private static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lnlq;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:J

.field public f:Lnlk;

.field public g:Lzto;

.field public h:Laamu;

.field public final i:Lcgq;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/Random;

.field private final n:Z

.field private o:J

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lnmc;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lnlq;[BZ)V
    .locals 1

    .line 1
    new-instance v0, Lcgq;

    invoke-direct {v0, p1, p3, p4}, Lcgq;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Lnmc;->h:Laamu;

    .line 2
    invoke-static {p1}, Lnmc;->z(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lnmc;->a:Ljava/io/File;

    iput-object p2, p0, Lnmc;->b:Lnlq;

    iput-object v0, p0, Lnmc;->i:Lcgq;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmc;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnmc;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnmc;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/Random;

    .line 6
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lnmc;->m:Ljava/util/Random;

    .line 7
    invoke-interface {p2}, Lnlq;->g()Z

    move-result p1

    iput-boolean p1, p0, Lnmc;->n:Z

    .line 8
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p3, Lnmb;

    .line 9
    invoke-direct {p3, p0, p1, p2}, Lnmb;-><init>(Lnmc;Landroid/os/ConditionVariable;Lnlq;)V

    .line 10
    invoke-virtual {p3}, Lnmb;->start()V

    .line 11
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final v(Lnmd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnmc;->i:Lcgq;

    iget-object v1, p1, Lnmd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcgq;->M(Ljava/lang/String;)Lnls;

    move-result-object v0

    iget-object v0, v0, Lnls;->c:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lnmc;->o:J

    iget-wide v2, p1, Lnmd;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnmc;->o:J

    iget-object v0, p0, Lnmc;->l:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lnll;

    .line 5
    invoke-interface {v3, p0, p1}, Lnll;->a(Lnlm;Lnlr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnmc;->k:Ljava/util/HashMap;

    iget-object v1, p1, Lnmd;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnll;

    iget-object v2, p0, Lnmc;->l:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v1, p0, p1}, Lnll;->a(Lnlm;Lnlr;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnmc;->b:Lnlq;

    .line 10
    invoke-interface {v0, p0, p1}, Lnlq;->a(Lnlm;Lnlr;)V

    return-void
.end method

.method private final w(Lnlr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnmc;->i:Lcgq;

    iget-object v1, p1, Lnlr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcgq;->L(Ljava/lang/String;)Lnls;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lnls;->c:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p1, Lnlr;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-wide v1, p0, Lnmc;->o:J

    .line 4
    iget-wide v3, p1, Lnlr;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lnmc;->o:J

    iget-object v1, p0, Lnmc;->i:Lcgq;

    iget-object v0, v0, Lnls;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Lcgq;->N(Ljava/lang/String;)V

    iget-object v0, p0, Lnmc;->l:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lnll;

    .line 8
    invoke-interface {v3, p1}, Lnll;->c(Lnlr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnmc;->k:Ljava/util/HashMap;

    .line 9
    iget-object v1, p1, Lnlr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnll;

    iget-object v2, p0, Lnmc;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-interface {v1, p1}, Lnll;->c(Lnlr;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnmc;->b:Lnlq;

    .line 13
    invoke-interface {v0, p1}, Lnlq;->c(Lnlr;)V

    :cond_3
    return-void
.end method

.method private final x()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnmc;->i:Lcgq;

    iget-object v1, v1, Lcgq;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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

    check-cast v2, Lnls;

    iget-object v2, v2, Lnls;->c:Ljava/util/TreeSet;

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

    check-cast v3, Lnlr;

    .line 5
    iget-object v4, v3, Lnlr;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lnlr;->c:J

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

    check-cast v2, Lnlr;

    invoke-direct {p0, v2}, Lnmc;->w(Lnlr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static declared-synchronized y(Ljava/io/File;)V
    .locals 2

    const-class v0, Lnmc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnmc;->j:Ljava/util/HashSet;

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

.method private static declared-synchronized z(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lnmc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnmc;->j:Ljava/util/HashSet;

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
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lnmc;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;J)Lnlr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnmc;->r(Ljava/lang/String;J)Lnmd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;J)Lnlr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnmc;->s(Ljava/lang/String;J)Lnmd;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lnlu;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z

    if-eqz v0, :cond_0

    sget-object p1, Lnlv;->a:Lnlv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnmc;->i:Lcgq;

    .line 2
    invoke-virtual {v0, p1}, Lcgq;->L(Ljava/lang/String;)Lnls;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnls;->d:Lnlv;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lnlv;->a:Lnlv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnmc;->t()V

    iget-object v0, p0, Lnmc;->i:Lcgq;

    .line 2
    invoke-virtual {v0, p1}, Lcgq;->L(Ljava/lang/String;)Lnls;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lnls;->e:Z

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lnmc;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnmc;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-direct {p0}, Lnmc;->x()V

    :cond_1
    iget-object v0, p0, Lnmc;->b:Lnlq;

    .line 8
    invoke-interface {v0, p0, p4, p5}, Lnlq;->h(Lnlm;J)V

    new-instance v1, Ljava/io/File;

    iget-object p4, p0, Lnmc;->a:Ljava/io/File;

    iget-object p5, p0, Lnmc;->m:Ljava/util/Random;

    const/16 v0, 0xa

    .line 9
    invoke-virtual {p5, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v1, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    iget v2, p1, Lnls;->a:I

    move-wide v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lc;->P(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic f(Ljava/lang/String;JJLaazp;)Ljava/io/File;
    .locals 0

    invoke-static/range {p0 .. p5}, Lntr;->n(Lnlm;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnmc;->i:Lcgq;

    .line 2
    invoke-virtual {v0, p1}, Lcgq;->L(Ljava/lang/String;)Lnls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lnls;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lnls;->c:Ljava/util/TreeSet;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 4
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/Set;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnmc;->i:Lcgq;

    iget-object v1, v1, Lcgq;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lnll;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnmc;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnmc;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/io/File;J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lnmc;->i:Lcgq;

    .line 3
    invoke-static {p1, p2, p3, v0}, Lnmd;->e(Ljava/io/File;JLcgq;)Lnmd;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lnmc;->i:Lcgq;

    iget-object p3, p1, Lnmd;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lcgq;->L(Ljava/lang/String;)Lnls;

    move-result-object p2

    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-boolean p3, p2, Lnls;->e:Z

    .line 6
    invoke-static {p3}, Lc;->H(Z)V

    iget-object p2, p2, Lnls;->d:Lnlv;

    .line 7
    invoke-static {p2}, Lntr;->k(Lnlu;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_4

    iget-wide v0, p1, Lnmd;->b:J

    iget-wide v2, p1, Lnmd;->c:J

    add-long/2addr v0, v2

    cmp-long v2, v0, p2

    if-gtz v2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, Lc;->H(Z)V

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lnmc;->v(Lnmd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lnmc;->i:Lcgq;

    .line 10
    invoke-virtual {p1}, Lcgq;->O()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_6
    new-instance p2, Lnlk;

    .line 11
    invoke-direct {p2, p1}, Lnlk;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic k(Ljava/io/File;JLaazp;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lntr;->m(Lnlm;Ljava/io/File;J)V

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnmc;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lnmc;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-direct {p0}, Lnmc;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p0, Lnmc;->i:Lcgq;

    .line 4
    invoke-virtual {v1}, Lcgq;->O()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lnmc;->a:Ljava/io/File;

    .line 6
    invoke-static {v1}, Lnmc;->y(Ljava/io/File;)V

    iput-boolean v0, p0, Lnmc;->p:Z
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

    .line 5
    invoke-static {v2, v3, v1}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :try_start_5
    iget-object v1, p0, Lnmc;->a:Ljava/io/File;

    .line 6
    invoke-static {v1}, Lnmc;->y(Ljava/io/File;)V

    iput-boolean v0, p0, Lnmc;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    .line 5
    :goto_0
    :try_start_6
    iget-object v2, p0, Lnmc;->a:Ljava/io/File;

    .line 6
    invoke-static {v2}, Lnmc;->y(Ljava/io/File;)V

    iput-boolean v0, p0, Lnmc;->p:Z

    .line 7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Lnlr;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnmc;->i:Lcgq;

    iget-object p1, p1, Lnlr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcgq;->L(Ljava/lang/String;)Lnls;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lnls;->e:Z

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnls;->e:Z

    iget-object v0, p0, Lnmc;->i:Lcgq;

    .line 4
    iget-object p1, p1, Lnls;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcgq;->N(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lnll;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnmc;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnmc;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lnlr;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lnmc;->w(Lnlr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;JJ)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnmc;->i:Lcgq;

    invoke-virtual {v0, p1}, Lcgq;->L(Ljava/lang/String;)Lnls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1, p2, p3}, Lnls;->a(J)Lnmd;

    move-result-object v0

    invoke-virtual {v0}, Lnlr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lnlr;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    .line 3
    :cond_1
    iget-wide p1, v0, Lnmd;->c:J

    :goto_0
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    goto :goto_2

    :cond_2
    add-long v2, p2, p4

    iget-wide v4, v0, Lnmd;->b:J

    iget-wide v6, v0, Lnmd;->c:J

    add-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-gez v6, :cond_5

    iget-object p1, p1, Lnls;->c:Ljava/util/TreeSet;

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmd;

    .line 5
    iget-wide v6, v0, Lnmd;->b:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-wide v8, v0, Lnmd;->c:J

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    :cond_5
    :goto_1
    sub-long/2addr v4, p2

    .line 7
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    cmp-long p3, p1, p4

    if-ltz p3, :cond_6

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized q(Ljava/lang/String;Lnol;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnmc;->t()V

    iget-object v0, p0, Lnmc;->i:Lcgq;

    .line 2
    invoke-virtual {v0, p1}, Lcgq;->M(Ljava/lang/String;)Lnls;

    move-result-object p1

    iget-object v1, p1, Lnls;->d:Lnlv;

    .line 3
    invoke-virtual {v1, p2}, Lnlv;->a(Lnol;)Lnlv;

    move-result-object p2

    iput-object p2, p1, Lnls;->d:Lnlv;

    iget-object p1, p1, Lnls;->d:Lnlv;

    .line 4
    invoke-virtual {p1, v1}, Lnlv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcgq;->d:Ljava/lang/Object;

    check-cast p1, Lnlt;

    .line 5
    invoke-virtual {p1}, Lnlt;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    :try_start_2
    iget-object p1, p0, Lnmc;->i:Lcgq;

    .line 6
    invoke-virtual {p1}, Lcgq;->O()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 5
    :try_start_3
    new-instance p2, Lnlk;

    .line 7
    invoke-direct {p2, p1}, Lnlk;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;J)Lnmd;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnmc;->t()V

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lnmc;->s(Ljava/lang/String;J)Lnmd;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized s(Ljava/lang/String;J)Lnmd;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnmc;->t()V

    iget-object v0, p0, Lnmc;->i:Lcgq;

    .line 2
    invoke-virtual {v0, p1}, Lcgq;->L(Ljava/lang/String;)Lnls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lnls;->a(J)Lnmd;

    move-result-object v2

    iget-boolean v3, v2, Lnmd;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lnmd;->e:Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, v2, Lnmd;->c:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 5
    invoke-direct {p0}, Lnmc;->x()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2, p3}, Lnmd;->d(Ljava/lang/String;J)Lnmd;

    move-result-object v2

    .line 5
    :cond_2
    iget-boolean p2, v2, Lnmd;->d:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lnmc;->n:Z

    if-eqz p2, :cond_7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object p2, p0, Lnmc;->i:Lcgq;

    .line 8
    invoke-virtual {p2, p1}, Lcgq;->L(Ljava/lang/String;)Lnls;

    move-result-object p1

    iget-object p2, p1, Lnls;->c:Ljava/util/TreeSet;

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 10
    invoke-static {p2}, Lc;->H(Z)V

    iget-object p2, v2, Lnmd;->e:Ljava/io/File;

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    iget-wide v5, v2, Lnmd;->b:J

    iget v4, p1, Lnls;->a:I

    move-wide v7, v9

    .line 12
    invoke-static/range {v3 .. v8}, Lc;->P(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v11, p3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to rename "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CachedContent"

    invoke-static {v0, p3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, p2

    .line 13
    :goto_1
    iget-boolean p2, v2, Lnmd;->d:Z

    .line 15
    invoke-static {p2}, Lc;->H(Z)V

    new-instance p2, Lnmd;

    iget-object v4, v2, Lnmd;->a:Ljava/lang/String;

    iget-wide v5, v2, Lnmd;->b:J

    iget-wide v7, v2, Lnmd;->c:J

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lnmd;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object p1, p1, Lnls;->c:Ljava/util/TreeSet;

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnmc;->l:Ljava/util/ArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lnll;

    .line 19
    invoke-interface {v1, p0, v2, p2}, Lnll;->b(Lnlm;Lnlr;Lnlr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lnmc;->k:Ljava/util/HashMap;

    iget-object p3, v2, Lnmd;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 21
    invoke-static {p1}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnll;

    iget-object v0, p0, Lnmc;->l:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-interface {p3, p0, v2, p2}, Lnll;->b(Lnlm;Lnlr;Lnlr;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lnmc;->b:Lnlq;

    .line 24
    invoke-interface {p1, p0, v2, p2}, Lnlq;->b(Lnlm;Lnlr;Lnlr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p2

    :cond_7
    monitor-exit p0

    return-object v2

    .line 14
    :cond_8
    :try_start_2
    iget-object p2, p0, Lnmc;->i:Lcgq;

    .line 25
    invoke-virtual {p2, p1}, Lcgq;->M(Ljava/lang/String;)Lnls;

    move-result-object p1

    iget-boolean p2, p1, Lnls;->e:Z

    if-nez p2, :cond_9

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnls;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_9
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnmc;->f:Lnlk;
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

.method public final u(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 8

    if-eqz p3, :cond_6

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 1
    aget-object v2, p3, v1

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_2

    const/16 v4, 0x2e

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Lnmc;->u(Ljava/io/File;Z[Ljava/io/File;)V

    goto :goto_1

    :cond_1
    const-string v4, "cached_content_index.exi"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ".uid"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    const-wide/16 v3, -0x1

    iget-object v5, p0, Lnmc;->i:Lcgq;

    .line 6
    invoke-static {v2, v3, v4, v5}, Lnmd;->e(Ljava/io/File;JLcgq;)Lnmd;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v4, p0, Lnmc;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lnmc;->e:J

    .line 7
    invoke-direct {p0, v3}, Lnmc;->v(Lnmd;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    return-void
.end method
