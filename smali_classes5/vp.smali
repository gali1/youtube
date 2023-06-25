.class final Lvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lup;


# instance fields
.field public a:Larz;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:J

.field private final d:Lvo;

.field private volatile e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lus;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lus;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lvp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput-object v0, p0, Lvp;->e:Ljava/lang/Long;

    iput-wide p1, p0, Lvp;->c:J

    iput-object p3, p0, Lvp;->d:Lvo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvp;->e:Ljava/lang/Long;

    if-nez v1, :cond_0

    iput-object v0, p0, Lvp;->e:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, Lvp;->e:Ljava/lang/Long;

    iget-wide v2, p0, Lvp;->c:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lvp;->c:J

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lvp;->a:Larz;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Larz;->b(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Wait for capture result timeout, current:"

    .line 6
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " first: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v6

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lvp;->d:Lvo;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0, p1}, Lvo;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object v0, p0, Lvp;->a:Larz;

    .line 4
    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    return v6
.end method
