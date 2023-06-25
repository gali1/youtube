.class public final Labna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Labrz;

.field private final d:Lpri;

.field private final e:Ljava/util/Deque;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lpri;Labra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Labpj;->ar()Z

    move-result p2

    iput-boolean p2, p0, Labna;->a:Z

    iput-object p1, p0, Labna;->d:Lpri;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Labna;->e:Ljava/util/Deque;

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Labna;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Labfk;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labna;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object v1, p0, Labna;->e:Ljava/util/Deque;

    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Labna;->e:Ljava/util/Deque;

    .line 3
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Labna;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    new-instance v1, Labmx;

    invoke-direct {v1, v0}, Labmx;-><init>(Ljava/util/List;)V

    .line 5
    invoke-interface {p1}, Labfk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Labmx;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dedi"

    .line 6
    invoke-interface {p1, v2, v1}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Labna;->e:Ljava/util/Deque;

    .line 7
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Labna;->b:Z

    return-void
.end method

.method public final b(Labwq;)V
    .locals 1

    .line 1
    sget-object v0, Labmz;->l:Labmz;

    invoke-virtual {p0, v0, p1}, Labna;->n(Labmz;Labwq;)V

    return-void
.end method

.method public final c(Labwq;)V
    .locals 1

    .line 1
    sget-object v0, Labmz;->j:Labmz;

    invoke-virtual {p0, v0, p1}, Labna;->n(Labmz;Labwq;)V

    return-void
.end method

.method public final d(Labrz;Labwq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labna;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Labna;->c:Labrz;

    if-nez p1, :cond_1

    sget-object p1, Labmz;->d:Labmz;

    invoke-virtual {p0, p1, p2}, Labna;->n(Labmz;Labwq;)V

    return-void

    .line 2
    :cond_1
    sget-object p1, Labmz;->c:Labmz;

    invoke-virtual {p0, p1, p2}, Labna;->n(Labmz;Labwq;)V

    return-void
.end method

.method public final e(Labwq;)V
    .locals 1

    .line 1
    sget-object v0, Labmz;->a:Labmz;

    invoke-virtual {p0, v0, p1}, Labna;->n(Labmz;Labwq;)V

    return-void
.end method

.method public final f(Labsc;Labwq;)V
    .locals 7

    .line 1
    sget-object v1, Labmz;->e:Labmz;

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Labrh;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Labna;->o(Labmz;Labwq;ILabsc;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final g(Labwq;Landroid/view/Surface;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    const-string v0, "-placeholder"

    .line 2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "-failed"

    .line 3
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p3, p0, Labna;->f:Landroid/os/Handler;

    new-instance v6, Ltvv;

    const/16 v5, 0x13

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ltvv;-><init>(Labna;Labwq;Landroid/view/Surface;Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {p3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Landroid/view/Surface;Labwq;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Labna;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, Labmz;->h:Labmz;

    const/4 v3, 0x0

    sget-object v4, Labsc;->b:Labsc;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Labrh;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Labna;->o(Labmz;Labwq;ILabsc;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void

    .line 3
    :cond_1
    sget-object v1, Labmz;->g:Labmz;

    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Labsc;->b:Labsc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Labna;->o(Labmz;Labwq;ILabsc;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final i(Labwq;)V
    .locals 1

    .line 1
    sget-object v0, Labmz;->k:Labmz;

    invoke-virtual {p0, v0, p1}, Labna;->n(Labmz;Labwq;)V

    return-void
.end method

.method public final j(Labwq;)V
    .locals 1

    .line 1
    sget-object v0, Labmz;->m:Labmz;

    invoke-virtual {p0, v0, p1}, Labna;->n(Labmz;Labwq;)V

    return-void
.end method

.method public final k(Labwq;)V
    .locals 1

    .line 1
    sget-object v0, Labmz;->n:Labmz;

    invoke-virtual {p0, v0, p1}, Labna;->n(Labmz;Labwq;)V

    return-void
.end method

.method public final l(Labwq;)V
    .locals 1

    .line 1
    sget-object v0, Labmz;->o:Labmz;

    invoke-virtual {p0, v0, p1}, Labna;->n(Labmz;Labwq;)V

    return-void
.end method

.method public final m(Landroid/view/Surface;Labwq;ZLabfk;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Labna;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labna;->d:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v7

    iget-object v0, p0, Labna;->f:Landroid/os/Handler;

    new-instance v9, Labmw;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Labmw;-><init>(Labna;Landroid/view/Surface;Labwq;ZLabfk;J)V

    .line 2
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Labmz;Labwq;)V
    .locals 7

    const/4 v3, 0x0

    .line 1
    sget-object v4, Labsc;->b:Labsc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Labna;->o(Labmz;Labwq;ILabsc;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final o(Labmz;Labwq;ILabsc;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Labna;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-eqz p6, :cond_1

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v9, Labna;->d:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 3
    invoke-static/range {v2 .. v8}, Labmy;->g(Labmz;JLabwq;ILabsc;Ljava/lang/Object;)Labmy;

    move-result-object v0

    iget-object v1, v9, Labna;->e:Ljava/util/Deque;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Labna;->e:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_3

    iget-object v0, v9, Labna;->e:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_2
    iget-object v10, v9, Labna;->f:Landroid/os/Handler;

    new-instance v11, Lachb;

    const/4 v8, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lachb;-><init>(Labna;Labwq;Labmz;ILabsc;Ljava/lang/Object;Ljava/lang/Long;I)V

    .line 7
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v9, Labna;->b:Z

    return-void
.end method
