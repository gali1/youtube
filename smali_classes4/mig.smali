.class public final Lmig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeev;
.implements Laeeu;


# instance fields
.field public final a:Laknx;

.field public final synthetic b:Lmih;


# direct methods
.method public constructor <init>(Lmih;Laknx;)V
    .locals 0

    iput-object p1, p0, Lmig;->b:Lmih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmig;->a:Laknx;

    return-void
.end method

.method private final e(Ladyx;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmig;->a:Laknx;

    iget-boolean v0, v0, Laknx;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmig;->b:Lmih;

    iget-object v0, v0, Lmih;->b:Lmie;

    invoke-virtual {v0}, Lmie;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmig;->b:Lmih;

    iget-object p1, p1, Lmih;->b:Lmie;

    .line 14
    invoke-virtual {p1}, Lmie;->c()V

    iget-object p2, p1, Lmie;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 15
    invoke-virtual {p2}, Lhin;->previous()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lmie;->b:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsso;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lkcc;

    iget-object v1, v1, Lkcc;->l:Ladil;

    .line 17
    invoke-interface {v1}, Ladil;->n()V

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lkcc;

    iget-object v1, v1, Lkcc;->w:Lghf;

    .line 18
    sget-object v2, Laojq;->d:Laojq;

    .line 19
    invoke-virtual {v1, v2}, Lghf;->b(Laojq;)Lzuf;

    move-result-object v1

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lkcc;

    .line 20
    invoke-virtual {v0, p2, v1}, Lkcc;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmig;->a:Laknx;

    iget-boolean v0, v0, Laknx;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmig;->b:Lmih;

    iget-object v0, v0, Lmih;->b:Lmie;

    .line 2
    invoke-virtual {v0}, Lmie;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lmig;->b:Lmih;

    iget-object p1, p1, Lmih;->b:Lmie;

    .line 8
    invoke-virtual {p1}, Lmie;->c()V

    iget-object p2, p1, Lmie;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 9
    invoke-virtual {p2}, Lhin;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lmie;->b:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsso;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lkcc;

    iget-object v1, v1, Lkcc;->w:Lghf;

    .line 11
    sget-object v2, Laojq;->c:Laojq;

    .line 12
    invoke-virtual {v1, v2}, Lghf;->b(Laojq;)Lzuf;

    move-result-object v1

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lkcc;

    .line 13
    invoke-virtual {v0, p2, v1}, Lkcc;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lmig;->b:Lmih;

    iget-boolean v1, v0, Lmih;->f:Z

    if-eqz v1, :cond_5

    iget-object p1, p0, Lmig;->a:Laknx;

    iget p2, p1, Laknx;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    iget-object p2, v0, Lmih;->a:Lxve;

    iget-object p1, p1, Laknx;->c:Lalho;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lalho;->a:Lalho;

    :cond_4
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, v0, Lmih;->d:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0, p1}, Laczu;->M(Ladyx;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_6
    iget-object p2, p0, Lmig;->b:Lmih;

    iget-object p2, p2, Lmih;->d:Lawxx;

    .line 5
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laczu;

    invoke-virtual {p2, p1}, Laczu;->J(Ladyx;)V

    :cond_7
    return-void
.end method

.method private final f(Ladyx;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lmig;->b:Lmih;

    iget-boolean v1, v0, Lmih;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lmig;->a:Laknx;

    iget p1, p1, Laknx;->b:I

    and-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-object v0, v0, Lmih;->d:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0, p1}, Laczu;->M(Ladyx;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lmig;->a:Laknx;

    iget-boolean v0, p1, Laknx;->d:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lmig;->b:Lmih;

    iget-object p1, p1, Lmih;->b:Lmie;

    invoke-virtual {p1}, Lmie;->e()Z

    move-result p1

    return p1

    :cond_3
    iget-boolean p1, p1, Laknx;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmig;->b:Lmih;

    iget-object p1, p1, Lmih;->b:Lmie;

    .line 3
    invoke-virtual {p1}, Lmie;->f()Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Ladyx;->a:Ladyx;

    new-instance v1, Lmjj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmjj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lmig;->e(Ladyx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ladyx;->b:Ladyx;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmig;->e(Ladyx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Ladyx;->a:Ladyx;

    invoke-direct {p0, v0}, Lmig;->f(Ladyx;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Ladyx;->b:Ladyx;

    invoke-direct {p0, v0}, Lmig;->f(Ladyx;)Z

    move-result v0

    return v0
.end method
