.class public final Lacoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacok;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lacok;->f:I

    iput v0, p0, Lacoj;->c:I

    iget v0, p1, Lacok;->g:I

    iput v0, p0, Lacoj;->d:I

    iget-boolean v0, p1, Lacok;->d:Z

    iput-boolean v0, p0, Lacoj;->a:Z

    iget-object p1, p1, Lacok;->e:Lahuj;

    iput-object p1, p0, Lacoj;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lacoj;->b:B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lacoj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lacok;
    .locals 6

    .line 1
    iget-byte v0, p0, Lacoj;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lacoj;->c:I

    if-eqz v0, :cond_4

    iget v0, p0, Lacoj;->d:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacoj;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Lacok;

    iget v2, p0, Lacoj;->c:I

    iget v3, p0, Lacoj;->d:I

    iget-boolean v4, p0, Lacoj;->a:Z

    iget-object v5, p0, Lacoj;->e:Ljava/lang/Object;

    check-cast v5, Lahuj;

    invoke-direct {v0, v2, v3, v4, v5}, Lacok;-><init>(IIZLahuj;)V

    iget v2, v0, Lacok;->f:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    iget v2, v0, Lacok;->f:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    iget-object v2, v0, Lacok;->e:Lahuj;

    .line 9
    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    const-string v2, "Failed EntityControllerResult cannot contain additional actions."

    .line 10
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    return-object v0

    .line 1
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lacoj;->c:I

    if-nez v1, :cond_5

    const-string v1, " orchestrationActionResult"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lacoj;->d:I

    if-nez v1, :cond_6

    const-string v1, " orchestrationFailureReason"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lacoj;->b:B

    if-nez v1, :cond_7

    const-string v1, " retryable"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lacoj;->e:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " additionalActions"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacoj;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null additionalActions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lacoj;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lacoj;->b:B

    return-void
.end method

.method public final d()Lacds;
    .locals 5

    .line 1
    iget-byte v0, p0, Lacoj;->b:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lacoj;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " newContent"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lacoj;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " deliveryTimestamp"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lacoj;->b:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " unseenItemCount"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lacds;

    iget-object v1, p0, Lacoj;->e:Ljava/lang/Object;

    iget-boolean v2, p0, Lacoj;->a:Z

    iget v3, p0, Lacoj;->c:I

    iget v4, p0, Lacoj;->d:I

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lacds;-><init>(Ljava/lang/String;ZII)V

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lacoj;->c:I

    iget-byte p1, p0, Lacoj;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lacoj;->b:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lacoj;->a:Z

    iget-byte p1, p0, Lacoj;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lacoj;->b:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lacoj;->d:I

    iget-byte p1, p0, Lacoj;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lacoj;->b:B

    return-void
.end method

.method public final h()Lsoj;
    .locals 5

    .line 1
    iget-byte v0, p0, Lacoj;->b:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget v0, p0, Lacoj;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lsoj;

    iget v2, p0, Lacoj;->d:I

    iget-object v3, p0, Lacoj;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lacoj;->a:Z

    check-cast v3, Lahpc;

    invoke-direct {v1, v0, v2, v3, v4}, Lsoj;-><init>(IILahpc;Z)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lacoj;->c:I

    if-nez v1, :cond_2

    const-string v1, " enablement"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lacoj;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " rateLimitPerSecond"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lacoj;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " recordMetricPerProcess"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lacoj;->b:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " forceGcBeforeRecordMemory"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lacoj;->b:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " captureDebugMetrics"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lacoj;->b:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " captureMemoryInfo"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lacoj;->b:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " recordMemoryPeriodically"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lacoj;->c:I

    return-void
.end method
