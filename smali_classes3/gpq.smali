.class public final Lgpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLalxa;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgpq;->a:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgpq;->a:J

    iput-object p3, p0, Lgpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labwa;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Labwa;->i()Lalvu;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lgpq;->c(Lalvu;ZI)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Labwa;->j()Lalvu;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lgpq;->c(Lalvu;ZI)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 10
    invoke-virtual {p1}, Labwa;->k()Lalvu;

    move-result-object v3

    invoke-static {v3, v5, v5}, Lgpq;->c(Lalvu;ZI)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 11
    invoke-virtual {p1}, Labwa;->l()Lalvu;

    move-result-object v3

    invoke-static {v3, v5, v2}, Lgpq;->c(Lalvu;ZI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lgpq;->a:J

    .line 12
    invoke-virtual {p1}, Labwa;->l()Lalvu;

    move-result-object v0

    invoke-static {v0}, Lgpq;->a(Lalvu;)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Labwa;->k()Lalvu;

    move-result-object v1

    invoke-static {v1}, Lgpq;->a(Lalvu;)I

    move-result v1

    .line 14
    invoke-virtual {p1}, Labwa;->j()Lalvu;

    move-result-object v2

    invoke-static {v2}, Lgpq;->a(Lalvu;)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Labwa;->i()Lalvu;

    move-result-object p1

    invoke-static {p1}, Lgpq;->a(Lalvu;)I

    move-result p1

    filled-new-array {v0, v1, v2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lgpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladyg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lgpq;->a:J

    return-void
.end method

.method public constructor <init>(Lapts;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lapts;->b:Ljava/lang/String;

    iput-object v0, p0, Lgpq;->b:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lapts;->d:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lgpq;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lgpq;->a:J

    return-void
.end method

.method public constructor <init>(Loxc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgpq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Loxc;->X()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lgpq;->a:J

    return-void
.end method

.method public constructor <init>(Lpri;J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgpq;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 5
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lgpq;->a:J

    return-void
.end method

.method static a(Lalvu;)I
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lalvu;->d:I

    int-to-long v1, p0

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x15180

    invoke-static/range {v1 .. v6}, Lwkt;->ao(JJJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static c(Lalvu;ZI)J
    .locals 3

    iget v0, p0, Lalvu;->e:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    :goto_0
    iget p0, p0, Lalvu;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    invoke-static {v0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_4
    :goto_2
    const-wide/16 p0, 0x1

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static final d(Lalvz;)I
    .locals 2

    .line 1
    sget-object v0, Lalvz;->a:Lalvz;

    invoke-virtual {p0}, Lalvz;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lgpq;->b:Ljava/lang/Object;

    check-cast v0, [I

    .line 1
    aget p1, v0, p1

    return p1
.end method
