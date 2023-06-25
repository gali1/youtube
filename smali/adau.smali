.class public final Ladau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahly;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;


# instance fields
.field private final c:Ladzx;

.field private final d:Lahmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    sput-object v0, Ladau;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-void
.end method

.method public constructor <init>(Lprb;Ladzx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladau;->c:Ladzx;

    new-instance v0, Lahlt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lahlt;-><init>(I)V

    new-instance v2, Lwqq;

    invoke-direct {v2, p1, p2, v1}, Lwqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0, v2}, Lprb;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Lahmt;

    iput-object p1, p0, Ladau;->d:Lahmt;

    return-void
.end method


# virtual methods
.method public final a(Latic;)Lajqb;
    .locals 3

    .line 1
    iget-object v0, p0, Ladau;->c:Ladzx;

    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    iget-wide v1, p1, Latic;->b:J

    invoke-virtual {v0, v1, v2}, Ladzt;->aa(J)Z

    .line 2
    sget-object p1, Lajqb;->a:Lajqb;

    return-object p1
.end method

.method public final b(Latgs;)Lajqb;
    .locals 1

    .line 1
    iget-object v0, p0, Ladau;->c:Ladzx;

    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    iget-object p1, p1, Latgs;->b:Lakmt;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lakmt;->a:Lakmt;

    :cond_0
    iget-object p1, p1, Lakmt;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ladzt;->D(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lajqb;->a:Lajqb;

    return-object p1
.end method

.method public final c(Latgv;)Lajqb;
    .locals 3

    .line 2
    iget v0, p1, Latgv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladau;->c:Ladzx;

    invoke-interface {v0}, Ladzx;->l()Laecg;

    move-result-object v0

    invoke-virtual {v0}, Laecg;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, p0, Ladau;->c:Ladzx;

    .line 4
    invoke-interface {v1}, Ladzx;->l()Laecg;

    move-result-object v1

    invoke-virtual {v1}, Laecg;->c()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labni;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Labni;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Ladau;->c:Ladzx;

    .line 8
    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lackc;

    invoke-direct {v1, v0, v2}, Lackc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    sget-object p1, Lajqb;->a:Lajqb;

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lajqb;->a:Lajqb;

    return-object p1
.end method

.method public final d(Lathp;)Lajqb;
    .locals 4

    .line 5
    iget v0, p1, Lathp;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object p1, p1, Lathp;->c:Ljava/lang/Object;

    check-cast p1, Lathm;

    iget v1, p1, Lathm;->d:I

    iget-object v2, p1, Lathm;->c:Ljava/lang/String;

    iget-boolean v3, p1, Lathm;->e:Z

    iget-object p1, p1, Lathm;->f:Lajrb;

    .line 6
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;ZLahvr;)V

    iget-object p1, p0, Ladau;->c:Ladzx;

    .line 7
    invoke-interface {p1}, Ladzx;->j()Ladzt;

    move-result-object p1

    invoke-virtual {p1, v0}, Ladzt;->K(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Ladau;->c:Ladzx;

    .line 1
    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    iget v2, p1, Lathp;->b:I

    if-ne v2, v1, :cond_1

    iget-object p1, p1, Lathp;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lassh;->a(I)Lassh;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lassh;->a:Lassh;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lassh;->a:Lassh;

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ladzt;->L(Lassh;)V

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lajqb;->a:Lajqb;

    return-object p1
.end method

.method public final e(Lathq;)Lajqb;
    .locals 1

    .line 1
    iget-object v0, p0, Ladau;->c:Ladzx;

    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladau;->c:Ladzx;

    .line 2
    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    iget p1, p1, Lathq;->b:F

    invoke-virtual {v0, p1}, Ladzt;->G(F)V

    .line 3
    :cond_0
    sget-object p1, Lajqb;->a:Lajqb;

    return-object p1
.end method

.method public final f()Lajqb;
    .locals 2

    .line 1
    iget-object v0, p0, Ladau;->c:Ladzx;

    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    sget-object v1, Ladau;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, v1}, Ladzt;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 2
    sget-object v0, Lajqb;->a:Lajqb;

    return-object v0
.end method

.method public final g()Lathd;
    .locals 6

    .line 1
    iget-object v0, p0, Ladau;->c:Ladzx;

    invoke-interface {v0}, Ladzx;->l()Laecg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laecg;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, v0, Laecg;->l:Laedo;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Laedo;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Laebi;->e:Laebi;

    .line 4
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Laecg;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 8
    :cond_1
    sget-object v0, Lathd;->a:Lathd;

    .line 9
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 10
    sget-object v2, Lakuz;->a:Lakuz;

    .line 11
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->d()Ljava/lang/CharSequence;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lakuz;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lakuz;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lakuz;->b:I

    iput-object v3, v4, Lakuz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Lakuz;

    iget v5, v4, Lakuz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lakuz;->b:I

    iput-object v3, v4, Lakuz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Lakuz;

    iget v4, v3, Lakuz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lakuz;->b:I

    iput-object v1, v3, Lakuz;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Lathd;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakuz;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lathd;->c:Lakuz;

    iget v2, v1, Lathd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lathd;->b:I

    .line 23
    :cond_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lathd;

    return-object v0
.end method

.method public final h()Lathr;
    .locals 4

    .line 1
    sget-object v0, Lathr;->a:Lathr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ladau;->c:Ladzx;

    .line 3
    invoke-interface {v1}, Ladzx;->j()Ladzt;

    move-result-object v1

    invoke-virtual {v1}, Ladzt;->a()F

    move-result v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lathr;

    iget v3, v2, Lathr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lathr;->b:I

    iput v1, v2, Lathr;->c:F

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lathr;

    return-object v0
.end method

.method public final i()Lathy;
    .locals 5

    .line 1
    sget-object v0, Lathy;->a:Lathy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ladau;->d:Lahmt;

    .line 3
    sget-object v2, Lathx;->a:Lathx;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lathx;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lathx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lathx;->b:I

    iput-object v1, v3, Lathx;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lathx;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lathy;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lathy;->c:Lathx;

    iget v1, v2, Lathy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lathy;->b:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lathy;

    return-object v0
.end method
