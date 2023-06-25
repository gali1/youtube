.class public final Lkps;
.super Ladpi;
.source "PG"

# interfaces
.implements Ladyz;


# instance fields
.field public a:[I

.field public b:[I

.field private final e:Ladil;

.field private f:Z

.field private g:I

.field private final h:Lgsd;


# direct methods
.method public constructor <init>(Lkpu;Ladil;Leo;Lgsd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ladpi;-><init>(Ladpr;Leo;)V

    iput-object p2, p0, Lkps;->e:Ladil;

    iput-object p4, p0, Lkps;->h:Lgsd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkps;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkps;->a:[I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladpg;->i()I

    move-result v1

    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lkps;->a:[I

    .line 3
    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ladpg;->i()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lkps;->g:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Ladpi;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-super {p0}, Ladpi;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkps;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkps;->b:[I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladpg;->i()I

    move-result v1

    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Ladpg;->i()I

    move-result v0

    iget v1, p0, Lkps;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ladpi;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lkps;->b:[I

    .line 3
    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ladpg;->i()I

    move-result v1

    aget v0, v0, v1

    return v0

    .line 2
    :cond_1
    invoke-super {p0}, Ladpi;->b()I

    move-result v0

    return v0
.end method

.method public final c(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ladpi;->c(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    if-nez v2, :cond_0

    move-object v2, v1

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v3, Lapoy;->a:Lapoy;

    .line 3
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 4
    sget-object v4, Ladyw;->a:Ladyw;

    iget-object p1, p1, Ladyx;->e:Ladyw;

    invoke-virtual {p1}, Ladyw;->ordinal()I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_4

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Lapoy;

    iget v5, p1, Lapoy;->b:I

    or-int/2addr v4, v5

    iput v4, p1, Lapoy;->b:I

    const/16 v4, 0x1830

    iput v4, p1, Lapoy;->d:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Lapoy;

    iget v5, p1, Lapoy;->b:I

    or-int/2addr v4, v5

    iput v4, p1, Lapoy;->b:I

    const/16 v4, 0x1832

    iput v4, p1, Lapoy;->d:I

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Lapoy;

    iget v5, p1, Lapoy;->b:I

    or-int/2addr v4, v5

    iput v4, p1, Lapoy;->b:I

    const/16 v4, 0x1831

    iput v4, p1, Lapoy;->d:I

    .line 11
    :goto_0
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajqn;->instance:Lajqt;

    .line 13
    check-cast v2, Lalho;

    iget v4, v2, Lalho;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v2, Lalho;->b:I

    sget-object v4, Lalho;->a:Lalho;

    iget-object v4, v4, Lalho;->c:Lajpo;

    iput-object v4, v2, Lalho;->c:Lajpo;

    .line 14
    sget-object v2, Lapox;->b:Lajqr;

    .line 15
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapoy;

    .line 16
    invoke-virtual {p1, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lalho;

    :cond_4
    iget-object p1, p0, Lkps;->e:Ladil;

    .line 18
    invoke-interface {p1}, Ladil;->a()Lzsp;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkps;->e:Ladil;

    .line 19
    invoke-interface {p1}, Ladil;->a()Lzsp;

    move-result-object p1

    .line 20
    invoke-interface {p1, v2}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v2

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    return-object v1

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object p1

    iget-object v0, p0, Lkps;->h:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lj$/util/Optional;

    .line 22
    new-instance v1, Lkcq;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3}, Lkcq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v2, p1, Ladtn;->a:Lalho;

    .line 23
    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladyx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ladpi;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladyx;

    move-result-object p1

    return-object p1
.end method

.method public final pY(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lkps;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkps;->a:[I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkps;->b:[I

    if-nez p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ladpg;->h(I)I

    move-result v0

    invoke-virtual {p0}, Ladpg;->i()I

    move-result v1

    iput v1, p0, Lkps;->g:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 5
    new-array v2, v0, [I

    iput-object v2, p0, Lkps;->a:[I

    .line 6
    new-array v2, v0, [I

    iput-object v2, p0, Lkps;->b:[I

    :goto_1
    if-ge p1, v0, :cond_2

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lkps;->a:[I

    add-int/lit8 v4, p1, 0x1

    .line 8
    rem-int v5, v4, v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v2

    iget-object v3, p0, Lkps;->b:[I

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, v0

    .line 9
    rem-int/2addr p1, v0

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v3, v2

    move p1, v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final pZ()Z
    .locals 1

    iget-boolean v0, p0, Lkps;->f:Z

    return v0
.end method

.method public final qa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
