.class public final Lspy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:B

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lspy;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lspz;
    .locals 6

    .line 1
    iget-byte v0, p0, Lspy;->c:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lspy;->d:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lspz;

    iget v3, p0, Lspy;->a:I

    iget v4, p0, Lspy;->b:F

    iget-object v5, p0, Lspy;->e:Ljava/lang/Object;

    check-cast v5, Lahpc;

    invoke-direct {v1, v0, v3, v4, v5}, Lspz;-><init>(IIFLahpc;)V

    const-string v0, "Rate limit per second must be >= 0"

    .line 6
    invoke-static {v2, v0}, Lc;->I(ZLjava/lang/Object;)V

    iget v0, v1, Lspz;->a:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Sampling Probability shall be > 0 and <= 1"

    .line 7
    invoke-static {v2, v0}, Lc;->I(ZLjava/lang/Object;)V

    return-object v1

    .line 1
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lspy;->d:I

    if-nez v1, :cond_3

    const-string v1, " enablement"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lspy;->c:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " rateLimitPerSecond"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lspy;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " samplingProbability"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lspy;->d:I

    return-void
.end method

.method public final c()Lsnb;
    .locals 6

    .line 1
    iget-byte v0, p0, Lspy;->c:B

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lspy;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lsnb;

    iget v3, p0, Lspy;->b:F

    iget v4, p0, Lspy;->d:I

    iget-object v5, p0, Lspy;->e:Ljava/lang/Object;

    check-cast v5, Lahpc;

    invoke-direct {v1, v0, v3, v4, v5}, Lsnb;-><init>(IFILahpc;)V

    iget v0, v1, Lsnb;->a:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v0, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    .line 7
    invoke-static {v2, v0}, Lc;->B(ZLjava/lang/Object;)V

    return-object v1

    .line 1
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lspy;->a:I

    if-nez v1, :cond_3

    const-string v1, " enablement"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lspy;->c:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " startupSamplePercentage"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lspy;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " debugLogsSize"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lspy;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " crashLoopMonitorEnabledOverride"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
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

.method public final d(F)V
    .locals 0

    iput p1, p0, Lspy;->b:F

    iget-byte p1, p0, Lspy;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lspy;->c:B

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lspy;->a:I

    return-void
.end method

.method public final f()Lhmc;
    .locals 5

    .line 1
    iget-byte v0, p0, Lspy;->c:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lspy;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lhmc;

    iget v2, p0, Lspy;->d:I

    iget v3, p0, Lspy;->a:I

    iget v4, p0, Lspy;->b:F

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0, v2, v3, v4}, Lhmc;-><init>(Landroid/view/View;IIF)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lspy;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " view"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lspy;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " adapterPosition"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lspy;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " viewTop"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lspy;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " visibilityPercent"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
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

.method public final g(I)V
    .locals 0

    iput p1, p0, Lspy;->d:I

    iget-byte p1, p0, Lspy;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lspy;->c:B

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lspy;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null view"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lspy;->a:I

    iget-byte p1, p0, Lspy;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lspy;->c:B

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lspy;->b:F

    iget-byte p1, p0, Lspy;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lspy;->c:B

    return-void
.end method
