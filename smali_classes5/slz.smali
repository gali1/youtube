.class public final Lslz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslv;


# instance fields
.field public final a:Lsly;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILsly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lslz;->b:I

    iput-object p2, p0, Lslz;->a:Lsly;

    return-void
.end method

.method public static final c()Lubx;
    .locals 2

    new-instance v0, Lubx;

    invoke-direct {v0}, Lubx;-><init>()V

    sget-object v1, Lsly;->a:Lsly;

    iput-object v1, v0, Lubx;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lubx;->a:I

    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lslz;->b:I

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
    instance-of v1, p1, Lslz;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lslz;

    iget v1, p0, Lslz;->b:I

    iget v3, p1, Lslz;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lslz;->a:Lsly;

    iget-object p1, p1, Lslz;->a:Lsly;

    .line 3
    invoke-virtual {v1, p1}, Lsly;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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
    .locals 3

    .line 1
    iget v0, p0, Lslz;->b:I

    invoke-static {v0}, Lc;->aZ(I)V

    iget-object v1, p0, Lslz;->a:Lsly;

    .line 2
    invoke-virtual {v1}, Lsly;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lslz;->b:I

    invoke-static {v0}, Lslw;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lslz;->a:Lsly;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BatteryConfigurations{enablement="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtensionProvider="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
