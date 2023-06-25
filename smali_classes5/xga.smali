.class public final synthetic Lxga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;JLcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 0

    iput p5, p0, Lxga;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxga;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lxga;->a:J

    iput-object p4, p0, Lxga;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmns;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lxga;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxga;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxga;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lxga;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 7
    iget v0, p0, Lxga;->d:I

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxga;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxga;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lxga;->a:J

    check-cast p1, Laqsb;

    iget-object v5, p1, Laqsb;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmns;

    iget-object v5, v2, Lmns;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p1, Laqsb;->e:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lmns;

    iput-object v6, v7, Lmns;->c:Ljava/lang/Object;

    .line 10
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lmns;->b:Ljava/lang/Object;

    new-instance v5, Liki;

    invoke-direct {v5, v0, p1, v1}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v2, v5, v3, v4, p1}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lxga;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lxga;->a:J

    iget-object v4, p0, Lxga;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxfi;

    check-cast v4, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    move-result v4

    .line 3
    invoke-interface {p1, v4}, Lxfi;->c(I)Lttb;

    move-result-object p1

    .line 4
    invoke-interface {p1, v0}, Lttb;->k(Ltta;)V

    const/4 v5, 0x1

    .line 5
    invoke-interface {p1, v2, v3, v5}, Lttb;->g(JZ)Ltsq;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Ltsq;->a:I

    if-ne v2, v4, :cond_2

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    new-instance v2, Lxeq;

    invoke-direct {v2, p1, v1}, Lxeq;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 2
    iget v0, p0, Lxga;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
