.class public final Lahlv;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Labwj;


# direct methods
.method public constructor <init>(Labwj;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahlv;->b:Labwj;

    iput-object p2, p0, Lahlv;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahlv;->a:Latil;

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->B(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJ[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->z(I)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    const v0, -0x7524717b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, -0xd44d52a

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, -0x69333034

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, -0x39977331

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, 0x2749cf58

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 6

    const v0, -0x7524717b

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 2
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahlv;->b:Labwj;

    .line 3
    sget-object p2, Lathj;->a:Lathj;

    .line 4
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object p1, p1, Labwj;->e:Ljava/lang/Object;

    .line 5
    sget-object v0, Lathi;->a:Lathi;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lathi;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lathi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lathi;->b:I

    iput-object p1, v1, Lathi;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lathi;

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lathj;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lathj;->c:Lathi;

    iget p1, v0, Lathj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lathj;->b:I

    .line 13
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lathj;

    .line 14
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, -0xd44d52a

    if-ne p1, v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 16
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahlv;->b:Labwj;

    iget-object p1, p1, Labwj;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Laejf;->ab()Lavub;

    move-result-object p1

    sget-object p2, Lacou;->n:Lacou;

    .line 18
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lawaf;

    invoke-direct {v0, p1, p2}, Lawaf;-><init>(Lavub;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 22
    sget-object p2, Lathg;->a:Lathg;

    .line 23
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 24
    invoke-static {p1}, Lacwi;->j(I)Lasxr;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v0, Lathg;

    iget p1, p1, Lasxr;->k:I

    iput p1, v0, Lathg;->c:I

    iget p1, v0, Lathg;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lathg;->b:I

    .line 27
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lathg;

    .line 28
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const v0, -0x69333034

    if-ne p1, v0, :cond_2

    .line 29
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 30
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahlv;->b:Labwj;

    iget-object p1, p1, Labwj;->b:Ljava/lang/Object;

    check-cast p1, Lajox;

    .line 31
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const v0, -0x39977331

    if-ne p1, v0, :cond_3

    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 33
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahlv;->b:Labwj;

    .line 34
    sget-object p2, Lathf;->a:Lathf;

    .line 35
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object p1, p1, Labwj;->a:Ljava/lang/Object;

    .line 36
    sget-object v0, Lathb;->a:Lathb;

    .line 37
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast v1, Lathb;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lathb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lathb;->b:I

    iput-object p1, v1, Lathb;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lathb;

    .line 41
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 42
    check-cast v0, Lathf;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lathf;->c:Lathb;

    iget p1, v0, Lathf;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lathf;->b:I

    .line 44
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lathf;

    .line 45
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x2749cf58

    if-ne p1, v0, :cond_6

    .line 46
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 47
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahlv;->b:Labwj;

    .line 48
    sget-object p2, Lathe;->a:Lathe;

    .line 49
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object v0, p1, Labwj;->d:Ljava/lang/Object;

    check-cast v0, Laecg;

    .line 50
    invoke-virtual {v0}, Laecg;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 51
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Laaca;->q:Laaca;

    .line 52
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lacrn;

    invoke-direct {v2, v1}, Lacrn;-><init>(I)V

    .line 53
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v2, Lackc;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3}, Lackc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v0, p1, Labwj;->d:Ljava/lang/Object;

    check-cast v0, Laecg;

    .line 56
    invoke-virtual {v0}, Laecg;->c()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laaca;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Laaca;-><init>(I)V

    .line 58
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lzyo;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lzyo;-><init>(I)V

    .line 59
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lacrn;

    invoke-direct {v3, v1}, Lacrn;-><init>(I)V

    .line 60
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v3, Lackc;

    const/4 v5, 0x6

    invoke-direct {v3, p2, v5}, Lackc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laaca;

    invoke-direct {v2, v4}, Laaca;-><init>(I)V

    .line 64
    invoke-static {v2}, Lj$/util/function/Predicate$-CC;->not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lacrn;

    invoke-direct {v2, v1}, Lacrn;-><init>(I)V

    .line 65
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lackc;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v2}, Lackc;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Labwj;->d:Ljava/lang/Object;

    check-cast p1, Laecg;

    iget-object p1, p1, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz p1, :cond_5

    .line 67
    invoke-static {p1}, Labwj;->z(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Lakuz;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 69
    check-cast v0, Lathe;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lathe;->f:Lakuz;

    iget p1, v0, Lathe;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lathe;->b:I

    .line 71
    :cond_5
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lathe;

    .line 72
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 70
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier: "

    .line 73
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->A(I)V

    return-void
.end method

.method public final g(I)Lpxx;
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->x(I)Lpxx;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->y(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
