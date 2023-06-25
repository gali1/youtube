.class public final Lrjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lahpc;

.field public final c:Z

.field private final d:Lahpc;

.field private final e:Lahpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLahpc;Lahpc;Lahpc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrjd;->a:Z

    iput-object p2, p0, Lrjd;->b:Lahpc;

    iput-object p3, p0, Lrjd;->d:Lahpc;

    iput-object p4, p0, Lrjd;->e:Lahpc;

    iput-boolean p5, p0, Lrjd;->c:Z

    return-void
.end method

.method public static a()Lsdp;
    .locals 3

    .line 1
    new-instance v0, Lsdp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsdp;-><init>([B[B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdp;->e(Z)V

    iget-byte v1, v0, Lsdp;->b:B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsdp;->a:Z

    or-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    iput-byte v1, v0, Lsdp;->b:B

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
    instance-of v1, p1, Lrjd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lrjd;

    iget-boolean v1, p0, Lrjd;->a:Z

    iget-boolean v3, p1, Lrjd;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lrjd;->b:Lahpc;

    iget-object v3, p1, Lrjd;->b:Lahpc;

    .line 2
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrjd;->d:Lahpc;

    iget-object v3, p1, Lrjd;->d:Lahpc;

    .line 3
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrjd;->e:Lahpc;

    iget-object v3, p1, Lrjd;->e:Lahpc;

    .line 4
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lrjd;->c:Z

    iget-boolean p1, p1, Lrjd;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrjd;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v4, p0, Lrjd;->b:Lahpc;

    invoke-virtual {v4}, Lahpc;->hashCode()I

    move-result v4

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Lrjd;->c:Z

    if-eq v3, v4, :cond_1

    const/16 v1, 0x4d5

    :cond_1
    mul-int v0, v0, v5

    const v3, 0x79a31aac

    xor-int/2addr v0, v3

    mul-int v0, v0, v5

    xor-int/2addr v0, v3

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrjd;->a:Z

    iget-object v1, p0, Lrjd;->b:Lahpc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrjd;->d:Lahpc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrjd;->e:Lahpc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lrjd;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GetFileGroupsByFilterRequest{includeAllGroups="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupWithNoAccountOnly=false, groupNameOptional="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountOptional="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceOptional="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preserveZipDirectories=false, verifyIsolatedStructure="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
