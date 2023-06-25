.class public final Lsoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslv;


# instance fields
.field public final a:Lahpc;

.field public final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILahpc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsoj;->d:I

    iput p2, p0, Lsoj;->c:I

    iput-object p3, p0, Lsoj;->a:Lahpc;

    iput-boolean p4, p0, Lsoj;->b:Z

    return-void
.end method

.method public static c()Lacoj;
    .locals 2

    new-instance v0, Lacoj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lacoj;-><init>([B[B[B)V

    const/4 v1, 0x3

    iput v1, v0, Lacoj;->d:I

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, v0, Lacoj;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacoj;->a:Z

    iput v1, v0, Lacoj;->c:I

    const/16 v1, 0x3f

    iput-byte v1, v0, Lacoj;->b:B

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsoj;->c:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lsoj;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsoj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lsoj;

    iget v1, p0, Lsoj;->d:I

    iget v3, p1, Lsoj;->d:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lsoj;->c:I

    iget v3, p1, Lsoj;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lsoj;->a:Lahpc;

    iget-object v3, p1, Lsoj;->a:Lahpc;

    .line 3
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lsoj;->b:Z

    iget-boolean p1, p1, Lsoj;->b:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lsoj;->d:I

    invoke-static {v0}, Lc;->aZ(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lsoj;->c:I

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lsoj;->b:Z

    const/16 v4, 0x4d5

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    const v3, 0x79a31aac

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lsoj;->d:I

    invoke-static {v0}, Lslw;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsoj;->c:I

    iget-object v2, p0, Lsoj;->a:Lahpc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lsoj;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MemoryConfigurations{enablement="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rateLimitPerSecond="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordMetricPerProcess=false, metricExtensionProvider="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceGcBeforeRecordMemory=false, captureDebugMetrics=false, captureMemoryInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recordMemoryPeriodically=false}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
