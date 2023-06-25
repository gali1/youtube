.class public final Lwoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Lwsl;

.field private final c:Lwsk;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lxxz;Lwsl;Lwsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwoi;->b:Lwsl;

    iput-object p3, p0, Lwoi;->c:Lwsk;

    invoke-virtual {p1}, Lxxz;->Z()Z

    move-result p2

    iput-boolean p2, p0, Lwoi;->d:Z

    .line 2
    invoke-virtual {p1}, Lxxz;->aa()Z

    move-result p2

    iput-boolean p2, p0, Lwoi;->e:Z

    .line 3
    invoke-virtual {p1}, Lxxz;->x()I

    move-result p1

    iput p1, p0, Lwoi;->a:I

    return-void
.end method

.method public static b(Lxxz;Lxdb;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxxz;->x()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxxz;->x()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lxdb;->d()Lxdl;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    invoke-static {p0}, Lxdl;->aj(Lxdl;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lxdb;->c()Lxdi;

    move-result-object p1

    iget-object v1, p1, Lxdi;->f:Lahuj;

    .line 6
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lxdi;->b:Lahpc;

    .line 7
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lxdi;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v1

    sget-object v3, Lastf;->c:Lastf;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v1

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    const-wide v7, 0x3f826e9780000000L    # 0.008999999612569809

    .line 9
    invoke-static/range {v3 .. v8}, Laijn;->a(DDD)I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lxdl;->am()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p1}, Lxdi;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object p0

    sget-object p1, Lastf;->b:Lastf;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result p0

    float-to-double v3, p0

    const-wide/16 v5, 0x0

    const-wide v7, 0x3f826e9780000000L    # 0.008999999612569809

    .line 12
    invoke-static/range {v3 .. v8}, Laijn;->a(DDD)I

    move-result p0

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .line 1
    iget v0, p0, Lwoi;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    iget-boolean v0, p0, Lwoi;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwoi;->c:Lwsk;

    invoke-interface {v0}, Lwsk;->w()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lwoi;->c:Lwsk;

    .line 2
    invoke-interface {v0}, Lwsk;->b()Lahuj;

    move-result-object v0

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lwoi;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwoi;->b:Lwsl;

    .line 3
    invoke-interface {v0}, Lwsl;->q()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lwoi;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwoi;->b:Lwsl;

    .line 4
    invoke-interface {v0}, Lwsl;->c()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lwoi;->b:Lwsl;

    .line 5
    invoke-interface {v0}, Lwsl;->c()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lastf;

    iget-object v5, p0, Lwoi;->b:Lwsl;

    .line 6
    invoke-interface {v5}, Lwsl;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v5

    .line 7
    sget-object v6, Lastf;->d:Lastf;

    if-ne v4, v6, :cond_9

    goto :goto_3

    :cond_9
    sget-object v6, Lastf;->a:Lastf;

    if-eq v4, v6, :cond_8

    float-to-double v7, v5

    const-wide/16 v9, 0x0

    const-wide v11, 0x3f826e9780000000L    # 0.008999999612569809

    .line 8
    invoke-static/range {v7 .. v12}, Laijn;->a(DDD)I

    move-result v4

    if-lez v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    if-le v2, v3, :cond_b

    :goto_3
    return v3

    :cond_b
    :goto_4
    return v1
.end method
