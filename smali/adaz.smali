.class public final Ladaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laday;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lalur;->b:Lajqr;

    .line 2
    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    const-string v1, "sticky_video_quality_key"

    .line 3
    invoke-static {v0, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladaz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaz;->b:Lawxx;

    iput-object p2, p0, Ladaz;->c:Lawxx;

    iput-object p3, p0, Ladaz;->d:Lawxx;

    return-void
.end method

.method private final g()Laluq;
    .locals 2

    .line 1
    iget-object v0, p0, Ladaz;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyg;

    iget-object v1, p0, Ladaz;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    sget-object v1, Ladaz;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluq;

    return-object v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-direct {p0}, Ladaz;->g()Laluq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Laswy;->a:Laswy;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, v0, Laluq;->b:Lalur;

    iget v2, v2, Lalur;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {v0}, Laluq;->getStickyVideoQualityFixedResolution()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laswy;

    iget v3, v2, Laswy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laswy;->b:I

    iput v0, v2, Laswy;->c:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Laluq;->getStickyVideoQualitySetting()Lassh;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laswy;

    iget v0, v0, Lassh;->e:I

    iput v0, v2, Laswy;->d:I

    iget v0, v2, Laswy;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Laswy;->b:I

    .line 11
    :goto_0
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laswy;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladaz;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyg;

    iget-object v1, p0, Ladaz;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    sget-object v1, Ladaz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladaz;->e:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladaz;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladaz;->e:Z

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladti;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladaz;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    invoke-virtual {v0}, Lxvy;->cu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ladti;->q()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p2, Ladti;->k:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Ladaz;->e:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    sget-object p1, Ladtt;->c:Ladtt;

    invoke-virtual {p2}, Ladti;->e()Ladtt;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladtt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    :cond_5
    :goto_1
    invoke-direct {p0}, Ladaz;->g()Laluq;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method
