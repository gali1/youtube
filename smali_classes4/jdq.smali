.class public final Ljdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laslp;

.field public final b:Laslp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laslp;Laslp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdq;->a:Laslp;

    iput-object p2, p0, Ljdq;->b:Laslp;

    return-void
.end method

.method public static a(Lyba;)Ljdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lyba;->b:Lyau;

    invoke-static {v0}, Ljdq;->b(Lyau;)Laslp;

    move-result-object v0

    iget-object p0, p0, Lyba;->c:Lyau;

    .line 2
    invoke-static {p0}, Ljdq;->b(Lyau;)Laslp;

    move-result-object p0

    new-instance v1, Ljdq;

    invoke-direct {v1, v0, p0}, Ljdq;-><init>(Laslp;Laslp;)V

    return-object v1
.end method

.method private static b(Lyau;)Laslp;
    .locals 1

    .line 1
    instance-of v0, p0, Laslp;

    if-eqz v0, :cond_0

    check-cast p0, Laslp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljdq;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljdq;

    iget-object v1, p0, Ljdq;->a:Laslp;

    if-nez v1, :cond_1

    iget-object v1, p1, Ljdq;->a:Laslp;

    if-nez v1, :cond_4

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Ljdq;->a:Laslp;

    .line 2
    invoke-virtual {v1, v3}, Laslp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1
    :goto_0
    iget-object v1, p0, Ljdq;->b:Laslp;

    iget-object p1, p1, Ljdq;->b:Laslp;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v1, p1}, Laslp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Ljdq;->a:Laslp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Laslp;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Ljdq;->b:Laslp;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laslp;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljdq;->a:Laslp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljdq;->b:Laslp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadStatusEntityPair{previousEntity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEntity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
