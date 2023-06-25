.class public final Ladcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Laayr;

    iput-object v0, p0, Ladcr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladcr;->a:I

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Ladcr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladcr;->a:I

    iput-object p2, p0, Ladcr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvwo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladcr;->a:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ladcr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnlh;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lnlh;-><init>(I)V

    iput-object p1, p0, Ladcr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbsp;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lbsp;-><init>(I)V

    iput-object p1, p0, Ladcr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ladcr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 3

    iget-object v0, p0, Ladcr;->b:Ljava/lang/Object;

    iget v1, p0, Ladcr;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladcr;->a:I

    check-cast v0, [I

    .line 1
    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Ladcr;->a:I

    .line 2
    aput p2, v0, v2

    return-void
.end method

.method public final b(I)Laayr;
    .locals 2

    iget-object v0, p0, Ladcr;->b:Ljava/lang/Object;

    check-cast v0, [Laayr;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    new-instance v1, Laayr;

    invoke-direct {v1}, Laayr;-><init>()V

    aput-object v1, v0, p1

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized c(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ladcr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Ladcr;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladcr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvwo;->a()J

    move-result-wide v0

    iget v2, p0, Ladcr;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lnhh;)J
    .locals 6

    iget-object v0, p0, Ladcr;->b:Ljava/lang/Object;

    check-cast v0, Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lnhh;->f([BII)V

    iget-object v0, p0, Ladcr;->b:Ljava/lang/Object;

    check-cast v0, Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Ladcr;->b:Ljava/lang/Object;

    check-cast v3, Lnlh;

    iget-object v3, v3, Lnlh;->c:Ljava/lang/Object;

    check-cast v3, [B

    .line 3
    invoke-virtual {p1, v3, v2, v4}, Lnhh;->f([BII)V

    :goto_1
    if-ge v1, v4, :cond_1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Ladcr;->b:Ljava/lang/Object;

    check-cast v0, Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    check-cast v0, [B

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Ladcr;->a:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Ladcr;->a:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final f(Lcoo;)J
    .locals 6

    iget-object v0, p0, Ladcr;->b:Ljava/lang/Object;

    check-cast v0, Lbsp;

    .line 1
    iget-object v0, v0, Lbsp;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcoo;->j([BII)V

    iget-object v0, p0, Ladcr;->b:Ljava/lang/Object;

    check-cast v0, Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Ladcr;->b:Ljava/lang/Object;

    check-cast v3, Lbsp;

    iget-object v3, v3, Lbsp;->a:[B

    .line 3
    invoke-interface {p1, v3, v2, v4}, Lcoo;->j([BII)V

    :goto_1
    if-ge v1, v4, :cond_1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Ladcr;->b:Ljava/lang/Object;

    check-cast v0, Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Ladcr;->a:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Ladcr;->a:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ladcr;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Ladcr;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 1
    aget-object v3, v2, v0

    .line 2
    aput-object v1, v2, v0

    iput v0, p0, Ladcr;->a:I

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ladcr;->a:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ladcr;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladcr;->a:I

    :cond_0
    return-void
.end method
