.class public final Lzxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Labbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "zxw"

    const-string v1, "MDX."

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzxw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labbv;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxw;->j:Labbv;

    iput-object p2, p0, Lzxw;->b:Ljava/lang/String;

    iput-object p3, p0, Lzxw;->c:Ljava/lang/String;

    iput p4, p0, Lzxw;->d:I

    iput-boolean p5, p0, Lzxw;->e:Z

    iput p6, p0, Lzxw;->f:I

    iput-boolean p7, p0, Lzxw;->g:Z

    iput-object p8, p0, Lzxw;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lzxw;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzxw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lzxw;

    iget-object v1, p0, Lzxw;->j:Labbv;

    iget-object v3, p1, Lzxw;->j:Labbv;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzxw;->b:Ljava/lang/String;

    iget-object v3, p1, Lzxw;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzxw;->c:Ljava/lang/String;

    iget-object v3, p1, Lzxw;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lzxw;->d:I

    iget v3, p1, Lzxw;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzxw;->e:Z

    iget-boolean v3, p1, Lzxw;->e:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzxw;->f:I

    iget v3, p1, Lzxw;->f:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzxw;->g:Z

    iget-boolean v3, p1, Lzxw;->g:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lzxw;->h:Ljava/lang/String;

    iget-object v3, p1, Lzxw;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lzxw;->i:Z

    iget-boolean p1, p1, Lzxw;->i:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lzxw;->j:Labbv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lzxw;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lzxw;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzxw;->d:I

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lzxw;->e:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzxw;->f:I

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lzxw;->g:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    iget-object v6, p0, Lzxw;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    iget-boolean v2, p0, Lzxw;->i:Z

    if-eq v5, v2, :cond_2

    const/16 v3, 0x4d5

    :cond_2
    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lzxw;->j:Labbv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzxw;->b:Ljava/lang/String;

    iget-object v2, p0, Lzxw;->c:Ljava/lang/String;

    iget v3, p0, Lzxw;->d:I

    iget-boolean v4, p0, Lzxw;->e:Z

    iget v5, p0, Lzxw;->f:I

    iget-boolean v6, p0, Lzxw;->g:Z

    iget-object v7, p0, Lzxw;->h:Ljava/lang/String;

    iget-boolean v8, p0, Lzxw;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MdxModuleConfig{castAppIdConfigs="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dialAppName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteNotificationIconResId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lockscreenAdSupported="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiUserSession="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forceQueueingEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mdxPlaybackQueueEnabled=false, castDataChannelNameSpace="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mdxLoopModeEnabled=false, suggestedCastDevicesEnabled=false, restrictCastingForUnder13Accounts="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
