.class public final Ljip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgma;

.field public final b:Z

.field public final c:Laoov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgma;ZLaoov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljip;->a:Lgma;

    iput-boolean p2, p0, Ljip;->b:Z

    iput-object p3, p0, Ljip;->c:Laoov;

    return-void
.end method

.method static a()Lagxp;
    .locals 2

    .line 1
    new-instance v0, Lagxp;

    invoke-direct {v0}, Lagxp;-><init>()V

    sget-object v1, Lgma;->a:Lgma;

    .line 2
    invoke-virtual {v0, v1}, Lagxp;->s(Lgma;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lagxp;->r(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljip;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljip;

    iget-object v1, p0, Ljip;->a:Lgma;

    iget-object v3, p1, Ljip;->a:Lgma;

    .line 2
    invoke-virtual {v1, v3}, Lgma;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ljip;->b:Z

    iget-boolean v3, p1, Ljip;->b:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ljip;->c:Laoov;

    iget-object p1, p1, Ljip;->c:Laoov;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljip;->a:Lgma;

    invoke-virtual {v0}, Lgma;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Ljip;->b:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-object v3, p0, Ljip;->c:Laoov;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Lajqt;->hashCode()I

    move-result v3

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljip;->a:Lgma;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ljip;->b:Z

    iget-object v2, p0, Ljip;->c:Laoov;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Model{playerViewMode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveChatRenderer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
