.class final Luu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Luw;

.field private b:J


# direct methods
.method public constructor <init>(Luw;)V
    .locals 2

    iput-object p1, p0, Luu;->a:Luw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luu;->b:J

    return-void
.end method

.method static synthetic e(Lwm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwm;->i:I

    invoke-static {p0}, Lnl;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Luu;->a:Luw;

    invoke-virtual {v0}, Luw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2bc

    return v0

    :cond_0
    invoke-virtual {p0}, Luu;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/16 v0, 0x3e8

    return v0

    :cond_1
    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/16 v0, 0x7d0

    return v0

    :cond_2
    const/16 v0, 0xfa0

    return v0
.end method

.method final b()I
    .locals 1

    iget-object v0, p0, Luu;->a:Luw;

    invoke-virtual {v0}, Luw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    return v0

    :cond_0
    const v0, 0x1b7740

    return v0
.end method

.method final c()J
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Luu;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Luu;->b:J

    move-wide v2, v0

    :cond_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final d()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luu;->b:J

    return-void
.end method
