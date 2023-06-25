.class public final Ladoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxw;


# instance fields
.field final synthetic a:Ladiy;


# direct methods
.method public constructor <init>(Ladiy;)V
    .locals 0

    iput-object p1, p0, Ladoy;->a:Ladiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 10

    iget-object v0, p0, Ladoy;->a:Ladiy;

    iget-object v0, v0, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladpa;

    iget-boolean v0, v0, Ladpa;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Ladoy;->a:Ladiy;

    iget-object v0, v0, Ladiy;->a:Ljava/lang/Object;

    check-cast v0, Ladpa;

    iget-object v0, v0, Ladpa;->j:Lahpc;

    check-cast v0, Lahpi;

    .line 1
    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lakao;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lakao;->d:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakap;

    iget-object v3, v3, Lakap;->c:Lasnw;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Lasnw;->a:Lasnw;

    :cond_1
    iget v4, v3, Lasnw;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    iget-object v1, v3, Lasnw;->e:Lajpo;

    .line 4
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    check-cast v0, Lxwx;

    iget-object v3, v0, Lxwx;->b:Ljava/lang/Object;

    .line 5
    sget-object v4, Lanst;->a:Lanst;

    check-cast v3, Labbv;

    invoke-virtual {v3, v1, v4}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lanst;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v3, v1, Lanst;->b:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_5

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v0, Lyev;

    const-wide/16 v3, 0x0

    .line 6
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    move-object v4, v2

    goto :goto_2

    :cond_6
    move-object v4, p1

    .line 4
    :goto_2
    iget-object p1, p0, Ladoy;->a:Ladiy;

    iget-object p1, p1, Ladiy;->a:Ljava/lang/Object;

    check-cast p1, Ladpa;

    iget-object p1, p1, Ladpa;->m:Ladow;

    iget-object v0, p1, Ladow;->b:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laacj;

    if-nez v3, :cond_7

    .line 8
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    const-string v1, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_7
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()J

    move-result-wide v5

    iget-object v0, p1, Ladow;->a:Laqcy;

    iget v0, v0, Laqcy;->b:I

    int-to-long v7, v0

    iget-object v0, p1, Ladow;->d:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    :cond_8
    move-object v9, p1

    .line 11
    invoke-virtual/range {v3 .. v9}, Laacj;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLaayc;)Laayb;

    move-result-object v0

    iput-object v0, p1, Ladow;->e:Laayb;

    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ladoy;->a:Ladiy;

    iget-object p1, p1, Ladiy;->a:Ljava/lang/Object;

    check-cast p1, Ladpa;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ladpa;->n:Z

    return-void
.end method
