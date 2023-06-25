.class public final Ltpj;
.super Ltnm;
.source "PG"

# interfaces
.implements Ltoi;
.implements Ltog;


# static fields
.field public static final synthetic i:I

.field private static final o:Lajad;


# instance fields
.field public final e:Ltom;

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field private final j:Ltnx;

.field private final k:Lcom/google/research/xeno/effect/Control;

.field private final l:Lton;

.field private m:Lahyn;

.field private n:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tpj"

    .line 1
    invoke-static {v0}, Lajad;->di(Ljava/lang/String;)Lajad;

    move-result-object v0

    sput-object v0, Ltpj;->o:Lajad;

    return-void
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Ltom;Ltnx;Lton;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Ltnm;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltpj;->f:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpj;->g:Z

    .line 7
    sget-object v0, Lahyn;->a:Lahyn;

    iput-object v0, p0, Ltpj;->m:Lahyn;

    .line 8
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ltpj;->n:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltpj;->h:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v0, "gl_skia_stickers_calculator_runtime_options"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltpj;->k:Lcom/google/research/xeno/effect/Control;

    iput-object p2, p0, Ltpj;->e:Ltom;

    iput-object p3, p0, Ltpj;->j:Ltnx;

    iput-object p4, p0, Ltpj;->l:Lton;

    return-void
.end method

.method public constructor <init>(Ltpj;Ltnx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltnm;->d:Lcom/google/research/xeno/effect/Effect;

    invoke-direct {p0, v0}, Ltnm;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltpj;->f:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpj;->g:Z

    .line 3
    sget-object v0, Lahyn;->a:Lahyn;

    iput-object v0, p0, Ltpj;->m:Lahyn;

    .line 4
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ltpj;->n:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltpj;->h:Ljava/lang/Object;

    iget-object v0, p1, Ltpj;->k:Lcom/google/research/xeno/effect/Control;

    iput-object v0, p0, Ltpj;->k:Lcom/google/research/xeno/effect/Control;

    iget-object v0, p1, Ltpj;->e:Ltom;

    iput-object v0, p0, Ltpj;->e:Ltom;

    iget-object p1, p1, Ltpj;->l:Lton;

    iput-object p1, p0, Ltpj;->l:Lton;

    iput-object p2, p0, Ltpj;->j:Ltnx;

    return-void
.end method

.method public static f(Ltnx;)Lahyn;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnz;->k:Lj$/time/Duration;

    invoke-virtual {p0}, Ltnz;->f()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lahyn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->c(Lcom/google/mediapipe/framework/Packet;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    .line 3
    sget-object v0, Laubm;->a:Laubm;

    .line 4
    invoke-static {v0, p1, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Laubm;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Ljava/util/HashMap;

    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ltpj;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ltpj;->f:Ljava/util/HashSet;

    .line 7
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ltpg;->b:Ltpg;

    .line 8
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ltpf;

    invoke-direct {v2, p3, p2}, Ltpf;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Laubm;->b:Laubs;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Laubs;->a:Laubs;

    :cond_0
    iget-object p1, p1, Laubs;->b:Lajrj;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laubo;

    iget-object v1, p0, Ltpj;->e:Ltom;

    iget v2, p2, Laubo;->b:I

    iget-object v3, v1, Ltom;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v1, Ltom;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lmzm;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lmzm;-><init>(II)V

    .line 13
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lrbf;->q:Lrbf;

    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 17
    :try_start_3
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 19
    :cond_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, p0, Ltpj;->l:Lton;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p2, Ltpt;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ltpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void

    :catchall_1
    move-exception p1

    .line 19
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    .line 21
    :catch_0
    sget-object p1, Ltpj;->o:Lajad;

    .line 5
    invoke-virtual {p1}, Lajad;->cP()Ltoq;

    move-result-object p1

    const-string p3, "GlSkiaStickersCalculatorRuntimeOutput parse error."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Ltoq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lahvr;
    .locals 1

    const-string v0, "gl_skia_stickers_calculator_output_info"

    .line 1
    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltpp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltpj;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ltpp;->getWidth()I

    move-result v1

    iget-object v2, p0, Ltpj;->n:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Ltpp;->getHeight()I

    move-result v1

    iget-object v2, p0, Ltpj;->n:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltpj;->g:Z

    new-instance v1, Landroid/util/Size;

    .line 3
    invoke-virtual {p1}, Ltpp;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Ltpp;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Ltpj;->n:Landroid/util/Size;

    .line 4
    :cond_1
    invoke-virtual {p1}, Ltpp;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p1

    iget-boolean v1, p0, Ltpj;->g:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ltpj;->m:Lahyn;

    .line 5
    invoke-virtual {v1, p1}, Lahyn;->j(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    monitor-exit v0

    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object v1, p0, Ltpj;->f:Ljava/util/HashSet;

    .line 6
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Llml;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Llml;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v3, Lahry;->b:Lj$/util/stream/Collector;

    .line 8
    invoke-static {v2, v3, v3}, Lagjf;->ae(Ljava/util/function/Predicate;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laigi;

    new-instance v2, Ltpi;

    invoke-direct {v2, p0}, Ltpi;-><init>(Ltpj;)V

    .line 10
    invoke-virtual {v1, v2}, Laigi;->a(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laubl;

    iget-object v2, p0, Ltpj;->j:Ltnx;

    .line 11
    invoke-static {v2}, Ltpj;->f(Ltnx;)Lahyn;

    move-result-object v2

    iget-object v3, p0, Ltpj;->f:Ljava/util/HashSet;

    .line 12
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Ltpg;->a:Ltpg;

    .line 13
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Llml;

    const/16 v5, 0xb

    invoke-direct {v4, p1, v5}, Llml;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lahry;->a:Lj$/util/stream/Collector;

    .line 14
    invoke-static {v4, p1, p1}, Lagjf;->ae(Ljava/util/function/Predicate;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    move-result-object p1

    .line 15
    invoke-interface {v3, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laigi;

    new-instance v3, Ltph;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ltph;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, v3}, Laigi;->a(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahyn;

    iput-object p1, p0, Ltpj;->m:Lahyn;

    iput-boolean v4, p0, Ltpj;->g:Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltpj;->k:Lcom/google/research/xeno/effect/Control;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 18
    sget-object v0, Laueo;->a:Laueo;

    .line 19
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 18
    sget-object v2, Laubl;->b:Lajqr;

    .line 20
    invoke-virtual {v0, v2, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laueo;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Laueo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
