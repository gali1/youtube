.class final Labhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchb;


# instance fields
.field private final a:Labgg;


# direct methods
.method public constructor <init>(Labgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhb;->a:Labgg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p3, p0, Labhb;->a:Labgg;

    iget-object p3, p3, Labgg;->n:Labkv;

    if-eqz p3, :cond_0

    iget-object v0, p3, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p3}, Labkv;->d()Labld;

    move-result-object p3

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    iget p3, p3, Labld;->e:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object p3

    goto :goto_1

    .line 2
    :cond_1
    sget-object p3, Lahyz;->a:Lahyz;

    .line 3
    :goto_1
    iget-object v1, p0, Labhb;->a:Labgg;

    iget-object v1, v1, Labgg;->c:Labgy;

    .line 4
    sget-object v2, Laayh;->c:Laayh;

    iget-boolean v3, v1, Labgy;->a:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p1}, Lbqh;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v1, Labgy;->f:Laayh;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v0

    iget v1, v2, Laayh;->d:I

    .line 7
    invoke-static {p1, p2, v0, p3, v1}, Labqi;->bz(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Lcgv;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    sget p1, Lahuj;->d:I

    .line 9
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
