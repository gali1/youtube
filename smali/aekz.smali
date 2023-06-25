.class public final Laekz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamfx;

.field public b:Levd;

.field public final c:[B

.field private d:Lqcr;


# direct methods
.method public constructor <init>(Lamfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laekz;->a:Lamfx;

    .line 2
    sget-object v0, Laeld;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    sget-object v0, Latfn;->a:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajpo;

    invoke-static {p1}, Laeld;->a(Lajpo;)[B

    move-result-object p1

    iput-object p1, p0, Laekz;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Laekz;->d:Lqcr;

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Laekz;

    if-eqz v0, :cond_0

    check-cast p0, Laekz;

    invoke-virtual {p0}, Laekz;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lqcr;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laekz;->d:Lqcr;

    if-nez v0, :cond_0

    new-instance v0, Lqcr;

    invoke-direct {v0}, Lqcr;-><init>()V

    iput-object v0, p0, Laekz;->d:Lqcr;

    :cond_0
    iget-object v0, p0, Laekz;->d:Lqcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lamfy;
    .locals 1

    .line 1
    iget-object v0, p0, Laekz;->a:Lamfx;

    iget-object v0, v0, Lamfx;->d:Lamfy;

    if-nez v0, :cond_0

    sget-object v0, Lamfy;->a:Lamfy;

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laekz;->d:Lqcr;

    const/4 v1, 0x0

    iput-object v1, p0, Laekz;->d:Lqcr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqcr;->dispose()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laekz;->d:Lqcr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqcr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Laekz;->d:Lqcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Laekz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Laekz;->a:Lamfx;

    check-cast p1, Laekz;

    iget-object p1, p1, Laekz;->a:Lamfx;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laekz;->a:Lamfx;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    return v0
.end method
