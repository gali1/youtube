.class public abstract Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxbk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxbk;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Laklr;)Laquj;
    .locals 1

    .line 1
    iget-object p0, p0, Laklr;->d:Lajrj;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lwvf;->e:Lwvf;

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laquj;

    return-object p0
.end method

.method public static B(Laquj;)Larex;
    .locals 4

    .line 1
    sget-object v0, Larex;->a:Larex;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laquj;->h:Lajrj;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larex;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Laquj;->h:Lajrj;

    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larhd;

    .line 7
    invoke-static {p0}, Lvsj;->at(Larhd;)Larew;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Larex;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Larex;->c:Larew;

    iget p0, v2, Larex;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Larex;->b:I

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    sget p0, Lahuj;->d:I

    .line 13
    sget-object p0, Lahyq;->a:Lahuj;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v1, Ltvw;->o:Ltvw;

    .line 15
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lwnn;->c:Lwnn;

    .line 16
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 17
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 18
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahuj;

    .line 19
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Larex;

    iget-object v2, v1, Larex;->d:Lajrj;

    .line 21
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Larex;->d:Lajrj;

    :cond_2
    iget-object v1, v1, Larex;->d:Lajrj;

    .line 23
    invoke-static {p0, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larex;

    return-object p0
.end method

.method public static C(Laklr;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laklr;->d:Lajrj;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lwvf;->f:Lwvf;

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static x(Laquj;J)J
    .locals 5

    .line 1
    iget v0, p0, Laquj;->b:I

    and-int/lit16 v0, v0, 0x800

    const-wide/16 v1, 0x3a98

    if-eqz v0, :cond_1

    iget-object v0, p0, Laquj;->j:Lajqa;

    if-nez v0, :cond_0

    sget-object v0, Lajqa;->a:Lajqa;

    .line 2
    :cond_0
    invoke-static {v0}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    .line 3
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide p1, v1

    :goto_0
    iget v0, p0, Laquj;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object p0, p0, Laquj;->k:Lajqa;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lajqa;->a:Lajqa;

    .line 5
    :cond_2
    invoke-static {p0}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    .line 6
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long p0, p1, v3

    if-gtz p0, :cond_4

    .line 7
    sget-object p0, Labyr;->b:Labyr;

    sget-object p1, Labyq;->f:Labyq;

    const-string p2, "[ShortsCreation][Android][Music]RemixSource response resolved into a invalid maxAudioRemixDuration."

    invoke-static {p0, p1, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-wide v1

    :cond_4
    return-wide p1
.end method

.method public static y()Lxbl;
    .locals 5

    .line 1
    new-instance v0, Lxbl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxbl;-><init>([B)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lxbl;->j(J)V

    sget-object v3, Lahnr;->a:Lahnr;

    iput-object v3, v0, Lxbl;->j:Lahpc;

    const-wide/16 v3, 0x3a98

    .line 2
    invoke-virtual {v0, v3, v4}, Lxbl;->i(J)V

    .line 3
    invoke-virtual {v0, v3, v4}, Lxbl;->g(J)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Lxbl;->l(Z)V

    .line 5
    invoke-virtual {v0, v3}, Lxbl;->d(Z)V

    .line 6
    invoke-virtual {v0, v3}, Lxbl;->f(Z)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lxbl;->e(J)V

    .line 8
    sget v1, Lahuj;->d:I

    .line 9
    sget-object v1, Lahyq;->a:Lahuj;

    .line 8
    invoke-virtual {v0, v1}, Lxbl;->h(Ljava/util/List;)V

    return-object v0
.end method

.method public static z(Lauly;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Lxbl;

    move-result-object v0

    iget-object v1, p0, Lauly;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lxbl;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lauly;->e:Laulx;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laulx;->a:Laulx;

    :cond_0
    iget v1, v1, Laulx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lauly;->e:Laulx;

    if-nez v1, :cond_1

    sget-object v1, Laulx;->a:Laulx;

    :cond_1
    iget-object v1, v1, Laulx;->d:Larvy;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Larvy;->a:Larvy;

    :cond_2
    iput-object v1, v0, Lxbl;->d:Larvy;

    :cond_3
    iget-object v1, p0, Lauly;->e:Laulx;

    if-nez v1, :cond_4

    sget-object v2, Laulx;->a:Laulx;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget v2, v2, Laulx;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    sget-object v1, Laulx;->a:Laulx;

    :cond_5
    iget-object v1, v1, Laulx;->c:Ljava/lang/String;

    iput-object v1, v0, Lxbl;->f:Ljava/lang/String;

    :cond_6
    iget v1, p0, Lauly;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget-object v1, p0, Lauly;->g:Lalho;

    if-nez v1, :cond_7

    .line 5
    sget-object v1, Lalho;->a:Lalho;

    :cond_7
    iput-object v1, v0, Lxbl;->b:Lalho;

    :cond_8
    iget v1, p0, Lauly;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    iget-object v1, p0, Lauly;->k:Lalho;

    if-nez v1, :cond_9

    .line 6
    sget-object v1, Lalho;->a:Lalho;

    :cond_9
    iput-object v1, v0, Lxbl;->m:Lalho;

    .line 7
    :cond_a
    invoke-static {p0}, Lwcj;->bc(Lauly;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxbl;->j(J)V

    iget-object v1, p0, Lauly;->d:Laume;

    if-nez v1, :cond_b

    .line 8
    sget-object v1, Laume;->a:Laume;

    :cond_b
    iget v1, v1, Laume;->d:I

    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lxbl;->i(J)V

    iget-object v1, p0, Lauly;->d:Laume;

    if-nez v1, :cond_c

    sget-object v1, Laume;->a:Laume;

    :cond_c
    iget v1, v1, Laume;->d:I

    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lxbl;->g(J)V

    iget-object v1, p0, Lauly;->f:Ljava/lang/String;

    iput-object v1, v0, Lxbl;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Lxbl;->d(Z)V

    iget v1, p0, Lauly;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    iget p0, p0, Lauly;->i:I

    int-to-long v1, p0

    .line 12
    invoke-virtual {v0, v1, v2}, Lxbl;->e(J)V

    .line 13
    :cond_d
    invoke-virtual {v0}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Lahuj;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwvf;->g:Lwvf;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()Lxbl;
.end method

.method public abstract g()Lahpc;
.end method

.method public abstract h()Lahpc;
.end method

.method public abstract i()Lahuj;
.end method

.method public abstract j()Lalho;
.end method

.method public abstract k()Lalho;
.end method

.method public abstract l()Lalho;
.end method

.method public abstract m()Larex;
.end method

.method public abstract n()Larey;
.end method

.method public abstract o()Larfl;
.end method

.method public abstract p()Larvy;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Larvy;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    .line 9
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Lahpc;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length p2, p2

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 11
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Lahpc;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Lahpc;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->l()Lalho;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 14
    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Lalho;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Lalho;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 16
    :goto_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v2

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    move-result-wide v2

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v2

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Larey;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 21
    :goto_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_a

    .line 22
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Larfl;

    move-result-object p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 23
    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_c

    .line 24
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
