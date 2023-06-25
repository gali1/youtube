.class public final Lyhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyhj;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyhj;->a()Lyhi;

    move-result-object v0

    invoke-virtual {v0}, Lyhi;->a()Lyhj;

    move-result-object v0

    sput-object v0, Lyhj;->a:Lyhj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyhj;->b:Z

    iput-boolean p2, p0, Lyhj;->c:Z

    iput-boolean p3, p0, Lyhj;->d:Z

    return-void
.end method

.method public static a()Lyhi;
    .locals 2

    .line 1
    new-instance v0, Lyhi;

    invoke-direct {v0}, Lyhi;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyhi;->b(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lyhi;->c(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lyhi;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lyhj;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyhj;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyhj;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyhj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyhj;

    iget-boolean v1, p0, Lyhj;->b:Z

    iget-boolean v3, p1, Lyhj;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyhj;->c:Z

    iget-boolean v3, p1, Lyhj;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyhj;->d:Z

    iget-boolean p1, p1, Lyhj;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lyhj;->b:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Lyhj;->c:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    iget-boolean v5, p0, Lyhj;->d:Z

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyhj;->b:Z

    iget-boolean v1, p0, Lyhj;->c:Z

    iget-boolean v2, p0, Lyhj;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ParallelizedRequestBuildingConfig{asyncBuilder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asyncContext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asyncHeaders="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
