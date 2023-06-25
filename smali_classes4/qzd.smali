.class public final Lqzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Ljava/lang/String;

.field public final c:Lqza;

.field public final d:Z

.field public final e:Z

.field public final f:Lqzq;

.field public final g:Z

.field public final h:Lahuj;

.field public final i:Laepe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lawxx;Ljava/lang/String;Lqza;Laepe;ZZLqzq;ZLahuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzd;->a:Lawxx;

    iput-object p2, p0, Lqzd;->b:Ljava/lang/String;

    iput-object p3, p0, Lqzd;->c:Lqza;

    iput-object p4, p0, Lqzd;->i:Laepe;

    iput-boolean p5, p0, Lqzd;->d:Z

    iput-boolean p6, p0, Lqzd;->e:Z

    iput-object p7, p0, Lqzd;->f:Lqzq;

    iput-boolean p8, p0, Lqzd;->g:Z

    iput-object p9, p0, Lqzd;->h:Lahuj;

    return-void
.end method

.method public static a(Lqyx;)Lqzc;
    .locals 2

    .line 1
    new-instance v0, Lkrq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkrq;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lqzc;

    invoke-direct {p0}, Lqzc;-><init>()V

    iput-object v0, p0, Lqzc;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqzc;->c(Z)V

    sget-object v1, Lqza;->a:Lqza;

    iput-object v1, p0, Lqzc;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lqzc;->b(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lqzc;->d(Z)V

    const-string v0, "Elements"

    iput-object v0, p0, Lqzc;->e:Ljava/lang/Object;

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
    instance-of v1, p1, Lqzd;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lqzd;

    iget-object v1, p0, Lqzd;->a:Lawxx;

    iget-object v3, p1, Lqzd;->a:Lawxx;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqzd;->b:Ljava/lang/String;

    iget-object v3, p1, Lqzd;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqzd;->c:Lqza;

    iget-object v3, p1, Lqzd;->c:Lqza;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqzd;->i:Laepe;

    if-nez v1, :cond_1

    iget-object v1, p1, Lqzd;->i:Laepe;

    if-nez v1, :cond_5

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Lqzd;->i:Laepe;

    .line 5
    invoke-virtual {v1, v3}, Laepe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    :goto_0
    iget-boolean v1, p0, Lqzd;->d:Z

    iget-boolean v3, p1, Lqzd;->d:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lqzd;->e:Z

    iget-boolean v3, p1, Lqzd;->e:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lqzd;->f:Lqzq;

    if-nez v1, :cond_2

    iget-object v1, p1, Lqzd;->f:Lqzq;

    if-nez v1, :cond_5

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lqzd;->f:Lqzq;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    :goto_1
    iget-boolean v1, p0, Lqzd;->g:Z

    iget-boolean v3, p1, Lqzd;->g:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lqzd;->h:Lahuj;

    iget-object p1, p1, Lqzd;->h:Lahuj;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v1, p1}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lqzd;->a:Lawxx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lqzd;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2aff6277

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    iget-object v2, p0, Lqzd;->c:Lqza;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lqzd;->i:Laepe;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Laepe;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lqzd;->d:Z

    const/16 v5, 0x4d5

    const/16 v6, 0x4cf

    const/4 v7, 0x1

    if-eq v7, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lqzd;->e:Z

    if-eq v7, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lqzd;->f:Lqzq;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lqzd;->g:Z

    if-eq v7, v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x4cf

    :goto_4
    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    iget-object v1, p0, Lqzd;->h:Lahuj;

    if-nez v1, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v1}, Lahuj;->hashCode()I

    move-result v4

    :goto_5
    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lqzd;->a:Lawxx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqzd;->b:Ljava/lang/String;

    iget-object v2, p0, Lqzd;->c:Lqza;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqzd;->i:Laepe;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lqzd;->d:Z

    iget-boolean v5, p0, Lqzd;->e:Z

    iget-object v6, p0, Lqzd;->f:Lqzq;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lqzd;->g:Z

    iget-object v8, p0, Lqzd;->h:Lahuj;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ElementsConfig{converterProvider="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutExecutor=null, logTag="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", perfLoggerFactory="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elementsInteractionLogger="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useIncrementalMount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSizeSpec="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userData=null, recyclerConfig="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nestedScrollingEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", globalCommandDataDecorators="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
