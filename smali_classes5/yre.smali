.class public final Lyre;
.super Lyhp;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Larfj;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lajad;Labzl;Lajql;ZZ)V
    .locals 6

    const-string v3, "shorts/get_shorts_creation"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lyhp;-><init>(Lajad;Labzl;Ljava/lang/String;Lajsg;Z)V

    iput-boolean p5, p0, Lyre;->f:Z

    iget-object p1, p3, Lajql;->instance:Lajqt;

    .line 2
    check-cast p1, Lanmn;

    iget p2, p1, Lanmn;->c:I

    and-int/lit8 p4, p2, 0x4

    if-eqz p4, :cond_1

    iget p4, p1, Lanmn;->g:I

    invoke-static {p4}, Lc;->aL(I)I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput p4, p0, Lyre;->a:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_2

    iget-object p1, p1, Lanmn;->i:Larfj;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Larfj;->a:Larfj;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Larfj;->a:Larfj;

    .line 4
    :cond_3
    :goto_1
    iput-object p1, p0, Lyre;->b:Larfj;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 6
    check-cast p2, Lanmn;

    new-instance p4, Lajrd;

    iget-object p2, p2, Lanmn;->f:Lajrb;

    sget-object p5, Lanmn;->a:Lajrc;

    .line 7
    invoke-direct {p4, p2, p5}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lastb;

    iget p4, p4, Lastb;->d:I

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lyhq;->g:Lyhq;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    const-string p2, ","

    invoke-static {p2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lyre;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 12
    check-cast p2, Lanmn;

    iget-object p2, p2, Lanmn;->e:Laspc;

    if-nez p2, :cond_5

    .line 13
    sget-object p2, Laspc;->a:Laspc;

    :cond_5
    iget-object p2, p2, Laspc;->c:Lajrj;

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-static {p1}, Lc;->bT(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyre;->d:Ljava/lang/String;

    iget-object p1, p3, Lajql;->instance:Lajqt;

    .line 17
    check-cast p1, Lanmn;

    iget p2, p1, Lanmn;->c:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    iget-object p1, p1, Lanmn;->h:Lanmp;

    if-nez p1, :cond_6

    .line 18
    sget-object p1, Lanmp;->a:Lanmp;

    :cond_6
    iget-object p1, p1, Lanmp;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string p1, ""

    :goto_3
    iput-object p1, p0, Lyre;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyre;->f:Z

    if-nez v0, :cond_0

    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lyfr;->x()Lafpo;

    move-result-object v0

    iget v1, p0, Lyre;->a:I

    int-to-long v1, v1

    const-string v3, "clientContext"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lafpo;->Y(Ljava/lang/String;J)V

    iget-object v1, p0, Lyre;->c:Ljava/lang/String;

    const-string v2, "packages"

    .line 3
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyre;->d:Ljava/lang/String;

    const-string v2, "availableAssets"

    .line 4
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyre;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyre;->e:Ljava/lang/String;

    const-string v2, "currentlyPlayingVideoId"

    .line 6
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lyre;->b:Larfj;

    iget v2, v1, Larfj;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v1, v1, Larfj;->f:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    const-string v2, "entryCommentType"

    int-to-long v4, v1

    .line 7
    invoke-virtual {v0, v2, v4, v5}, Lafpo;->Y(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p0, Lyre;->b:Larfj;

    iget v2, v1, Larfj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget v1, v1, Larfj;->d:I

    .line 8
    invoke-static {v1}, Larfh;->a(I)Larfh;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Larfh;->a:Larfh;

    :cond_4
    iget v1, v1, Larfh;->C:I

    int-to-long v1, v1

    const-string v4, "entrySurface"

    .line 9
    invoke-virtual {v0, v4, v1, v2}, Lafpo;->Y(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p0, Lyre;->b:Larfj;

    iget v2, v1, Larfj;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget v1, v1, Larfj;->c:I

    invoke-static {v1}, Lauar;->z(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    const-string v2, "remixType"

    int-to-long v4, v1

    .line 10
    invoke-virtual {v0, v2, v4, v5}, Lafpo;->Y(Ljava/lang/String;J)V

    :cond_7
    iget-object v1, p0, Lyre;->b:Larfj;

    iget v2, v1, Larfj;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    iget v1, v1, Larfj;->e:I

    invoke-static {v1}, Lc;->aL(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const-string v1, "entryCreationSource"

    int-to-long v2, v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafpo;->Y(Ljava/lang/String;J)V

    .line 12
    :cond_9
    invoke-virtual {v0}, Lafpo;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
