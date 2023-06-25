.class public final Lgtt;
.super Levb;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lewx;
        a = 0x6
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lauuj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Lauuj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field q:Lj$/util/Optional;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field r:Leqw;
    .annotation runtime Lewx;
        a = 0xa
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field s:Lauuj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field t:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field u:Landroid/os/Handler;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field v:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "InlinePlayback"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aD(Lera;)Lgts;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lgts;

    return-object p0
.end method


# virtual methods
.method protected final A(Lesm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p1, Lesm;->c:I

    const v1, -0x73310372

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_2

    const v1, 0x6b77f193

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast p2, Lewe;

    .line 3
    iget-object v0, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lera;

    iget-object p2, p2, Lewe;->b:Landroid/view/View;

    .line 4
    check-cast v0, Lgtt;

    .line 5
    invoke-static {p1}, Lgtt;->aD(Lera;)Lgts;

    move-result-object v1

    .line 6
    iget-object v3, v0, Lgtt;->s:Lauuj;

    iget-object v4, v0, Lgtt;->d:Lauuj;

    iget-object v5, v0, Lgtt;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v5, v0, Lgtt;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-boolean v0, v0, Lgtt;->c:Z

    iget-object v5, v1, Lgts;->c:Lgtx;

    iget-object v1, v1, Lgts;->a:Lguj;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lguj;->b:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lgtx;->b(Ljava/lang/ref/WeakReference;)V

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlr;

    invoke-virtual {p1, p2, v5}, Lhlr;->m(Landroid/view/View;Lhlv;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrw;

    iget-object p1, p1, Lagrw;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v2

    .line 11
    :cond_2
    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lera;

    check-cast p2, Lesi;

    .line 12
    invoke-static {p1, p2}, Lert;->i(Lera;Lesi;)V

    return-object v2

    .line 13
    :cond_3
    check-cast p2, Letb;

    .line 14
    iget-object v0, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lera;

    iget-object p2, p2, Letb;->a:Landroid/view/View;

    .line 15
    check-cast v0, Lgtt;

    .line 16
    invoke-static {p1}, Lgtt;->aD(Lera;)Lgts;

    move-result-object p1

    .line 17
    iget-object v1, v0, Lgtt;->s:Lauuj;

    iget-object v4, v0, Lgtt;->d:Lauuj;

    iget-boolean v0, v0, Lgtt;->c:Z

    iget-object p1, p1, Lgts;->a:Lguj;

    iput-boolean v3, p1, Lguj;->b:Z

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlr;

    invoke-virtual {p1, p2}, Lhlr;->q(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrw;

    iget-object p1, p1, Lagrw;->a:Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2
.end method

.method protected final G(Lera;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lgtt;->aD(Lera;)Lgts;

    move-result-object v0

    iget-object v3, p0, Lgtt;->b:Lauuj;

    iget-object v4, p0, Lgtt;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v5, p0, Lgtt;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-boolean v8, p0, Lgtt;->t:Z

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v10, Lguj;

    .line 3
    invoke-direct {v10}, Lguj;-><init>()V

    new-instance v11, Lgtx;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v6, v10

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lgtx;-><init>(Ljava/lang/ref/WeakReference;Lauuj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lguj;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    iput-object v9, v0, Lgts;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object v10, v0, Lgts;->a:Lguj;

    .line 7
    iput-object v11, v0, Lgts;->c:Lgtx;

    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 1

    .line 1
    check-cast p1, Lgts;

    .line 2
    check-cast p2, Lgts;

    iget-object v0, p1, Lgts;->a:Lguj;

    .line 3
    iput-object v0, p2, Lgts;->a:Lguj;

    iget-object v0, p1, Lgts;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object v0, p2, Lgts;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lgts;->c:Lgtx;

    .line 5
    iput-object p1, p2, Lgts;->c:Lgtx;

    return-void
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aB(Lera;)Leqw;
    .locals 11

    .line 1
    invoke-static {p1}, Lgtt;->aD(Lera;)Lgts;

    move-result-object v0

    iget-object v1, p0, Lgtt;->u:Landroid/os/Handler;

    iget-object v2, p0, Lgtt;->r:Leqw;

    iget-object v3, p0, Lgtt;->q:Lj$/util/Optional;

    iget-object v4, p0, Lgtt;->a:Ljava/util/List;

    iget v5, p0, Lgtt;->v:I

    .line 2
    iget-object v6, v0, Lgts;->a:Lguj;

    iget-object v7, v0, Lgts;->c:Lgtx;

    iget-object v0, v0, Lgts;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lgtx;->b(Ljava/lang/ref/WeakReference;)V

    new-instance v7, Lesp;

    const/16 v8, 0x12

    const/4 v9, 0x0

    invoke-direct {v7, v0, v6, v8, v9}, Lesp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 4
    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v5, -0x1

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    if-eq v5, v6, :cond_2

    if-eq v5, v7, :cond_1

    if-eq v5, v8, :cond_0

    const-string v0, "ROW_REVERSE"

    goto :goto_0

    :cond_0
    const-string v0, "ROW"

    goto :goto_0

    :cond_1
    const-string v0, "COLUMN_REVERSE"

    goto :goto_0

    :cond_2
    const-string v0, "COLUMN"

    :goto_0
    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    invoke-static {p1}, Leuw;->b(Lera;)Leuv;

    move-result-object v1

    invoke-virtual {v1}, Leuv;->R()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {p1}, Leuw;->b(Lera;)Leuv;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {p1}, Leqp;->b(Lera;)Leqo;

    move-result-object v1

    invoke-virtual {v1}, Leqo;->h()V

    goto :goto_1

    .line 6
    :cond_6
    invoke-static {p1}, Leqp;->b(Lera;)Leqo;

    move-result-object v1

    :goto_1
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    const v8, 0x6b77f193

    .line 10
    const-class v9, Lgtt;

    const-string v10, "InlinePlayback"

    invoke-static {v9, v10, p1, v8, v5}, Lgtt;->o(Ljava/lang/Class;Ljava/lang/String;Lera;I[Ljava/lang/Object;)Lesm;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Leqt;->N(Lesm;)V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v7

    const v7, -0x73310372

    .line 12
    invoke-static {v9, v10, p1, v7, v5}, Lgtt;->o(Ljava/lang/Class;Ljava/lang/String;Lera;I[Ljava/lang/Object;)Lesm;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Leqt;->G(Lesm;)V

    .line 14
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;

    .line 16
    invoke-virtual {v0}, Leqw;->l()Leqw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lequ;->f(Leqw;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqw;

    invoke-virtual {p1}, Leqw;->l()Leqw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lequ;->f(Leqw;)V

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {v2}, Leqw;->l()Leqw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lequ;->f(Leqw;)V

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqw;

    .line 20
    invoke-virtual {v2}, Leqw;->l()Leqw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lequ;->f(Leqw;)V

    goto :goto_3

    .line 21
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eq v6, p1, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v1, p1}, Leqt;->k(F)V

    .line 17
    :goto_5
    invoke-virtual {v1}, Lequ;->a()Leqw;

    move-result-object p1

    return-object p1

    .line 5
    :cond_b
    goto :goto_7

    :goto_6
    throw v9

    :goto_7
    goto :goto_6
.end method

.method public final bridge synthetic l()Leqw;
    .locals 2

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lgtt;

    .line 2
    iget-object v1, v0, Lgtt;->r:Leqw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leqw;->l()Leqw;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lgtt;->r:Leqw;

    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lgts;

    invoke-direct {v0}, Lgts;-><init>()V

    return-object v0
.end method

.method protected final v(Lera;Lewb;)Lewb;
    .locals 3

    .line 1
    invoke-static {p2}, Lewb;->a(Lewb;)Lewb;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lgtt;->aD(Lera;)Lgts;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lgts;->c:Lgtx;

    iget-object v0, v0, Lgts;->a:Lguj;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lgtx;->b(Ljava/lang/ref/WeakReference;)V

    const-class p1, Lguj;

    .line 3
    invoke-virtual {p2, p1, v0}, Lewb;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p2
.end method
