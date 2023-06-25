.class public final Laxxw;
.super Laxtw;
.source "PG"


# static fields
.field private static final e:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private final f:Laxtw;

.field private final transient g:[Laxxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez v0, :cond_1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 1
    sput v0, Laxxw;->e:I

    return-void
.end method

.method public constructor <init>(Laxtw;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laxtw;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Laxtw;-><init>(Ljava/lang/String;)V

    sget v0, Laxxw;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v0, v0, [Laxxv;

    iput-object v0, p0, Laxxw;->g:[Laxxv;

    iput-object p1, p0, Laxxw;->f:Laxtw;

    return-void
.end method

.method private final o(J)Laxxv;
    .locals 9

    .line 1
    iget-object v0, p0, Laxxw;->g:[Laxxv;

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v3, v2

    sget v2, Laxxw;->e:I

    and-int/2addr v2, v3

    aget-object v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v5, v4, Laxxv;->a:J

    shr-long/2addr v5, v1

    long-to-int v1, v5

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    const-wide v3, -0x100000000L

    and-long/2addr p1, v3

    new-instance v1, Laxxv;

    iget-object v3, p0, Laxxw;->f:Laxtw;

    invoke-direct {v1, v3, p1, p2}, Laxxv;-><init>(Laxtw;J)V

    move-wide v3, p1

    move-object v5, v1

    :goto_1
    iget-object v6, p0, Laxxw;->f:Laxtw;

    .line 2
    invoke-virtual {v6, v3, v4}, Laxtw;->e(J)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_3

    const-wide v3, 0xffffffffL

    or-long/2addr v3, p1

    cmp-long v8, v6, v3

    if-lez v8, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v3, Laxxv;

    iget-object v4, p0, Laxxw;->f:Laxtw;

    .line 3
    invoke-direct {v3, v4, v6, v7}, Laxxv;-><init>(Laxtw;J)V

    iput-object v3, v5, Laxxv;->c:Laxxv;

    move-object v5, v3

    move-wide v3, v6

    goto :goto_1

    .line 4
    :cond_3
    :goto_2
    aput-object v1, v0, v2

    return-object v1
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Laxxw;->o(J)Laxxv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxxv;->a(J)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Laxxw;->o(J)Laxxv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxxv;->b(J)I

    move-result p1

    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laxxw;->f:Laxtw;

    invoke-virtual {v0, p1, p2}, Laxtw;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Laxxw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxxw;->f:Laxtw;

    check-cast p1, Laxxw;

    iget-object p1, p1, Laxxw;->f:Laxtw;

    invoke-virtual {v0, p1}, Laxtw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laxxw;->f:Laxtw;

    invoke-virtual {v0, p1, p2}, Laxtw;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Laxxw;->o(J)Laxxv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxxv;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxxw;->f:Laxtw;

    invoke-virtual {v0}, Laxtw;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
