.class public final Lxdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxdl;

.field public b:Lahpc;

.field public c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lahuj;

.field public g:Laulm;

.field public final h:Lwxg;

.field private i:Landroid/net/Uri;

.field private j:Landroid/net/Uri;

.field private final k:Lxxz;


# direct methods
.method public constructor <init>(Lxdl;Lxxz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lxdi;->b:Lahpc;

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v0

    iput-object v0, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    const-string v0, ""

    iput-object v0, p0, Lxdi;->d:Ljava/lang/String;

    iput-object v0, p0, Lxdi;->e:Ljava/lang/String;

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lxdi;->f:Lahuj;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lxdi;->i:Landroid/net/Uri;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lxdi;->j:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Lxdi;->g:Laulm;

    iput-object p1, p0, Lxdi;->a:Lxdl;

    iput-object p2, p0, Lxdi;->k:Lxxz;

    .line 4
    invoke-static {p1}, Lxdl;->ak(Lxdl;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 5
    check-cast p1, Lxdk;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lxdk;->d()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laumc;

    iget-object p2, p1, Laumc;->e:Lajrj;

    .line 8
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p1, Laumc;->e:Lajrj;

    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauly;

    .line 10
    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, p0, Lxdi;->b:Lahpc;

    .line 11
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauly;

    iget p2, p2, Lauly;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v0, p0, Lxdi;->b:Lahpc;

    .line 12
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauly;

    iget v0, v0, Lauly;->h:F

    sget-object v1, Lastf;->c:Lastf;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(FLastf;)V

    :cond_0
    iget p2, p1, Laumc;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget v0, p1, Laumc;->h:F

    .line 13
    sget-object v1, Lastf;->b:Lastf;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(FLastf;)V

    :cond_1
    iget-object p2, p1, Laumc;->i:Lajrj;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p1, Laumc;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_2

    iget-object p2, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget v0, p1, Laumc;->j:F

    .line 15
    sget-object v1, Lastf;->d:Lastf;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(FLastf;)V

    :cond_2
    iget-object p2, p1, Laumc;->f:Ljava/lang/String;

    iput-object p2, p0, Lxdi;->d:Ljava/lang/String;

    iget-object p2, p1, Laumc;->c:Ljava/lang/String;

    iput-object p2, p0, Lxdi;->e:Ljava/lang/String;

    iget-object p2, p1, Laumc;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Laumc;->g:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lxdi;->i:Landroid/net/Uri;

    :cond_3
    iget-object p2, p1, Laumc;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Laumc;->k:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lxdi;->j:Landroid/net/Uri;

    :cond_4
    iget p2, p1, Laumc;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    iget-object p2, p1, Laumc;->d:Laulm;

    if-nez p2, :cond_5

    .line 20
    sget-object p2, Laulm;->a:Laulm;

    :cond_5
    iput-object p2, p0, Lxdi;->g:Laulm;

    :cond_6
    iget-object p1, p1, Laumc;->i:Lajrj;

    .line 21
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lxdi;->f:Lahuj;

    :cond_7
    new-instance p1, Lxdh;

    invoke-direct {p1, p0}, Lxdh;-><init>(Lxdi;)V

    iput-object p1, p0, Lxdi;->h:Lwxg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v1, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxdi;->a:Lxdl;

    invoke-static {v0}, Lxdl;->ak(Lxdl;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxdi;->b:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lxdi;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxdi;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lxdi;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lxdi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxdi;->f:Lahuj;

    .line 7
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lxdi;->c()V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lxdi;->a:Lxdl;

    .line 8
    check-cast v0, Lxdk;

    .line 9
    sget-object v1, Laumc;->a:Laumc;

    .line 10
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lxdi;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Laumc;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laumc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laumc;->b:I

    iput-object v2, v3, Laumc;->f:Ljava/lang/String;

    iget-object v2, p0, Lxdi;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lxdi;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Laumc;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laumc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laumc;->b:I

    iput-object v2, v3, Laumc;->c:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lxdi;->i:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lxdi;->i:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxdi;->i:Landroid/net/Uri;

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v3, Laumc;

    iget v4, v3, Laumc;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laumc;->b:I

    iput-object v2, v3, Laumc;->g:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lxdi;->j:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lxdi;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxdi;->j:Landroid/net/Uri;

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Laumc;

    iget v4, v3, Laumc;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Laumc;->b:I

    iput-object v2, v3, Laumc;->k:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lxdi;->g:Laulm;

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Laumc;

    iput-object v2, v3, Laumc;->d:Laulm;

    iget v2, v3, Laumc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Laumc;->b:I

    :cond_5
    iget-object v2, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 30
    sget-object v3, Lastf;->b:Lastf;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v2

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Laumc;

    iget v4, v3, Laumc;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laumc;->b:I

    iput v2, v3, Laumc;->h:F

    iget-object v2, p0, Lxdi;->b:Lahpc;

    .line 33
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxdi;->b:Lahpc;

    .line 34
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqt;

    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v4, Lastf;->c:Lastf;

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v3

    .line 36
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 37
    check-cast v4, Lauly;

    iget v5, v4, Lauly;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lauly;->b:I

    iput v3, v4, Lauly;->h:F

    .line 38
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauly;

    .line 39
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 40
    check-cast v3, Laumc;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laumc;->e:Lajrj;

    .line 42
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 43
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Laumc;->e:Lajrj;

    :cond_6
    iget-object v3, v3, Laumc;->e:Lajrj;

    .line 44
    invoke-interface {v3, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, p0, Lxdi;->f:Lahuj;

    .line 45
    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v3, Lastf;->d:Lastf;

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v2

    .line 47
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 48
    check-cast v3, Laumc;

    iget v4, v3, Laumc;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laumc;->b:I

    iput v2, v3, Laumc;->j:F

    :cond_8
    iget-object v2, p0, Lxdi;->f:Lahuj;

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v3, Laumc;

    iget-object v4, v3, Laumc;->i:Lajrj;

    .line 51
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_9

    .line 52
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Laumc;->i:Lajrj;

    :cond_9
    iget-object v3, v3, Laumc;->i:Lajrj;

    .line 53
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz v0, :cond_a

    .line 54
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laumc;

    invoke-interface {v0, v1}, Lxdk;->j(Laumc;)V

    :cond_a
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxdi;->a:Lxdl;

    invoke-static {v0}, Lxdl;->ak(Lxdl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdi;->a:Lxdl;

    .line 2
    check-cast v0, Lxdk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v0}, Lxdk;->k()V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lxdi;->d:Ljava/lang/String;

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, p0, Lxdi;->b:Lahpc;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v1

    iput-object v1, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lxdi;->e:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v0, p0, Lxdi;->e:Ljava/lang/String;

    iget-object v0, p0, Lxdi;->i:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxdi;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxdi;->i:Landroid/net/Uri;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lxdi;->i:Landroid/net/Uri;

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lxdi;->j:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxdi;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxdi;->j:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lxdi;->j:Landroid/net/Uri;

    .line 13
    :cond_6
    :goto_1
    iget-object v0, p0, Lxdi;->f:Lahuj;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Laumk;

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Laumk;->c:Ljava/lang/String;

    .line 20
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_8
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lxdi;->f:Lahuj;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdi;->d:Ljava/lang/String;

    invoke-static {v0}, Lwcj;->bb(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxdi;->k:Lxxz;

    invoke-virtual {v0}, Lxxz;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v2, Lastf;->b:Lastf;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->e(Lastf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v2, Lastf;->c:Lastf;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->e(Lastf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v2, Lastf;->b:Lastf;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v2 .. v7}, Laijn;->c(DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v2, Lastf;->c:Lastf;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    .line 7
    invoke-static/range {v2 .. v7}, Laijn;->c(DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->d(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxdi;->g:Laulm;

    if-eqz v0, :cond_0

    sget-object v1, Laulm;->a:Laulm;

    invoke-virtual {v0, v1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxdi;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxdi;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
