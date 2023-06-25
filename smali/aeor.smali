.class public final Laeor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Lxve;

.field private final b:Lagrw;


# direct methods
.method public constructor <init>(Lxve;Laene;Lxvy;Lagrw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeor;->a:Lxve;

    iput-object p4, p0, Laeor;->b:Lagrw;

    invoke-virtual {p2}, Laene;->a()Laenq;

    move-result-object p1

    .line 2
    sget-object p2, Latxi;->a:Latxi;

    iget-boolean p4, p2, Latxi;->c:Z

    .line 3
    sput-boolean p4, Lexf;->b:Z

    iget-boolean p4, p2, Latxi;->d:Z

    sput-boolean p4, Lexf;->j:Z

    iget-boolean p2, p2, Latxi;->e:Z

    sput-boolean p2, Lexf;->c:Z

    .line 1
    check-cast p1, Laenc;

    iget p2, p1, Laenc;->g:I

    .line 4
    invoke-static {}, Lexh;->a()I

    move-result p4

    const/4 v0, 0x1

    if-gtz p4, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    iget v1, p1, Laenc;->a:F

    int-to-float p4, p4

    mul-float p4, p4, v1

    float-to-double v1, p4

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p4, v1

    .line 6
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    new-instance p2, Lahhx;

    const/4 p4, -0x2

    invoke-direct {p2, v0, v0, p4}, Lahhx;-><init>(III)V

    sput-object p2, Lexf;->v:Lahhx;

    .line 1
    iget-boolean p2, p1, Laenc;->b:Z

    if-eqz p2, :cond_2

    sget-object p2, Lexf;->v:Lahhx;

    sput-object p2, Lexf;->w:Lahhx;

    .line 7
    :cond_2
    invoke-virtual {p3}, Lxvy;->aw()Z

    move-result p2

    sput-boolean p2, Lexf;->f:Z

    .line 1
    iget-boolean p2, p1, Laenc;->f:Z

    sput-boolean p2, Lexf;->h:Z

    iget-boolean p2, p1, Laenc;->i:Z

    sput-boolean p2, Lezh;->a:Z

    iget-boolean p1, p1, Laenc;->k:Z

    sput-boolean p1, Lexf;->k:Z

    const-wide/32 p1, 0x2b426a1

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p3, p1, p2, p4}, Lxvy;->k(JZ)Z

    move-result p1

    sput-boolean p1, Lfgh;->a:Z

    .line 9
    invoke-virtual {p3}, Lxvy;->ar()Z

    move-result p1

    sput-boolean p1, Lexf;->i:Z

    const-wide/32 p1, 0x2b4968f

    .line 10
    invoke-virtual {p3, p1, p2, p4}, Lxvy;->k(JZ)Z

    move-result p1

    sput-boolean p1, Lexf;->t:Z

    return-void
.end method

.method private static d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0626

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latmu;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laeor;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Laneu;->a:Lajqr;

    return-object v0
.end method

.method public final b()Latln;
    .locals 1

    .line 1
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 8

    .line 1
    check-cast p1, Lalho;

    iget-object v0, p2, Lqxy;->a:Landroid/view/View;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p2, Lqxy;->d:Ljava/lang/Object;

    instance-of v3, v2, Laems;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Laems;

    iget-object v3, v2, Laems;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, Laems;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v3, "MacrosConverters.CustomConvertersKey"

    .line 5
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    :try_start_0
    sget-object v2, Lalho;->a:Lalho;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 9
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object p1

    check-cast p1, Lajqn;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    if-eqz v0, :cond_4

    .line 12
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0}, Laeor;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 14
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0b0626

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lc;->as(Ljava/lang/Object;)Larvy;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 17
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 19
    :goto_1
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_7

    .line 20
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b0628

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_6

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_7
    :goto_2
    iget-object v2, p2, Lqxy;->g:Lqyw;

    instance-of v3, v2, Laemw;

    if-eqz v3, :cond_8

    .line 24
    check-cast v2, Laemw;

    iget-object v2, v2, Laemw;->a:Lzsp;

    invoke-interface {v2}, Lzsp;->i()Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v3, Laqzl;->a:Laqzl;

    .line 26
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 28
    check-cast v4, Laqzl;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqzl;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laqzl;->b:I

    iput-object v2, v4, Laqzl;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqzl;

    .line 30
    sget-object v3, Laqzm;->b:Lajqr;

    invoke-virtual {p1, v3, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p2, Lqxy;->j:Lqyf;

    if-nez v2, :cond_9

    goto/16 :goto_5

    .line 71
    :cond_9
    invoke-virtual {v2}, Lqyf;->g()Laepe;

    move-result-object v3

    instance-of v4, v3, Laepe;

    if-eqz v4, :cond_e

    .line 31
    invoke-virtual {v2}, Lqyf;->c()Latnc;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 32
    invoke-static {v2}, Laepe;->a(Latnc;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    .line 33
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lalho;

    sget-object v6, Lapox;->b:Lajqr;

    .line 34
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 35
    sget-object v5, Lapoy;->a:Lapoy;

    .line 36
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    goto :goto_3

    .line 37
    :cond_a
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lalho;

    sget-object v6, Lapox;->b:Lajqr;

    .line 38
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapoy;

    .line 39
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 40
    :goto_3
    invoke-static {v2}, Laepe;->f(Latnc;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v2}, Laepe;->e(Latnc;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 42
    invoke-static {v2}, Laepe;->d(Latnc;)Latbq;

    move-result-object v2

    iget-object v2, v2, Latbq;->e:Laota;

    if-nez v2, :cond_b

    .line 43
    sget-object v2, Laota;->b:Laota;

    :cond_b
    iget-object v2, v2, Laota;->h:Laldx;

    if-nez v2, :cond_c

    .line 44
    sget-object v2, Laldx;->a:Laldx;

    :cond_c
    iget v2, v2, Laldx;->d:I

    goto :goto_4

    .line 55
    :cond_d
    iget v2, v2, Latnc;->d:I

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 45
    :goto_4
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 46
    check-cast v6, Lapoy;

    iget v7, v6, Lapoy;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lapoy;->b:I

    iput v4, v6, Lapoy;->d:I

    .line 47
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 48
    check-cast v4, Lapoy;

    iget v6, v4, Lapoy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lapoy;->b:I

    iput v2, v4, Lapoy;->e:I

    sget-object v2, Lapox;->b:Lajqr;

    .line 49
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lapoy;

    .line 50
    invoke-virtual {p1, v2, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget-object v2, v3, Laepe;->a:Lzsp;

    .line 51
    invoke-interface {v2}, Lzsp;->F()Lajad;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v3, Laepe;->a:Lzsp;

    .line 52
    invoke-interface {v2}, Lzsp;->F()Lajad;

    move-result-object v2

    iget-object v2, v2, Lajad;->b:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v3, 0x2b42526

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 54
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajqn;->instance:Lajqt;

    .line 55
    check-cast v2, Lalho;

    iget v3, v2, Lalho;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lalho;->b:I

    sget-object v3, Lalho;->a:Lalho;

    iget-object v3, v3, Lalho;->c:Lajpo;

    iput-object v3, v2, Lalho;->c:Lajpo;

    .line 56
    :cond_e
    :goto_5
    invoke-static {p1, p2, v0}, Lacjr;->S(Lajqn;Lqxy;Landroid/view/View;)V

    .line 57
    invoke-static {v1, p2}, Lacjr;->R(Ljava/util/Map;Lqxy;)V

    iget-object v0, p0, Laeor;->b:Lagrw;

    iget-object v2, p2, Lqxy;->k:Landroid/view/MotionEvent;

    if-nez v2, :cond_f

    goto :goto_6

    .line 58
    :cond_f
    invoke-virtual {v0, v2}, Lagrw;->ap(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lajqn;->instance:Lajqt;

    .line 59
    check-cast v2, Lalho;

    iget-object v2, v2, Lalho;->e:Lalhp;

    if-nez v2, :cond_10

    .line 60
    sget-object v2, Lalhp;->a:Lalhp;

    .line 61
    :cond_10
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 62
    sget-object v3, Lapjl;->b:Lajqr;

    sget-object v4, Lapjl;->a:Lapjl;

    .line 63
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 65
    check-cast v5, Lapjl;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapjl;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lapjl;->c:I

    iput-object v0, v5, Lapjl;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapjl;

    .line 62
    invoke-virtual {v2, v3, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalhp;

    .line 69
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajqn;->instance:Lajqt;

    .line 70
    check-cast v2, Lalho;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lalho;->e:Lalhp;

    iget v0, v2, Lalho;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lalho;->b:I

    .line 57
    :goto_6
    new-instance v0, Laeop;

    invoke-direct {v0, p0, v1, p2, p1}, Laeop;-><init>(Laeor;Ljava/util/Map;Lqxy;Lajqn;)V

    .line 72
    invoke-static {v0}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_7
    return-object p1
.end method
