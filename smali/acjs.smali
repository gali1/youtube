.class final Lacjs;
.super Lacju;
.source "PG"


# instance fields
.field private final a:Lacjv;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lacjv;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lacju;-><init>()V

    iput-object p1, p0, Lacjs;->a:Lacjv;

    iput p2, p0, Lacjs;->b:I

    iput-object p3, p0, Lacjs;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lacjv;ILjava/lang/String;Lacjr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lacjs;-><init>(Lacjv;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lacjs;->b:I

    return v0
.end method

.method public b()Lacjv;
    .locals 1

    iget-object v0, p0, Lacjs;->a:Lacjv;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacjs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacju;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lacju;

    iget-object v1, p0, Lacjs;->a:Lacjv;

    .line 2
    invoke-virtual {p1}, Lacju;->b()Lacjv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lacjv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lacjs;->b:I

    .line 3
    invoke-virtual {p1}, Lacju;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lacjs;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lacju;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lacjs;->a:Lacjv;

    invoke-virtual {v0}, Lacjv;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lacjs;->b:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lacjs;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lacjs;->a:Lacjv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lacjs;->b:I

    iget-object v2, p0, Lacjs;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OfflineEntityEvent{entityEventType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entityId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
