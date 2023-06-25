.class public final Lmee;
.super Lmdf;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final e:Lxve;

.field public final f:Lzsp;

.field public final g:Lyby;

.field public final h:Landroid/content/Context;

.field public final i:Laupz;

.field public final j:Lmyp;

.field private final k:Lhjd;

.field private final l:Lvtg;

.field private final m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field private final n:Laczu;


# direct methods
.method public constructor <init>(Lhjd;Lvtg;Lmyp;Lxve;Lzsp;Laczu;Lyby;Laupz;Landroid/content/Context;Laqhz;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p10}, Lmdf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmee;->k:Lhjd;

    iput-object p2, p0, Lmee;->l:Lvtg;

    iput-object p3, p0, Lmee;->j:Lmyp;

    iput-object p4, p0, Lmee;->e:Lxve;

    iput-object p5, p0, Lmee;->f:Lzsp;

    iput-object p6, p0, Lmee;->n:Laczu;

    iput-object p11, p0, Lmee;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object p7, p0, Lmee;->g:Lyby;

    iput-object p8, p0, Lmee;->i:Laupz;

    iput-object p9, p0, Lmee;->h:Landroid/content/Context;

    return-void
.end method

.method private static k(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lahyz;->a:Lahyz;

    :goto_0
    return-object p0
.end method

.method private final l(Lantc;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmdf;->c()Lj$/util/Optional;

    move-result-object v0

    iget v1, p1, Lantc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lantc;->d:Lantd;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lantd;->a:Lantd;

    :cond_0
    iget v0, v0, Lantd;->b:I

    const/4 v1, 0x0

    const v2, 0x32ce059

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Lantc;->d:Lantd;

    if-nez p1, :cond_1

    sget-object p1, Lantd;->a:Lantd;

    :cond_1
    iget v0, p1, Lantd;->b:I

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lantd;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Laqhz;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Laqhz;->a:Laqhz;

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lmdf;->d:Lmdt;

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 8
    new-instance v2, Ljcf;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3, v1}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lmdf;->a:Ljava/lang/Object;

    :cond_4
    return-void

    .line 2
    :cond_5
    sget-object p1, Llmn;->k:Llmn;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final b(Lahvr;)Lahvr;
    .locals 5

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Laqhz;

    .line 2
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object p1, v0, Laqhz;->w:Laqhr;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Laqhr;->a:Laqhr;

    :cond_0
    iget-boolean p1, p1, Laqhr;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lmea;

    iget-object v3, v0, Laqhz;->h:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p0, v3}, Lmea;-><init>(Lmee;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 6
    :goto_0
    invoke-static {p1}, Lmee;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object p1, v0, Laqhz;->D:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance v2, Lmed;

    iget-object p1, v0, Laqhz;->D:Ljava/lang/String;

    iget-object v3, v0, Laqhz;->C:Lajpo;

    .line 8
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-direct {v2, p0, p1, v3}, Lmed;-><init>(Lmee;Ljava/lang/String;[B)V

    .line 9
    :cond_2
    invoke-static {v2}, Lmee;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lmee;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object p1, p1, Landg;->k:Landk;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Landk;->a:Landk;

    :cond_3
    iget v2, p1, Landk;->b:I

    const v3, 0x3f5caaa

    if-ne v2, v3, :cond_4

    iget-object p1, p1, Landk;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lapff;

    goto :goto_1

    .line 12
    :cond_4
    sget-object p1, Lapff;->a:Lapff;

    .line 11
    :goto_1
    iget-object p1, p1, Lapff;->c:Lajrj;

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lmdg;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lmdi;->i:Lmdi;

    .line 15
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lmdz;->a:Lmdz;

    .line 16
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 17
    sget-object v2, Lahry;->a:Lj$/util/stream/Collector;

    .line 18
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 19
    invoke-virtual {v1, p1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object p1, v0, Laqhz;->K:Laqhx;

    if-nez p1, :cond_5

    .line 20
    sget-object p1, Laqhx;->a:Laqhx;

    :cond_5
    iget v0, p1, Laqhx;->b:I

    if-ne v0, v3, :cond_6

    iget-object p1, p1, Laqhx;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Lapff;

    goto :goto_2

    .line 26
    :cond_6
    sget-object p1, Lapff;->a:Lapff;

    .line 21
    :goto_2
    iget-object p1, p1, Lapff;->c:Lajrj;

    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lmdg;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 25
    invoke-virtual {v1, p1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmee;->l:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmee;->n:Laczu;

    iget-object v1, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v1, Laqhz;

    iget-object v1, v1, Laqhz;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Laczu;->c(Ljava/lang/String;)Ladqm;

    move-result-object v0

    invoke-virtual {v0}, Ladqm;->c()V

    iget-object v0, p0, Lmee;->l:Lvtg;

    .line 3
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Laqhz;

    iget-boolean v0, v0, Laqhz;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Laqhz;

    iget v1, v0, Laqhz;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Laqhz;->j:Laokm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laokm;->a:Laokm;

    :cond_0
    iget v0, v0, Laokm;->c:I

    shr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p3, p1, :cond_c

    const/4 p1, 0x0

    if-eqz p3, :cond_7

    if-eq p3, v3, :cond_6

    if-eq p3, v4, :cond_4

    if-eq p3, v1, :cond_2

    if-ne p3, v2, :cond_1

    .line 1
    check-cast p2, Lyqb;

    iget-object p3, p0, Lmdf;->a:Ljava/lang/Object;

    if-eqz p3, :cond_d

    .line 2
    invoke-virtual {p0}, Lmdf;->c()Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lmdf;->a:Ljava/lang/Object;

    .line 3
    check-cast p3, Laqhz;

    iget-object p3, p3, Laqhz;->h:Ljava/lang/String;

    iget-object v0, p2, Lyqb;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, Lyqb;->c:Lantc;

    invoke-direct {p0, p2}, Lmee;->l(Lantc;)V

    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 34
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lypz;

    iget-object p3, p0, Lmdf;->a:Ljava/lang/Object;

    if-eqz p3, :cond_d

    .line 6
    invoke-virtual {p0}, Lmdf;->c()Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lmdf;->a:Ljava/lang/Object;

    .line 7
    check-cast p3, Laqhz;

    iget-object p3, p3, Laqhz;->h:Ljava/lang/String;

    iget-object v0, p2, Lypz;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p2, p2, Lypz;->d:Lantc;

    iget p3, p2, Lantc;->b:I

    and-int/2addr p3, v2

    if-nez p3, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p2}, Lmee;->l(Lantc;)V

    return-object p1

    .line 9
    :cond_4
    check-cast p2, Lypy;

    iget-object p3, p0, Lmdf;->a:Ljava/lang/Object;

    if-eqz p3, :cond_d

    .line 10
    invoke-virtual {p0}, Lmdf;->c()Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lmdf;->a:Ljava/lang/Object;

    .line 11
    check-cast p3, Laqhz;

    iget-object p3, p3, Laqhz;->h:Ljava/lang/String;

    iget-object v0, p2, Lypy;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    iget-object p2, p2, Lypy;->c:Lantc;

    invoke-direct {p0, p2}, Lmee;->l(Lantc;)V

    return-object p1

    .line 13
    :cond_6
    check-cast p2, Lhlh;

    iget-object p2, p0, Lmee;->k:Lhjd;

    .line 14
    invoke-interface {p2, v0}, Lhjd;->c(Z)V

    goto/16 :goto_0

    .line 15
    :cond_7
    check-cast p2, Lhib;

    iget-object p3, p0, Lmdf;->a:Ljava/lang/Object;

    .line 16
    check-cast p3, Laqhz;

    iget v0, p3, Laqhz;->c:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_d

    iget-object p3, p3, Laqhz;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lhib;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p3, p0, Lmdf;->a:Ljava/lang/Object;

    .line 18
    check-cast p3, Laqhz;

    iget-object p3, p3, Laqhz;->y:Laokr;

    if-nez p3, :cond_9

    .line 19
    sget-object p3, Laokr;->a:Laokr;

    :cond_9
    iget-object p3, p3, Laokr;->c:Laokq;

    if-nez p3, :cond_a

    .line 20
    sget-object p3, Laokq;->a:Laokq;

    .line 18
    :cond_a
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    .line 21
    invoke-virtual {p2}, Lhib;->a()Laokx;

    move-result-object p2

    .line 22
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajqn;->instance:Lajqt;

    .line 23
    check-cast v0, Laokq;

    iget p2, p2, Laokx;->e:I

    iput p2, v0, Laokq;->d:I

    iget p2, v0, Laokq;->b:I

    or-int/2addr p2, v4

    iput p2, v0, Laokq;->b:I

    .line 24
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laokq;

    iget-object p3, p0, Lmdf;->a:Ljava/lang/Object;

    .line 25
    check-cast p3, Laqhz;

    iget-object p3, p3, Laqhz;->y:Laokr;

    if-nez p3, :cond_b

    sget-object p3, Laokr;->a:Laokr;

    :cond_b
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Laokr;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laokr;->c:Laokq;

    iget p2, v0, Laokr;->b:I

    or-int/2addr p2, v3

    iput p2, v0, Laokr;->b:I

    .line 29
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laokr;

    iget-object p3, p0, Lmdf;->a:Ljava/lang/Object;

    .line 30
    check-cast p3, Laqhz;

    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Laqhz;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laqhz;->y:Laokr;

    iget p2, v0, Laqhz;->c:I

    or-int/2addr p2, v4

    iput p2, v0, Laqhz;->c:I

    .line 30
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqhz;

    iput-object p2, p0, Lmdf;->a:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_c
    const-class p1, Lhib;

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Lhlh;

    aput-object p1, p2, v3

    const-class p1, Lypy;

    aput-object p1, p2, v4

    const-class p1, Lypz;

    aput-object p1, p2, v1

    const-class p1, Lyqb;

    aput-object p1, p2, v2

    move-object p1, p2

    :cond_d
    :goto_0
    return-object p1
.end method
