.class public abstract Lwju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwka;


# static fields
.field public static final i:Lahvr;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field public final j:Ladzx;

.field public final k:Lawwo;

.field public final l:Lavuw;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lawxx;

.field public final q:Lwkd;

.field public final r:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lwju;->i:Lahvr;

    return-void
.end method

.method protected constructor <init>(Lwkd;Ladzx;Lavuw;Ljava/util/concurrent/Executor;Lajad;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwju;->n:Z

    iput-object p1, p0, Lwju;->q:Lwkd;

    iput-object p2, p0, Lwju;->j:Ladzx;

    iput-object p3, p0, Lwju;->l:Lavuw;

    iput-object p4, p0, Lwju;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lwju;->r:Lajad;

    const-wide/32 p1, 0x2b45963

    const/4 p3, 0x0

    invoke-virtual {p6, p1, p2, p3}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lwju;->a:Z

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lwju;->k:Lawwo;

    sget-object p1, Lwyt;->b:Lwyt;

    iput-object p1, p0, Lwju;->p:Lawxx;

    return-void
.end method

.method private final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwju;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwju;->e()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lvcs;->n:Lvcs;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwju;->e()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()J
.end method

.method public abstract e()Lj$/util/Optional;
.end method

.method public abstract f(Lalho;)Ljava/lang/String;
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract h(Ljava/lang/String;JZ)V
.end method

.method protected abstract i(J)V
.end method

.method protected abstract j(F)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract l()Z
.end method

.method public abstract m()I
.end method

.method protected abstract n(I)V
.end method

.method public final o()Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-direct {p0}, Lwju;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ltoo;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagmx;

    invoke-interface {v2}, Lagmx;->a()Lj$/time/Duration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CoWatchingState: position: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwju;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwju;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwju;->q:Lwkd;

    invoke-virtual {v0}, Lwkd;->h()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lvif;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lvif;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwju;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwju;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwju;->q:Lwkd;

    invoke-virtual {v0}, Lwkd;->h()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lvif;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lvif;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lawxx;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwju;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwju;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwju;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lvie;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lagmt;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwju;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Receive CoWatchingState: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AMeetCoWatchingControl"

    invoke-static {v3, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lwju;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lagmt;->a:Ljava/lang/String;

    .line 2
    sget-object v3, Laifu;->e:Laifu;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v1}, Laifu;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 2
    check-cast v3, Laift;

    iget-object v5, v3, Laift;->b:Laifp;

    .line 5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Laifp;->c(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 2
    iget-object v5, v3, Laift;->b:Laifp;

    .line 7
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_2

    iget-object v5, v5, Laifp;->g:[B

    .line 8
    aget-byte v5, v5, v6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_3
    :try_start_0
    sget-object v2, Laifu;->e:Laifu;

    .line 9
    invoke-virtual {v2, v1}, Laifu;->j(Ljava/lang/CharSequence;)[B

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Latxf;->a:Latxf;

    .line 11
    invoke-static {v3, v1, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Latxf;

    .line 12
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 15
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latxf;

    iget-object v1, v1, Latxf;->c:Ljava/lang/String;

    goto :goto_3

    .line 12
    :cond_5
    iget-object v1, p1, Lagmt;->a:Ljava/lang/String;

    :goto_3
    move-object v4, v1

    .line 16
    iget-wide v1, p1, Lagmt;->c:D

    double-to-float v5, v1

    iget v1, p1, Lagmt;->d:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_8

    const/4 v1, 0x2

    if-eq v2, v0, :cond_7

    if-eq v2, v1, :cond_6

    const/4 v0, 0x4

    const/4 v6, 0x4

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    const/4 v6, 0x3

    goto :goto_4

    :cond_7
    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    :goto_4
    iget-object p1, p1, Lagmt;->b:Lj$/time/Duration;

    .line 18
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    new-instance p1, Lwjt;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lwjt;-><init>(Lwju;Ljava/lang/String;FIJ)V

    .line 19
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    iget-object v0, p0, Lwju;->b:Ljava/util/concurrent/Executor;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 17
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lwju;->n:Z

    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwju;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
