.class public final Lafom;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lakkd;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lakkd;->b:Lajrj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakke;

    iget-object v2, v1, Lakke;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, v1, Lakke;->b:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Collection;Lakkd;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Lakkd;->b:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lakkd;->b:Lajrj;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakke;

    iget-object v2, v1, Lakke;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v1, v1, Lakke;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0

    .line 2
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Larcw;Landroid/content/pm/ResolveInfo;)Larcw;
    .locals 7

    .line 1
    iget-object v0, p0, Larcw;->g:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Larcw;

    iget-object v0, v0, Larcw;->g:Lalho;

    if-nez v0, :cond_2

    sget-object v0, Lalho;->a:Lalho;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laner;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Laner;->a:Laner;

    .line 11
    :cond_3
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Laner;

    iget v4, v3, Laner;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    iget-object v3, v3, Laner;->c:Larcp;

    if-nez v3, :cond_4

    .line 13
    sget-object v3, Larcp;->a:Larcp;

    .line 14
    :cond_4
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Larcp;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larcp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Larcp;->b:I

    iput-object v1, v4, Larcp;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Larcp;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larcp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Larcp;->b:I

    iput-object p1, v4, Larcp;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Laner;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Larcp;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laner;->c:Larcp;

    iget v3, v4, Laner;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laner;->b:I

    .line 24
    :cond_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laner;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laner;

    iget v2, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Laneq;

    if-nez v2, :cond_6

    .line 28
    sget-object v2, Laneq;->a:Laneq;

    :cond_6
    iget v3, v2, Laneq;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    iget-object v3, v2, Laneq;->d:Lalho;

    if-nez v3, :cond_7

    sget-object v3, Lalho;->a:Lalho;

    .line 29
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lajqr;

    .line 30
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Laneq;->d:Lalho;

    if-nez v3, :cond_8

    sget-object v3, Lalho;->a:Lalho;

    .line 31
    :cond_8
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lajqr;

    .line 32
    invoke-virtual {v3, v4}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakhw;

    .line 33
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 35
    check-cast v5, Lakhw;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lakhw;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lakhw;->b:I

    iput-object v1, v5, Lakhw;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 38
    check-cast v1, Lakhw;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lakhw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lakhw;->b:I

    iput-object p1, v1, Lakhw;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakhw;

    .line 41
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lajqr;

    .line 42
    invoke-virtual {v3, v2, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 44
    check-cast p1, Laneq;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laneq;->d:Lalho;

    iget v2, p1, Laneq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Laneq;->b:I

    .line 46
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laneq;

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Laneq;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    :cond_9
    iget-object p1, p0, Lajql;->instance:Lajqt;

    .line 50
    check-cast p1, Larcw;

    iget-object p1, p1, Larcw;->g:Lalho;

    if-nez p1, :cond_a

    sget-object p1, Lalho;->a:Lalho;

    .line 51
    :cond_a
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lajqr;

    .line 52
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 53
    invoke-virtual {p1, v1, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 55
    check-cast v0, Larcw;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larcw;->g:Lalho;

    iget p1, v0, Larcw;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Larcw;->b:I

    .line 57
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larcw;

    return-object p0
.end method

.method public static d(Lajpo;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lajpo;->d()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connections"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x3

    .line 1
    invoke-static {p0, v0}, Laetj;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "STFC_ANR"

    return-object p0

    :cond_1
    const-string p0, "EARLY_ANR"

    return-object p0

    :cond_2
    const-string p0, "NO_ANR"

    return-object p0
.end method

.method public static final g(I)I
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static h(Lafuu;)Lsnb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafuu;->b()Larte;

    move-result-object p0

    iget-object v0, p0, Larte;->l:Larsu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larsu;->a:Larsu;

    :cond_0
    iget v0, v0, Larsu;->b:I

    if-nez v0, :cond_3

    iget-object v0, p0, Larte;->e:Lartd;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lartd;->a:Lartd;

    :cond_1
    iget-boolean v0, v0, Lartd;->c:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lsnb;->c()Lspy;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lspy;->e(Z)V

    iget-object p0, p0, Larte;->e:Lartd;

    if-nez p0, :cond_2

    sget-object p0, Lartd;->a:Lartd;

    :cond_2
    iget p0, p0, Lartd;->d:F

    .line 7
    invoke-virtual {v0, p0}, Lspy;->d(F)V

    .line 8
    invoke-virtual {v0}, Lspy;->c()Lsnb;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lsnb;->c()Lspy;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lspy;->e(Z)V

    invoke-virtual {p0}, Lspy;->c()Lsnb;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Lafuu;)Lsoj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafuu;->b()Larte;

    move-result-object v0

    iget-object v0, v0, Larte;->j:Lartb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lartb;->a:Lartb;

    :cond_0
    iget-boolean v0, v0, Lartb;->d:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lsoj;->c()Lacoj;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lafuu;->b()Larte;

    move-result-object p0

    iget-object p0, p0, Larte;->e:Lartd;

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lartd;->a:Lartd;

    :cond_1
    iget-boolean p0, p0, Lartd;->f:Z

    .line 4
    invoke-virtual {v0, p0}, Lacoj;->i(Z)V

    .line 6
    invoke-virtual {v0}, Lacoj;->h()Lsoj;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Lsoj;->c()Lacoj;

    move-result-object p0

    invoke-virtual {p0}, Lacoj;->h()Lsoj;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lafuu;Lawxx;)Lsoz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafuu;->b()Larte;

    move-result-object p0

    iget-object v0, p0, Larte;->e:Lartd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lartd;->a:Lartd;

    :cond_0
    iget-boolean v0, v0, Lartd;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Larte;->e:Lartd;

    if-nez p0, :cond_1

    sget-object v0, Lartd;->a:Lartd;

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget v0, v0, Lartd;->h:I

    if-nez p0, :cond_2

    sget-object p0, Lartd;->a:Lartd;

    :cond_2
    iget-boolean p0, p0, Lartd;->i:Z

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lspf;

    .line 7
    :cond_3
    invoke-static {v0, v1}, Lafom;->q(ILspf;)Lsoz;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Larte;->e:Lartd;

    if-nez p0, :cond_5

    sget-object v0, Lartd;->a:Lartd;

    goto :goto_1

    :cond_5
    move-object v0, p0

    :goto_1
    iget-boolean v0, v0, Lartd;->q:Z

    if-eqz v0, :cond_9

    if-nez p0, :cond_6

    sget-object v0, Lartd;->a:Lartd;

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_2
    iget v0, v0, Lartd;->r:I

    if-nez p0, :cond_7

    sget-object p0, Lartd;->a:Lartd;

    :cond_7
    iget-boolean p0, p0, Lartd;->i:Z

    if-eqz p0, :cond_8

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lspf;

    .line 4
    :cond_8
    invoke-static {v0, v1}, Lafom;->q(ILspf;)Lsoz;

    move-result-object p0

    return-object p0

    .line 5
    :cond_9
    invoke-static {}, Lsoz;->c()Lsoy;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsoy;->c(Z)V

    invoke-virtual {p0}, Lsoy;->a()Lsoz;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lafuu;)Lspu;
    .locals 1

    .line 1
    invoke-static {}, Lspu;->c()Lagpl;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lafuu;->b()Larte;

    move-result-object p0

    iget-object p0, p0, Larte;->e:Lartd;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lartd;->a:Lartd;

    :cond_0
    iget-boolean p0, p0, Lartd;->e:Z

    .line 2
    invoke-virtual {v0, p0}, Lagpl;->j(Z)V

    .line 4
    invoke-virtual {v0}, Lagpl;->i()Lspu;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    .line 6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 2
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-string v9, "onSaveInstanceState entry: class: %s, key: %s, size: %d"

    .line 8
    invoke-static {v4, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const v4, 0x7d000

    if-le v2, v4, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Labyr;->a:Labyr;

    sget-object v4, Labyq;->A:Labyq;

    new-instance v5, Ljava/lang/Exception;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    aput-object v7, v8, v6

    const-string v3, "class:%s,size:%d"

    .line 10
    invoke-static {v9, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "Bundle value size (on N+) too large for key:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v2, v4, v1, v5}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static m(Lvsi;Lwaq;Lawxx;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafom;->n(Lvsi;Lwaq;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lvsi;Lwaq;)Z
    .locals 1

    .line 1
    sget v0, Lwaq;->br:I

    invoke-interface {p1, v0}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lwaq;->bs:I

    .line 2
    invoke-interface {p1, p0}, Lwaq;->j(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvsi;->f()Larte;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lwcj;->g(Larte;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "//"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static p(Lvsi;Lwaq;Lawxx;)Laipg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafom;->n(Lvsi;Lwaq;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laipg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static q(ILspf;)Lsoz;
    .locals 2

    .line 1
    invoke-static {}, Lsoz;->c()Lsoy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsoy;->c(Z)V

    if-eqz p1, :cond_0

    iput-object p1, v0, Lsoy;->c:Ljava/lang/Object;

    :cond_0
    if-lez p0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lsoy;->b(I)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lsoy;->a()Lsoz;

    move-result-object p0

    return-object p0
.end method
