.class public final Laaej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Laafe;

.field public final e:Laaem;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZZLandroid/net/Uri;Laafe;Laaem;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaej;->a:I

    iput-boolean p2, p0, Laaej;->i:Z

    iput-boolean p3, p0, Laaej;->b:Z

    iput-boolean p4, p0, Laaej;->c:Z

    iput-object p5, p0, Laaej;->j:Landroid/net/Uri;

    iput-object p6, p0, Laaej;->d:Laafe;

    iput-object p7, p0, Laaej;->e:Laaem;

    iput-object p8, p0, Laaej;->f:Ljava/lang/String;

    iput-object p9, p0, Laaej;->g:Ljava/util/Map;

    iput-object p10, p0, Laaej;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Laaei;
    .locals 2

    .line 1
    new-instance v0, Laaei;

    invoke-direct {v0}, Laaei;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laaei;->f(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laaei;->d(Z)V

    .line 3
    invoke-virtual {v0, v1}, Laaei;->c(Z)V

    return-object v0
.end method

.method public static b(I)Laaej;
    .locals 1

    .line 1
    invoke-static {}, Laaej;->a()Laaei;

    move-result-object v0

    invoke-virtual {v0, p0}, Laaei;->e(I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0}, Laaei;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Laaei;->a()Laaej;

    move-result-object p0

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
    instance-of v1, p1, Laaej;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Laaej;

    iget v1, p0, Laaej;->a:I

    iget v3, p1, Laaej;->a:I

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Laaej;->i:Z

    iget-boolean v3, p1, Laaej;->i:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Laaej;->b:Z

    iget-boolean v3, p1, Laaej;->b:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Laaej;->c:Z

    iget-boolean v3, p1, Laaej;->c:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Laaej;->j:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, p1, Laaej;->j:Landroid/net/Uri;

    if-nez v1, :cond_7

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Laaej;->j:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_0
    iget-object v1, p0, Laaej;->d:Laafe;

    if-nez v1, :cond_2

    iget-object v1, p1, Laaej;->d:Laafe;

    if-nez v1, :cond_7

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Laaej;->d:Laafe;

    .line 3
    invoke-virtual {v1, v3}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_1
    iget-object v1, p0, Laaej;->e:Laaem;

    if-nez v1, :cond_3

    iget-object v1, p1, Laaej;->e:Laaem;

    if-nez v1, :cond_7

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Laaej;->e:Laaem;

    .line 4
    invoke-virtual {v1, v3}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_2
    iget-object v1, p0, Laaej;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Laaej;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Laaej;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_3
    iget-object v1, p0, Laaej;->g:Ljava/util/Map;

    iget-object v3, p1, Laaej;->g:Ljava/util/Map;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Laaej;->h:Ljava/lang/String;

    iget-object p1, p1, Laaej;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez p1, :cond_7

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 5
    iget v0, p0, Laaej;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Laaej;->i:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-boolean v6, p0, Laaej;->b:Z

    if-eq v5, v6, :cond_1

    const/16 v6, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v6, 0x4cf

    :goto_1
    iget-boolean v7, p0, Laaej;->c:Z

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    iget-object v4, p0, Laaej;->j:Landroid/net/Uri;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    .line 1
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    move-result v4

    :goto_3
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Laaej;->d:Laafe;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 2
    :cond_4
    invoke-virtual {v2}, Laafh;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Laaej;->e:Laaem;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 3
    :cond_5
    invoke-virtual {v2}, Laafh;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Laaej;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 4
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Laaej;->g:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Laaej;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    .line 6
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_7
    xor-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Laaej;->a:I

    iget-boolean v1, p0, Laaej;->i:Z

    iget-boolean v2, p0, Laaej;->b:Z

    iget-boolean v3, p0, Laaej;->c:Z

    iget-object v4, p0, Laaej;->j:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laaej;->d:Laafe;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laaej;->e:Laaem;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Laaej;->f:Ljava/lang/String;

    iget-object v8, p0, Laaej;->g:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Laaej;->h:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AppStatus{status="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopAllowed="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inAppDial="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", castSupported="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", installUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loungeDeviceId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runningPathSegment="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
