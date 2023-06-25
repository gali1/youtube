.class public final Lxdg;
.super Lxdl;
.source "PG"

# interfaces
.implements Lxdk;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final A:Lahpc;

.field private final B:Landroid/content/Context;

.field private C:Lauly;

.field private D:Ljava/lang/ref/WeakReference;

.field private E:Ljava/lang/String;

.field private F:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

.field private G:Ljava/lang/String;

.field private H:Larff;

.field private I:Laumc;

.field private J:Laumb;

.field private final K:Z

.field private final L:Layx;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Deque;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/io/File;

.field g:Z

.field public h:I

.field public i:I

.field public j:Lajuy;

.field public k:Landroid/net/Uri;

.field public l:Ljava/lang/String;

.field public m:Laumh;

.field public n:Lj$/time/Instant;

.field public final o:Laika;

.field public volatile p:Z

.field private final u:Ljava/util/HashSet;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Z

.field private final y:Z

.field private final z:Lahpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxdg;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lahpc;Lahpc;Lahpc;Landroid/content/Context;Ljava/lang/String;Lxxz;Laika;Layx;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0, p10}, Lxdl;-><init>(Ljava/util/function/Supplier;)V

    new-instance p10, Ljava/util/HashSet;

    .line 2
    invoke-direct {p10}, Ljava/util/HashSet;-><init>()V

    iput-object p10, p0, Lxdg;->u:Ljava/util/HashSet;

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lxdg;->b:Ljava/lang/Object;

    new-instance p10, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Lxdg;->c:Ljava/util/List;

    new-instance p10, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p10}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p10, p0, Lxdg;->d:Ljava/util/Deque;

    const-string p10, ""

    iput-object p10, p0, Lxdg;->E:Ljava/lang/String;

    const/4 p10, 0x0

    iput-boolean p10, p0, Lxdg;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lxdg;->h:I

    iput v0, p0, Lxdg;->i:I

    iput-object p1, p0, Lxdg;->v:Ljava/lang/String;

    iput-object p5, p0, Lxdg;->B:Landroid/content/Context;

    iput-object p6, p0, Lxdl;->r:Ljava/lang/String;

    iput-object p8, p0, Lxdg;->o:Laika;

    iput-object p9, p0, Lxdg;->L:Layx;

    iput-object p3, p0, Lxdg;->z:Lahpc;

    iput-object p4, p0, Lxdg;->A:Lahpc;

    .line 5
    invoke-virtual {p7}, Lxxz;->X()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p8}, Laika;->a()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    iput-object p2, p0, Lxdg;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lxdg;->x:Z

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean p10, p0, Lxdg;->x:Z

    iput-object p1, p0, Lxdg;->w:Ljava/lang/String;

    .line 8
    :goto_1
    iget-object p1, p7, Lxxz;->b:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 p2, 0x2b4c6f1

    .line 9
    invoke-virtual {p1, p2, p3}, Lxvy;->l(J)Z

    move-result p1

    iput-boolean p1, p0, Lxdg;->y:Z

    .line 10
    invoke-virtual {p7}, Lxxz;->P()Z

    move-result p1

    iput-boolean p1, p0, Lxdg;->K:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p7}, Lxxz;->z()I

    move-result p1

    iput p1, p0, Lxdg;->h:I

    .line 12
    invoke-virtual {p7}, Lxxz;->z()I

    move-result p1

    iput p1, p0, Lxdg;->i:I

    :cond_2
    return-void
.end method

.method private final ap()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxdg;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\'composed_video\'_yyyyMMdd_HHmmssSSS\'.mp4\'"

    .line 2
    invoke-static {v1}, Laxwk;->a(Ljava/lang/String;)Laxwl;

    move-result-object v1

    .line 3
    invoke-static {}, Laxud;->c()Laxud;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxwl;->b(Laxuj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxdg;->E:Ljava/lang/String;

    .line 5
    sget-object v1, Laslb;->H:Laslb;

    invoke-virtual {p0, v1}, Lxdg;->N(Laslb;)V

    :cond_0
    iget-object v1, p0, Lxdg;->E:Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final aq(Lajuy;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxdg;->j:Lajuy;

    iput-object p2, p0, Lxdg;->k:Landroid/net/Uri;

    iput-object p3, p0, Lxdg;->l:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lxdg;->T()V

    .line 2
    :cond_0
    sget-object p1, Laslb;->y:Laslb;

    invoke-virtual {p0, p1}, Lxdg;->N(Laslb;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final ar(Laslb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdg;->L:Layx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Layx;->F(Laslb;I)V

    return-void
.end method

.method private final as()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdg;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lxdg;->K:Z

    if-nez v2, :cond_1

    iget v2, p0, Lxdg;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lxdg;->h:I

    .line 2
    invoke-interface {v0, v2}, Lxdf;->d(I)V

    .line 3
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method private final at()Z
    .locals 1

    iget-object v0, p0, Lxdg;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final au()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxdg;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laumf;

    iget-object v3, v2, Laumf;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v3}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v2, v2, Laumf;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxdg;->d:Ljava/util/Deque;

    .line 8
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static p(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lauly;
    .locals 5

    .line 1
    sget-object v0, Lauly;->a:Lauly;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lauly;

    iget v3, v2, Lauly;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lauly;->b:I

    iput-object v1, v2, Lauly;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Larvy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5
    sget-object v3, Laulx;->a:Laulx;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Laulx;

    iput-object v1, v4, Laulx;->d:Larvy;

    iget v1, v4, Laulx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Laulx;->b:I

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Laulx;

    iget v4, v1, Laulx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Laulx;->b:I

    iput-object v2, v1, Laulx;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Lauly;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laulx;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lauly;->e:Laulx;

    iget v2, v1, Lauly;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lauly;->b:I

    .line 14
    :cond_0
    sget-object v1, Laume;->a:Laume;

    .line 15
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v2

    long-to-int v3, v2

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Laume;

    iget v4, v2, Laume;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Laume;->b:I

    iput v3, v2, Laume;->c:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v2

    long-to-int v3, v2

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Laume;

    iget v4, v2, Laume;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laume;->b:I

    iput v3, v2, Laume;->d:I

    .line 20
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laume;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v3, Lauly;

    iget v4, v3, Lauly;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lauly;->b:I

    iput-object v2, v3, Lauly;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->l()Lalho;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Lauly;

    iput-object v2, v3, Lauly;->g:Lalho;

    iget v2, v3, Lauly;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lauly;->b:I

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v2

    long-to-int v3, v2

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Lauly;

    iget v4, v2, Lauly;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lauly;->b:I

    iput v3, v2, Lauly;->i:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Larey;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Larey;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Lauly;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauly;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lauly;->b:I

    iput-object v2, v3, Lauly;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->j()Lalho;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Lauly;

    iput-object p0, v2, Lauly;->k:Lalho;

    iget p0, v2, Lauly;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v2, Lauly;->b:I

    .line 32
    :cond_4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast p0, Lauly;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lauly;->d:Laume;

    iget v1, p0, Lauly;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lauly;->b:I

    .line 35
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lauly;

    return-object p0
.end method


# virtual methods
.method public final A(Larff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxdg;->H:Larff;

    sget-object p1, Laslb;->G:Laslb;

    invoke-virtual {p0, p1}, Lxdg;->N(Laslb;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(Lajuy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdg;->k:Landroid/net/Uri;

    iget-object v1, p0, Lxdg;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lxdg;->aq(Lajuy;Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v0, v1}, Lxdg;->aq(Lajuy;Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public final D(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdg;->j:Lajuy;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lxdg;->aq(Lajuy;Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxdg;->G:Ljava/lang/String;

    sget-object p1, Laslb;->F:Laslb;

    invoke-virtual {p0, p1}, Lxdg;->N(Laslb;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxdg;->p:Z

    invoke-virtual {p0}, Lxdl;->g()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lxdg;->E:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lxdg;->g:Z

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Laslb;->N:Laslb;

    invoke-direct {p0, v2}, Lxdg;->ar(Laslb;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lxdg;->E:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lxdg;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to delete composed video "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 10
    aget-object v5, v2, v4

    new-instance v6, Ljava/io/File;

    .line 11
    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v1, p0, Lxdg;->z:Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxdg;->A:Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaw;

    invoke-virtual {p0}, Lxdg;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lxdg;->A:Lahpc;

    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    .line 15
    invoke-static {v2}, Lvsj;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v1}, Lyaw;->d()Lybe;

    move-result-object v5

    .line 17
    invoke-interface {v5, v2}, Lybe;->h(Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v4}, Lvsj;->ay(Lyaw;Lavuw;)Larfs;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Larfs;->c()Larfq;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Larfq;->c([Ljava/lang/String;)V

    .line 20
    invoke-interface {v5, v1}, Lybe;->k(Lyar;)V

    .line 21
    :cond_4
    invoke-interface {v5}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    :cond_5
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxdg;->u()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxdg;->f:Ljava/io/File;

    :cond_1
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxdl;->H(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lxdg;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxdg;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxdg;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_UID"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxdg;->F:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    const-string v1, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lxdg;->g:Z

    const-string v1, "SHORTS_PROJECT_COMPOSED_VIDEO_PROTECTED_FOR_UPLOAD_KEY"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lxdg;->C:Lauly;

    if-eqz v0, :cond_1

    const-string v1, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 6
    invoke-static {p1, v1, v0}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxdg;->d:Ljava/util/Deque;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "SHORTS_PROJECT_REDO_STACK_KEY"

    invoke-static {p1, v1, v0}, Lahkp;->bf(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lxdg;->g:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lxdg;->M(Z)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Larfh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxdl;->J(Larfh;)V

    .line 2
    sget-object p1, Laslb;->B:Laslb;

    invoke-virtual {p0, p1}, Lxdg;->N(Laslb;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxdg;->C:Lauly;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lxdg;->C:Lauly;

    .line 2
    sget-object v1, Laslb;->E:Laslb;

    invoke-virtual {p0, v1}, Lxdg;->N(Laslb;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxdg;->D:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final M(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object v1, p0, Lxdg;->F:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    :cond_0
    sget-object p1, Laulz;->b:Laulz;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-boolean v2, p0, Lxdg;->K:Z

    const/4 v3, -0x1

    if-nez v2, :cond_1

    iget v2, p0, Lxdg;->h:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lxdg;->h:I

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v4, Laulz;

    iget v5, v4, Laulz;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laulz;->c:I

    iput v2, v4, Laulz;->i:I

    :cond_2
    iget-boolean v2, p0, Lxdg;->K:Z

    if-nez v2, :cond_3

    iget v2, p0, Lxdg;->i:I

    if-eq v2, v3, :cond_4

    :cond_3
    iget v2, p0, Lxdg;->i:I

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Laulz;

    iget v5, v4, Laulz;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Laulz;->c:I

    iput v2, v4, Laulz;->p:I

    .line 7
    :cond_4
    sget-object v2, Laumd;->a:Laumd;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v4, p0, Lxdg;->c:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Laumd;

    iget-object v6, v5, Laumd;->b:Lajrj;

    .line 11
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_5

    .line 12
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Laumd;->b:Lajrj;

    :cond_5
    iget-object v5, v5, Laumd;->b:Lajrj;

    .line 13
    invoke-static {v4, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, p0, Lxdg;->C:Lauly;

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v5, Laumd;

    iget-object v6, v5, Laumd;->c:Lajrj;

    .line 16
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Laumd;->c:Lajrj;

    :cond_6
    iget-object v5, v5, Laumd;->c:Lajrj;

    .line 18
    invoke-interface {v5, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Laulz;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laumd;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laulz;->d:Laumd;

    iget v2, v4, Laulz;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Laulz;->c:I

    iget-object v2, p0, Lxdg;->E:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lxdg;->E:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Laulz;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laulz;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laulz;->c:I

    iput-object v2, v4, Laulz;->e:Ljava/lang/String;

    :cond_8
    iget-boolean v2, p0, Lxdg;->g:Z

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v4, Laulz;

    iget v5, v4, Laulz;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laulz;->c:I

    iput-boolean v2, v4, Laulz;->f:Z

    .line 28
    invoke-virtual {p0}, Lxdl;->af()Lahuj;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lahuj;->D()Laiap;

    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larfh;

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v5, Laulz;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Laulz;->g:Lajrb;

    .line 33
    invoke-interface {v6}, Lajrb;->c()Z

    move-result v7

    if-nez v7, :cond_9

    .line 34
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v6

    iput-object v6, v5, Laulz;->g:Lajrb;

    :cond_9
    iget-object v5, v5, Laulz;->g:Lajrb;

    iget v4, v4, Larfh;->C:I

    .line 35
    invoke-interface {v5, v4}, Lajrb;->g(I)V

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lxdl;->r:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v4, Laulz;

    iget v5, v4, Laulz;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laulz;->c:I

    iput-object v2, v4, Laulz;->h:Ljava/lang/String;

    :cond_b
    iget-object v2, p0, Lxdg;->G:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 38
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v4, Laulz;

    iget v5, v4, Laulz;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laulz;->c:I

    iput-object v2, v4, Laulz;->j:Ljava/lang/String;

    :cond_c
    iget-object v2, p0, Lxdg;->H:Larff;

    if-eqz v2, :cond_d

    .line 40
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v4, Laulz;

    iput-object v2, v4, Laulz;->o:Larff;

    iget v2, v4, Laulz;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v4, Laulz;->c:I

    :cond_d
    iget-object v2, p0, Lxdg;->I:Laumc;

    if-eqz v2, :cond_e

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v4, Laulz;

    iput-object v2, v4, Laulz;->k:Laumc;

    iget v2, v4, Laulz;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Laulz;->c:I

    :cond_e
    iget-object v2, p0, Lxdg;->J:Laumb;

    if-eqz v2, :cond_f

    .line 44
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 45
    check-cast v4, Laulz;

    iput-object v2, v4, Laulz;->m:Laumb;

    iget v2, v4, Laulz;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v4, Laulz;->c:I

    .line 46
    :cond_f
    invoke-virtual {p0}, Lxdg;->aa()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 47
    sget-object v2, Laumi;->a:Laumi;

    .line 48
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v4, p0, Lxdg;->j:Lajuy;

    if-eqz v4, :cond_10

    .line 49
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 50
    check-cast v5, Laumi;

    iput-object v4, v5, Laumi;->c:Lajuy;

    iget v4, v5, Laumi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Laumi;->b:I

    :cond_10
    iget-object v4, p0, Lxdg;->k:Landroid/net/Uri;

    if-eqz v4, :cond_11

    .line 51
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 53
    check-cast v5, Laumi;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laumi;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laumi;->b:I

    iput-object v4, v5, Laumi;->d:Ljava/lang/String;

    :cond_11
    iget-object v4, p0, Lxdg;->l:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 55
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 56
    check-cast v5, Laumi;

    iget v6, v5, Laumi;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laumi;->b:I

    iput-object v4, v5, Laumi;->e:Ljava/lang/String;

    :cond_12
    iget-object v4, p0, Lxdg;->m:Laumh;

    if-eqz v4, :cond_13

    .line 57
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 58
    check-cast v5, Laumi;

    iput-object v4, v5, Laumi;->f:Laumh;

    iget v4, v5, Laumi;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Laumi;->b:I

    .line 59
    :cond_13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 60
    check-cast v4, Laulz;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laumi;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laulz;->l:Laumi;

    iget v2, v4, Laulz;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v4, Laulz;->c:I

    :cond_14
    iget-object v2, p0, Lxdg;->n:Lj$/time/Instant;

    if-nez v2, :cond_15

    iget-object v2, p0, Lxdg;->o:Laika;

    .line 62
    invoke-interface {v2}, Laika;->a()Lj$/time/Instant;

    move-result-object v2

    iput-object v2, p0, Lxdg;->n:Lj$/time/Instant;

    :cond_15
    iget-object v2, p0, Lxdg;->n:Lj$/time/Instant;

    .line 63
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v4

    .line 64
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 65
    check-cast v2, Laulz;

    iget v6, v2, Laulz;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v2, Laulz;->c:I

    iput-wide v4, v2, Laulz;->n:J

    iget v2, p0, Lxdl;->s:I

    if-eq v2, v3, :cond_16

    .line 66
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 67
    check-cast v3, Laulz;

    iget v4, v3, Laulz;->c:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Laulz;->c:I

    iput v2, v3, Laulz;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    :try_start_1
    const-string v2, "project_state"

    .line 68
    invoke-virtual {p0, v2}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_17

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_17
    new-instance v3, Layx;

    .line 72
    invoke-direct {v3, v2}, Layx;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v3, Layx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v3, Layx;->b:Ljava/lang/Object;

    iget-object v4, v3, Layx;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    check-cast v2, Ljava/io/File;

    .line 74
    invoke-static {v2, v4}, Layx;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_18
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, v3, Layx;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .line 75
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 94
    :catch_0
    :try_start_4
    iget-object v2, v3, Layx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1a

    .line 92
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, v3, Layx;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .line 80
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 82
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laulz;

    invoke-virtual {p1, v1}, Lajox;->writeTo(Ljava/io/OutputStream;)V

    .line 83
    invoke-static {v1}, Layx;->b(Ljava/io/FileOutputStream;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "AtomicFile"

    const-string v2, "Failed to sync file output stream"

    .line 84
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    :cond_19
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_8
    const-string v2, "AtomicFile"

    const-string v4, "Failed to close file output stream"

    .line 86
    invoke-static {v2, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :goto_3
    iget-object p1, v3, Layx;->c:Ljava/lang/Object;

    iget-object v2, v3, Layx;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    check-cast p1, Ljava/io/File;

    .line 87
    invoke-static {p1, v2}, Layx;->a(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_8

    :catch_2
    move-exception p1

    .line 80
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create new file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Layx;->c:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-direct {v2, v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 77
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create directory for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Layx;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    :goto_4
    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    :goto_5
    move-object v2, v1

    :goto_6
    :try_start_9
    const-string v3, "ShortsProject"

    const-string v4, "Error saving file"

    .line 88
    invoke-static {v3, v4, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1c

    .line 89
    invoke-static {v2}, Layx;->b(Ljava/io/FileOutputStream;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "AtomicFile"

    const-string v3, "Failed to sync file output stream"

    .line 90
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 91
    :cond_1b
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_7
    move-exception p1

    :try_start_b
    const-string v2, "AtomicFile"

    const-string v3, "Failed to close file output stream"

    .line 92
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :goto_7
    iget-object p1, v1, Layx;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "AtomicFile"

    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete new file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Layx;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_1c
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final N(Laslb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxdg;->g:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lxdg;->ar(Laslb;)V

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lxdg;->M(Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxdg;->e:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lxdg;->at()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxdg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lxdg;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laumf;

    iget-object v0, v0, Laumf;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lxdg;->e:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {v2, v0}, Lwcj;->ba(Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object v0, p0, Lxdg;->u:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 13
    :try_start_3
    iget-object v2, p0, Lxdg;->u:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ShortsProject"

    const-string v2, "IOException when saving align overlay image"

    .line 11
    invoke-static {v1, v2, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "[ShortsCreation][Android][ProjectState]IOException when saving align overlay image"

    invoke-static {v1, v2, v3, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    .line 2
    :cond_3
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final P(Lxdf;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxdg;->D:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Lxdg;->T()V

    .line 3
    invoke-direct {p0}, Lxdg;->as()V

    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lxdg;->h:I

    invoke-direct {p0}, Lxdg;->as()V

    .line 2
    sget-object p1, Laslb;->z:Laslb;

    invoke-virtual {p0, p1}, Lxdg;->N(Laslb;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lxdl;->ah(I)V

    .line 2
    sget-object p1, Laslb;->I:Laslb;

    invoke-virtual {p0, p1}, Lxdg;->N(Laslb;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lxdg;->W()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lxdg;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laumf;

    iget-object v2, p0, Lxdg;->d:Ljava/util/Deque;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Laslb;->v:Laslb;

    invoke-virtual {p0, v1}, Lxdg;->N(Laslb;)V

    .line 6
    invoke-virtual {p0}, Lxdg;->T()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final T()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxdg;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxdg;->D:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdf;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxdg;->o()Lahuj;

    move-result-object v2

    invoke-interface {v0, v2}, Lxdf;->c(Lahuj;)V

    .line 3
    invoke-virtual {p0}, Lxdg;->W()Z

    move-result v2

    invoke-interface {v0, v2}, Lxdf;->f(Z)V

    .line 4
    invoke-virtual {p0}, Lxdg;->V()Z

    move-result v2

    invoke-interface {v0, v2}, Lxdf;->e(Z)V

    .line 5
    invoke-virtual {p0}, Lxdg;->o()Lahuj;

    move-result-object v2

    iget-object v3, p0, Lxdg;->m:Laumh;

    .line 6
    invoke-interface {v0, v2, v3}, Lxdf;->a(Lahuj;Laumh;)V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final U(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxdg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lxdg;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laumf;

    sget-object v2, Laumf;->a:Laumf;

    .line 4
    invoke-virtual {v2, v1}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laumf;

    iget v3, v2, Laumf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laumf;->b:I

    iput-object p2, v2, Laumf;->e:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Laumf;

    iget v2, p2, Laumf;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p2, Laumf;->b:I

    iput-boolean p3, p2, Laumf;->q:Z

    iget-object p2, p0, Lxdg;->c:Ljava/util/List;

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laumf;

    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Laslb;->t:Laslb;

    invoke-virtual {p0, p1}, Lxdg;->N(Laslb;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxdg;->m:Laumh;

    if-eqz v0, :cond_1

    iget v0, v0, Laumh;->h:I

    invoke-static {v0}, Laumg;->a(I)Laumg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laumg;->a:Laumg;

    :cond_0
    sget-object v1, Laumg;->d:Laumg;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->k:Landroid/net/Uri;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxdg;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxdg;->m:Laumh;

    if-eqz v0, :cond_1

    iget v0, v0, Laumh;->h:I

    invoke-static {v0}, Laumg;->a(I)Laumg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laumg;->a:Laumg;

    :cond_0
    sget-object v1, Laumg;->c:Laumg;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lxdg;->h:I

    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxdg;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxdg;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ab(Landroid/os/Bundle;)Z
    .locals 10

    const-string v0, "Failed to delete outdated new file "

    .line 1
    iget-object v1, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "project_state"

    invoke-virtual {p0, v2}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p1, "ShortsProject"

    const-string v0, "Project State not found: "

    .line 4
    invoke-static {v2, v0}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return v4

    :cond_0
    :try_start_1
    new-instance v3, Layx;

    .line 6
    invoke-direct {v3, v2}, Layx;-><init>(Ljava/io/File;)V

    iget-object v5, v3, Layx;->b:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Layx;->b:Ljava/lang/Object;

    iget-object v6, v3, Layx;->a:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    check-cast v5, Ljava/io/File;

    .line 8
    invoke-static {v5, v6}, Layx;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    iget-object v5, v3, Layx;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Layx;->a:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Layx;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "AtomicFile"

    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Failed to delete outdated new file "

    iget-object v7, v3, Layx;->c:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, v3, Layx;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 13
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 15
    new-array v3, v3, [B

    const/4 v5, 0x0

    :cond_3
    :goto_0
    array-length v6, v3

    sub-int v7, v6, v5

    .line 16
    invoke-virtual {v0, v3, v5, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gtz v7, :cond_23

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 22
    sget-object v5, Laulz;->b:Laulz;

    .line 23
    invoke-static {v5, v3, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laulz;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, p0, Lxdg;->c:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget v3, v0, Laulz;->c:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    iget-object v3, v0, Laulz;->d:Laumd;

    if-nez v3, :cond_4

    .line 25
    sget-object v3, Laumd;->a:Laumd;

    :cond_4
    iget-object v6, p0, Lxdg;->c:Ljava/util/List;

    iget-object v7, v3, Laumd;->b:Lajrj;

    .line 26
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v3, Laumd;->c:Lajrj;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Laulz;->d:Laumd;

    if-nez v3, :cond_5

    sget-object v3, Laumd;->a:Laumd;

    :cond_5
    iget-object v3, v3, Laumd;->c:Lajrj;

    .line 28
    invoke-interface {v3, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauly;

    iput-object v3, p0, Lxdg;->C:Lauly;

    :cond_6
    iget v3, v0, Laulz;->c:I

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    iget-object v6, v0, Laulz;->e:Ljava/lang/String;

    iput-object v6, p0, Lxdg;->E:Ljava/lang/String;

    :cond_7
    iget-boolean v6, v0, Laulz;->f:Z

    iput-boolean v6, p0, Lxdg;->g:Z

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_8

    iget-object v6, v0, Laulz;->h:Ljava/lang/String;

    iput-object v6, p0, Lxdl;->r:Ljava/lang/String;

    :cond_8
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_9

    iget v6, v0, Laulz;->i:I

    iput v6, p0, Lxdg;->h:I

    :cond_9
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_a

    iget v6, v0, Laulz;->p:I

    iput v6, p0, Lxdg;->i:I

    :cond_a
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_b

    iget-object v6, v0, Laulz;->j:Ljava/lang/String;

    iput-object v6, p0, Lxdg;->G:Ljava/lang/String;

    :cond_b
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_d

    iget-object v3, v0, Laulz;->o:Larff;

    if-nez v3, :cond_c

    .line 29
    sget-object v3, Larff;->a:Larff;

    :cond_c
    iput-object v3, p0, Lxdg;->H:Larff;

    :cond_d
    iget v3, v0, Laulz;->c:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_f

    iget-object v3, v0, Laulz;->k:Laumc;

    if-nez v3, :cond_e

    .line 30
    sget-object v3, Laumc;->a:Laumc;

    :cond_e
    iput-object v3, p0, Lxdg;->I:Laumc;

    :cond_f
    iget v3, v0, Laulz;->c:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_13

    iget-object v3, v0, Laulz;->l:Laumi;

    if-nez v3, :cond_10

    .line 31
    sget-object v3, Laumi;->a:Laumi;

    :cond_10
    iget-object v6, v3, Laumi;->c:Lajuy;

    if-nez v6, :cond_11

    .line 32
    sget-object v6, Lajuy;->a:Lajuy;

    :cond_11
    iput-object v6, p0, Lxdg;->j:Lajuy;

    iget-object v6, v3, Laumi;->d:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lxdg;->k:Landroid/net/Uri;

    iget-object v6, v3, Laumi;->e:Ljava/lang/String;

    iput-object v6, p0, Lxdg;->l:Ljava/lang/String;

    iget-object v3, v3, Laumi;->f:Laumh;

    if-nez v3, :cond_12

    .line 34
    sget-object v3, Laumh;->a:Laumh;

    :cond_12
    iput-object v3, p0, Lxdg;->m:Laumh;

    :cond_13
    iget v3, v0, Laulz;->c:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_15

    iget-object v3, v0, Laulz;->m:Laumb;

    if-nez v3, :cond_14

    .line 35
    sget-object v3, Laumb;->a:Laumb;

    :cond_14
    iput-object v3, p0, Lxdg;->J:Laumb;

    :cond_15
    iget v3, v0, Laulz;->c:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_16

    iget-wide v6, v0, Laulz;->n:J

    .line 36
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    iput-object v3, p0, Lxdg;->n:Lj$/time/Instant;

    goto :goto_1

    .line 62
    :cond_16
    iget-object v3, p0, Lxdg;->o:Laika;

    .line 37
    invoke-interface {v3}, Laika;->a()Lj$/time/Instant;

    move-result-object v3

    iput-object v3, p0, Lxdg;->n:Lj$/time/Instant;

    .line 36
    :goto_1
    iget v3, v0, Laulz;->c:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_17

    iget v3, v0, Laulz;->q:I

    .line 38
    invoke-virtual {p0, v3}, Lxdl;->ah(I)V

    :cond_17
    iget-object v3, p0, Lxdg;->c:Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laumf;

    iget v8, v7, Laumf;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_1a

    iget-object v8, v7, Laumf;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v8}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_18

    const-string p1, "ShortsProject"

    const-string v0, "Video segment does not exist! "

    .line 69
    invoke-static {v8, v0}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    monitor-exit v1

    return v4

    :cond_18
    iget-object v7, v7, Laumf;->f:Laume;

    if-nez v7, :cond_19

    .line 42
    sget-object v7, Laume;->a:Laume;

    :cond_19
    iget v7, v7, Laume;->d:I

    add-int/2addr v6, v7

    goto :goto_2

    .line 71
    :cond_1a
    monitor-exit v1

    return v4

    :cond_1b
    new-instance v3, Lajrd;

    iget-object v0, v0, Laulz;->g:Lajrb;

    sget-object v7, Laulz;->a:Lajrc;

    .line 43
    invoke-direct {v3, v0, v7}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larfh;

    .line 45
    invoke-super {p0, v3}, Lxdl;->J(Larfh;)V

    goto :goto_3

    :cond_1c
    if-eqz p1, :cond_1f

    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v3, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    iput-object v3, p0, Lxdg;->F:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    const-string v3, "SHORTS_PROJECT_COMPOSED_VIDEO_PROTECTED_FOR_UPLOAD_KEY"

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lxdg;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v3, "SHORTS_PROJECT_REDO_STACK_KEY"

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "SHORTS_PROJECT_REDO_STACK_KEY"

    .line 49
    sget-object v7, Laumf;->a:Laumf;

    .line 50
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 51
    invoke-static {p1, v3, v7, v8}, Lahkp;->bb(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object v3

    iget-object v7, p0, Lxdg;->d:Ljava/util/Deque;

    .line 52
    invoke-interface {v7}, Ljava/util/Deque;->clear()V

    iget-object v7, p0, Lxdg;->d:Ljava/util/Deque;

    .line 53
    invoke-interface {v7, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    const-string v3, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 55
    sget-object v7, Lauly;->a:Lauly;

    .line 56
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 57
    invoke-static {p1, v3, v7, v8}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lauly;

    if-eqz v3, :cond_1e

    iput-object v3, p0, Lxdg;->C:Lauly;
    :try_end_6
    .catch Lajrm; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 59
    :catch_0
    :try_start_7
    iget-object v3, p0, Lxdg;->d:Ljava/util/Deque;

    .line 58
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 59
    :cond_1e
    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :cond_1f
    :goto_5
    if-gtz v6, :cond_22

    iget-object v0, p0, Lxdg;->d:Ljava/util/Deque;

    .line 60
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p1, :cond_21

    iget-object p1, p0, Lxdg;->C:Lauly;

    if-nez p1, :cond_20

    .line 63
    invoke-virtual {p0}, Lxdg;->aa()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lxdg;->G:Ljava/lang/String;

    if-nez p1, :cond_20

    iget-object p1, p0, Lxdg;->H:Larff;

    if-nez p1, :cond_20

    iget p1, p0, Lxdg;->i:I

    if-lez p1, :cond_21

    .line 67
    :cond_20
    monitor-exit v1

    return v5

    :cond_21
    const-string p1, "ShortsProject"

    const-string v0, "Project State has 0 duration: "

    .line 65
    invoke-static {v2, v0}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    monitor-exit v1

    return v4

    .line 61
    :cond_22
    invoke-virtual {p0}, Lxdg;->T()V

    .line 62
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return v5

    :cond_23
    add-int/2addr v5, v7

    .line 17
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v7

    sub-int/2addr v6, v5

    if-le v7, v6, :cond_3

    add-int/2addr v7, v5

    .line 18
    new-array v6, v7, [B

    .line 19
    invoke-static {v3, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v3, v6

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    .line 20
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 72
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception p1

    :try_start_b
    const-string v0, "ShortsProject"

    const-string v3, "Project State could not be read: "

    .line 74
    invoke-static {v2, v3}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v0, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    monitor-exit v1

    return v4

    :catchall_2
    move-exception p1

    .line 76
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final ac(Ltio;Lasoj;Lasoq;Lamfq;ILauma;Laumj;ILasok;Laumh;Lasuc;Lason;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v11, "segment_thumbnail_image"

    const-string v12, "align_overlay_image"

    .line 1
    iget-object v13, v1, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lxdg;->au()V

    .line 2
    sget-object v14, Laumf;->a:Laumf;

    .line 3
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    iget-object v15, v1, Lxdg;->f:Ljava/io/File;

    .line 4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v15}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 7
    check-cast v6, Laumf;

    .line 8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Laumf;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v6, Laumf;->b:I

    iput-object v15, v6, Laumf;->e:Ljava/lang/String;

    .line 9
    sget-object v6, Laume;->a:Laume;

    .line 10
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v10, v6, Lajql;->instance:Lajqt;

    .line 12
    check-cast v10, Laume;

    iget v15, v10, Laume;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v10, Laume;->b:I

    const/4 v15, 0x0

    iput v15, v10, Laume;->c:I

    move-object/from16 v10, p1

    iget-wide v9, v10, Ltio;->c:J

    long-to-int v10, v9

    .line 13
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 14
    check-cast v9, Laume;

    iget v15, v9, Laume;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v9, Laume;->b:I

    iput v10, v9, Laume;->d:I

    .line 15
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laume;

    .line 16
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v9, v14, Lajql;->instance:Lajqt;

    .line 17
    check-cast v9, Laumf;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Laumf;->f:Laume;

    iget v6, v9, Laumf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v9, Laumf;->b:I

    iget-object v6, v1, Lxdg;->c:Ljava/util/List;

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v9, v14, Lajql;->instance:Lajqt;

    .line 21
    check-cast v9, Laumf;

    iget v10, v9, Laumf;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Laumf;->b:I

    iput-object v6, v9, Laumf;->h:Ljava/lang/String;

    iget-object v6, v1, Lxdg;->f:Ljava/io/File;

    .line 22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v9, v14, Lajql;->instance:Lajqt;

    .line 24
    check-cast v9, Laumf;

    iget v10, v9, Laumf;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Laumf;->b:I

    iput-object v6, v9, Laumf;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 26
    check-cast v6, Laumf;

    iput-object v0, v6, Laumf;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Laumf;->c:I

    if-eqz v2, :cond_1

    .line 27
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v6, "[ShortsCreation][Android][ProjectState]VideoSegment has both TrimFeatures and CameraFeatures."

    invoke-static {v0, v2, v6}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 29
    check-cast v0, Laumf;

    iput-object v2, v0, Laumf;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Laumf;->c:I

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Laumf;

    iput-object v3, v0, Laumf;->g:Lamfq;

    iget v2, v0, Laumf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Laumf;->b:I

    .line 32
    :cond_2
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 33
    check-cast v0, Laumf;

    const/4 v2, -0x1

    add-int/lit8 v3, p5, -0x1

    iput v3, v0, Laumf;->i:I

    iget v3, v0, Laumf;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Laumf;->b:I

    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 35
    check-cast v0, Laumf;

    iput-object v4, v0, Laumf;->j:Lauma;

    iget v3, v0, Laumf;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Laumf;->b:I

    :cond_3
    if-eqz v5, :cond_4

    .line 36
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 37
    check-cast v0, Laumf;

    iput-object v5, v0, Laumf;->m:Laumj;

    iget v3, v0, Laumf;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Laumf;->b:I

    :cond_4
    if-eqz v7, :cond_5

    .line 38
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 39
    check-cast v0, Laumf;

    iput-object v7, v0, Laumf;->k:Lasok;

    iget v3, v0, Laumf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Laumf;->b:I

    :cond_5
    if-eqz v8, :cond_6

    .line 40
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 41
    check-cast v0, Laumf;

    iput-object v8, v0, Laumf;->n:Laumh;

    iget v3, v0, Laumf;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Laumf;->b:I

    :cond_6
    move-object/from16 v0, p11

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v3, v14, Lajql;->instance:Lajqt;

    .line 43
    check-cast v3, Laumf;

    iput-object v0, v3, Laumf;->o:Lasuc;

    iget v0, v3, Laumf;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Laumf;->b:I

    :cond_7
    move-object/from16 v0, p12

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v3, v14, Lajql;->instance:Lajqt;

    .line 45
    check-cast v3, Laumf;

    iput-object v0, v3, Laumf;->p:Lason;

    iget v0, v3, Laumf;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, Laumf;->b:I

    .line 46
    :cond_8
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laumf;

    move/from16 v3, p8

    if-ltz v3, :cond_9

    iget-object v4, v1, Lxdg;->c:Ljava/util/List;

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, v1, Lxdg;->c:Ljava/util/List;

    .line 50
    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 55
    :cond_9
    iget-object v3, v1, Lxdg;->c:Ljava/util/List;

    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lxdg;->c:Ljava/util/List;

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    :goto_1
    const/4 v4, 0x0

    .line 50
    iput-object v4, v1, Lxdg;->f:Ljava/io/File;

    .line 51
    sget-object v5, Laslb;->C:Laslb;

    invoke-virtual {v1, v5}, Lxdg;->N(Laslb;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lxdg;->T()V

    .line 53
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, Lxdg;->D:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_a

    .line 54
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxdf;

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    if-eq v3, v2, :cond_b

    .line 55
    invoke-interface {v4, v3, v0}, Lxdf;->b(ILaumf;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ad(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lwcj;->aY(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "[ShortsCreation][Android][ProjectState][ShortsCreation][Android][ClipEdit]Out of memory when decoding thumbnail image"

    invoke-static {v1, v2, v3, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "[ShortsCreation][Android][ProjectState][ShortsCreation][Android][ClipEdit]IOException when decoding thumbnail image"

    invoke-static {v1, v2, v3, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final ae(Z)V
    .locals 4

    const-string v0, "ShortsProject"

    .line 1
    invoke-direct {p0}, Lxdg;->at()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxdg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lxdg;->c:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laumf;

    iget v1, v1, Laumf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxdg;->c:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laumf;

    iget-object v1, v1, Laumf;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {v1}, Lwcj;->aY(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lxdg;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxdg;->u:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    iput-object v2, p0, Lxdg;->e:Landroid/graphics/Bitmap;

    const-string v1, "Out of memory when loading align overlay image"

    .line 7
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][ProjectState]Out of memory when decoding align overlay image"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    move-object v3, v2

    .line 6
    :goto_0
    iput-object v2, p0, Lxdg;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    iget-object p1, p0, Lxdg;->u:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "IOException when loading align overlay image"

    .line 10
    invoke-static {v0, p1, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][ProjectState]IOException when decoding align overlay image"

    invoke-static {p1, v0, v2, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iput-object v2, p0, Lxdg;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final av()Lahpc;
    .locals 1

    iget-object v0, p0, Lxdg;->C:Lauly;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final aw()Lahpc;
    .locals 1

    iget-object v0, p0, Lxdg;->J:Laumb;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final ax()Lahpc;
    .locals 1

    iget-object v0, p0, Lxdg;->H:Larff;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final ay()Lahpc;
    .locals 1

    iget-object v0, p0, Lxdg;->G:Ljava/lang/String;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lahpc;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lxdg;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxdg;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v1, Lxdg;->F:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    if-eqz v3, :cond_0

    .line 3
    monitor-exit v2

    move-object v4, v3

    goto/16 :goto_9

    :cond_0
    iget-boolean v3, v1, Lxdg;->g:Z

    if-eqz v3, :cond_6

    iget v0, v1, Lxdg;->t:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_5

    if-eq v3, v5, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Laslb;->M:Laslb;

    invoke-direct {v1, v0}, Lxdg;->ar(Laslb;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Laslb;->L:Laslb;

    invoke-direct {v1, v0}, Lxdg;->ar(Laslb;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Laslb;->K:Laslb;

    invoke-direct {v1, v0}, Lxdg;->ar(Laslb;)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Laslb;->J:Laslb;

    invoke-direct {v1, v0}, Lxdg;->ar(Laslb;)V

    goto :goto_0

    .line 4
    :cond_5
    throw v4

    .line 9
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "Failed to delete composed video "

    .line 11
    invoke-static {v0, v3}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 13
    sget-object v3, Labyr;->b:Labyr;

    sget-object v7, Labyq;->f:Labyq;

    const-string v8, "[ShortsCreation][Android][ProjectState]"

    .line 14
    invoke-static {v0, v8}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v3, v7, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_7
    :goto_0
    const-string v0, ""

    .line 3
    iput-object v0, v1, Lxdg;->E:Ljava/lang/String;

    iput-boolean v6, v1, Lxdg;->g:Z

    .line 15
    invoke-direct/range {p0 .. p0}, Lxdg;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxdg;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_8
    move-object v3, v0

    iget-object v0, v1, Lxdg;->c:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    sget-object v0, Labyr;->b:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    const-string v5, "[ShortsCreation][Android][ProjectState]No segments found"

    invoke-static {v0, v3, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 18
    monitor-exit v2

    goto/16 :goto_9

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lxdg;->c:Ljava/util/List;

    .line 20
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laumf;

    iget-object v8, v8, Laumf;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v8}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_a
    :try_start_1
    iget-object v7, v1, Lxdg;->B:Landroid/content/Context;

    iget-boolean v8, v1, Lxdg;->y:Z

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1
    .catch Ltld; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v9, :cond_1b

    .line 23
    :try_start_2
    new-instance v9, Lauqv;

    .line 24
    invoke-direct {v9}, Lauqv;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lauqy;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lauqy;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 27
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_13

    .line 28
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    .line 29
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v7, v14}, Ltkr;->g(Landroid/content/Context;Landroid/net/Uri;)Lauqr;

    move-result-object v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ltld; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    new-instance v15, Lenv;

    sget-object v4, Ltks;->b:Ltks;

    invoke-direct {v15, v14, v4}, Lenv;-><init>(Lauqr;Lent;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ltld; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    invoke-virtual {v15}, Lenv;->a()Leop;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 43
    new-instance v14, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ltld; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-class v15, Lepi;

    .line 33
    invoke-virtual {v4, v15}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lepi;

    .line 34
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lauqw;

    move-object/from16 v16, v0

    const-string v0, "track-"

    .line 36
    invoke-static {v5, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v4

    const/4 v5, 0x0

    new-array v4, v5, [Lenv;

    .line 35
    invoke-direct {v6, v0, v15, v4}, Lauqw;-><init>(Ljava/lang/String;Lepi;[Lenv;)V

    .line 34
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 v16, v0

    .line 37
    :try_start_6
    invoke-static {v14}, Lspj;->l(Ljava/util/List;)Lauqy;

    move-result-object v0

    const-string v4, "soun"

    .line 38
    invoke-static {v14, v4}, Lspj;->k(Ljava/util/List;Ljava/lang/String;)Lauqy;

    move-result-object v4

    if-nez v12, :cond_d

    if-eqz v4, :cond_c

    const/4 v13, 0x1

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    :goto_4
    const/4 v12, 0x0

    :cond_d
    if-eqz v0, :cond_11

    if-nez v4, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    const/4 v5, 0x1

    :goto_5
    if-ne v13, v5, :cond_10

    .line 39
    aput-object v0, v10, v12

    if-eqz v13, :cond_f

    .line 40
    aput-object v4, v11, v12

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 44
    :cond_10
    new-instance v0, Ltld;

    const-string v3, "Either all segments should have no audio, or all segments should have audio."

    .line 45
    invoke-direct {v0, v3}, Ltld;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_11
    new-instance v0, Ltld;

    const-string v3, "No video track found in segment."

    .line 44
    invoke-direct {v0, v3}, Ltld;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v3, "Mp4VideoMerger"

    const-string v4, "createMp4Track failed"

    .line 46
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ltld;

    .line 47
    invoke-direct {v3, v0}, Ltld;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 31
    :cond_12
    new-instance v0, Ltld;

    const-string v3, "Failed to get video movie box"

    .line 43
    invoke-direct {v0, v3}, Ltld;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 41
    invoke-interface {v14}, Lauqr;->close()V

    .line 42
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ltld; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :cond_13
    :try_start_7
    new-instance v0, Laurl;

    invoke-direct {v0, v10}, Laurl;-><init>([Lauqy;)V

    invoke-virtual {v9, v0}, Lauqv;->b(Lauqy;)V

    if-eqz v13, :cond_14

    new-instance v0, Laurl;

    .line 49
    invoke-direct {v0, v11}, Laurl;-><init>([Lauqy;)V

    invoke-virtual {v9, v0}, Lauqv;->b(Lauqy;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_14
    :try_start_8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 53
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ltld; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 54
    :try_start_9
    new-instance v4, Laurb;

    invoke-direct {v4}, Laurb;-><init>()V

    invoke-virtual {v4, v9}, Laurb;->c(Lauqv;)Leoc;

    move-result-object v4

    if-eqz v8, :cond_17

    const-class v5, Leqh;

    move-object v6, v4

    check-cast v6, Lauqq;

    const/4 v7, 0x1

    .line 55
    invoke-virtual {v6, v5, v7}, Lauqq;->k(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 56
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leqh;

    .line 57
    invoke-virtual {v5}, Lauqq;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lenx;

    .line 58
    invoke-interface {v6}, Lenx;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "avcC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_6

    .line 64
    :cond_16
    new-instance v0, Ltld;

    const-string v3, "VisualSampleEntry box in the container is missing avcC Box"

    .line 59
    invoke-direct {v0, v3}, Ltld;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_17
    :goto_6
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5

    .line 54
    check-cast v4, Lauqq;

    .line 60
    invoke-virtual {v4, v5}, Lauqq;->l(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 61
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v4, v0

    :try_start_b
    const-string v0, "Mp4VideoMerger"

    const-string v5, "Failed to close output stream. Ignoring and attempting to move on."

    .line 62
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 61
    :goto_7
    :try_start_c
    new-instance v0, Ltli;

    invoke-direct {v0}, Ltli;-><init>()V

    iget-object v4, v9, Lauqv;->d:Ljava/util/List;

    .line 65
    invoke-static {v4}, Lspj;->l(Ljava/util/List;)Lauqy;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 67
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Ltli;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    iput-boolean v5, v0, Ltli;->b:Z

    .line 68
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v5

    iget-wide v5, v5, Lauqz;->f:D

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v0, Ltli;->d:I

    .line 69
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v5

    iget-wide v5, v5, Lauqz;->g:D

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v0, Ltli;->e:I

    .line 70
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v5

    iget-object v5, v5, Lauqz;->e:Lausx;

    invoke-static {v5}, Lspj;->j(Lausx;)I

    move-result v5

    iput v5, v0, Ltli;->f:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-interface {v4}, Lauqy;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    long-to-double v5, v5

    .line 72
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v7

    iget-wide v7, v7, Lauqz;->b:J
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ltld; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    long-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 73
    :try_start_d
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    iput-wide v5, v0, Ltli;->h:J

    .line 74
    invoke-interface {v4}, Lauqy;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ltli;->c(I)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ltld; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 75
    :try_start_e
    invoke-virtual {v0}, Ltli;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ltld; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iget v5, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iget v6, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    rem-int/lit16 v6, v6, 0xb4

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_18

    move v8, v4

    goto :goto_8

    :cond_18
    move v8, v5

    :goto_8
    if-ne v6, v7, :cond_19

    move v4, v5

    :cond_19
    iget-wide v5, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    long-to-double v5, v5

    const-wide v9, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v9

    .line 81
    :try_start_10
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 82
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lwkz;

    move-result-object v7

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v7, v3}, Lwkz;->c(Landroid/net/Uri;)V

    .line 84
    invoke-virtual {v7, v4}, Lwkz;->f(I)V

    .line 85
    invoke-virtual {v7, v8}, Lwkz;->b(I)V

    .line 86
    invoke-virtual {v7, v5, v6}, Lwkz;->e(J)V

    .line 87
    invoke-static {v0}, Lwle;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    move-result v0

    invoke-virtual {v7, v0}, Lwkz;->d(F)V

    .line 88
    invoke-virtual {v7}, Lwkz;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    move-result-object v4

    iput-object v4, v1, Lxdg;->F:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 89
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 59
    :try_start_11
    new-instance v0, Ltld;

    const-string v4, "Failed to build metadata from Movie"

    .line 76
    invoke-direct {v0, v4, v3}, Ltld;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 65
    :cond_1a
    new-instance v0, Ltld;

    const-string v3, "No video track found in Movie"

    .line 66
    invoke-direct {v0, v3}, Ltld;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    const-string v3, "Mp4VideoMerger"

    const-string v4, "DefaultMp4Builder failed"

    .line 63
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ltld;

    .line 64
    invoke-direct {v3, v0}, Ltld;-><init>(Ljava/lang/Exception;)V

    throw v3
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ltld; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_5
    move-exception v0

    .line 51
    :try_start_12
    new-instance v3, Ltld;

    .line 77
    invoke-direct {v3, v0}, Ltld;-><init>(Ljava/lang/Exception;)V

    throw v3
    :try_end_12
    .catch Ltld; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_6
    move-exception v0

    :try_start_13
    const-string v3, "Mp4VideoMerger"

    const-string v4, "addTrack failed"

    .line 50
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ltld;

    const-string v4, "Failed to append tracks"

    .line 51
    invoke-direct {v3, v4, v0}, Ltld;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ltld; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_7
    move-exception v0

    .line 80
    :try_start_14
    new-instance v3, Ltld;

    .line 52
    invoke-direct {v3, v0}, Ltld;-><init>(Ljava/lang/Exception;)V

    throw v3

    :cond_1b
    const-string v0, "Fewer than one segment to merge"

    .line 22
    new-instance v3, Ltld;

    .line 23
    invoke-direct {v3, v0}, Ltld;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_14
    .catch Ltld; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catch_8
    move-exception v0

    :try_start_15
    const-string v3, "Failed to merge segments"

    .line 78
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->f:Labyq;

    const-string v5, "[ShortsCreation][Android][ProjectState]Failed to merge segments"

    invoke-static {v3, v4, v5, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v4, 0x0

    .line 3
    :goto_9
    invoke-static {v4}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 90
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final d()Lahpc;
    .locals 1

    iget-object v0, p0, Lxdg;->I:Laumc;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lxdl;->ag()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lxdg;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lxdg;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdg;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxdg;->v:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final j(Laumc;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lxdg;->I:Laumc;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lxdg;->I:Laumc;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lxdg;->M(Z)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxdg;->j(Laumc;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lxdg;->d()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxdg;->v:Ljava/lang/String;

    const-string v1, "DraftProject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->c:Ljava/util/List;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxdl;->g()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    sget-object v1, Laijz;->a:Laijz;

    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3a

    const/16 v4, 0x5f

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Output directory not accessible: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :catch_0
    :goto_1
    iput-object v2, p0, Lxdg;->f:Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Lxdg;->u()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final r(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lxdl;->ag()Ljava/io/File;

    move-result-object v1

    const-string v2, "composed_videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final s()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxdg;->c:Ljava/util/List;

    invoke-static {v0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laumf;

    iget v0, v0, Laumf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdg;->c:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laumf;

    iget-object v0, v0, Laumf;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lxdl;->g()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->f:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxdg;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxdg;->au()V

    .line 2
    invoke-virtual {p0}, Lxdg;->T()V

    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxdg;->au()V

    return-void
.end method

.method public final y(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lxdg;->p(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lauly;

    move-result-object p1

    iput-object p1, p0, Lxdg;->C:Lauly;

    .line 2
    sget-object p1, Laslb;->D:Laslb;

    invoke-virtual {p0, p1}, Lxdg;->N(Laslb;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(IILalko;Lajvd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-eqz p4, :cond_0

    :try_start_0
    sget-object v1, Laumb;->a:Laumb;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laumb;

    iget v3, v2, Laumb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laumb;->b:I

    iput p1, v2, Laumb;->d:I

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Laumb;

    iget v2, p1, Laumb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Laumb;->b:I

    iput p2, p1, Laumb;->e:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Laumb;

    iput-object p3, p1, Laumb;->c:Lalko;

    iget p2, p1, Laumb;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Laumb;->b:I

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Laumb;

    iput-object p4, p1, Laumb;->f:Lajvd;

    iget p2, p1, Laumb;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Laumb;->b:I

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laumb;

    iput-object p1, p0, Lxdg;->J:Laumb;

    .line 12
    sget-object p1, Laslb;->r:Laslb;

    invoke-virtual {p0, p1}, Lxdg;->N(Laslb;)V

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
