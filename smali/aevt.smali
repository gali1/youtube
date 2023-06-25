.class public final Laevt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeuu;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laeuu;JLjava/lang/Runnable;Ljava/lang/Runnable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevt;->a:Laeuu;

    iput-wide p2, p0, Laevt;->b:J

    iput-object p4, p0, Laevt;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Laevt;->d:Ljava/lang/Runnable;

    iput p6, p0, Laevt;->e:I

    iput p7, p0, Laevt;->f:I

    iput p8, p0, Laevt;->g:I

    iput p9, p0, Laevt;->h:I

    return-void
.end method

.method public static a()Laevs;
    .locals 1

    new-instance v0, Laevs;

    invoke-direct {v0}, Laevs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Laevr;)Laevt;
    .locals 3

    .line 1
    invoke-static {}, Laevt;->a()Laevs;

    move-result-object v0

    iget-object v1, p0, Laevt;->a:Laeuu;

    invoke-virtual {v0, v1}, Laevs;->g(Laeuu;)V

    iget-object v1, p0, Laevt;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Laevs;->f(Ljava/lang/Runnable;)V

    iget-object v1, p0, Laevt;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Laevs;->e(Ljava/lang/Runnable;)V

    iget-wide v1, p1, Laevr;->a:J

    .line 4
    invoke-virtual {v0, v1, v2}, Laevs;->b(J)V

    iget v1, p1, Laevr;->b:I

    .line 5
    invoke-virtual {v0, v1}, Laevs;->c(I)V

    iget v1, p1, Laevr;->c:I

    .line 6
    invoke-virtual {v0, v1}, Laevs;->d(I)V

    iget v1, p1, Laevr;->d:I

    .line 7
    invoke-virtual {v0, v1}, Laevs;->h(I)V

    iget p1, p1, Laevr;->e:I

    .line 8
    invoke-virtual {v0, p1}, Laevs;->i(I)V

    .line 9
    invoke-virtual {v0}, Laevs;->a()Laevt;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laevt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laevt;

    iget-object v1, p0, Laevt;->a:Laeuu;

    iget-object v3, p1, Laevt;->a:Laeuu;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Laevt;->b:J

    iget-wide v5, p1, Laevt;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Laevt;->c:Ljava/lang/Runnable;

    iget-object v3, p1, Laevt;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laevt;->d:Ljava/lang/Runnable;

    iget-object v3, p1, Laevt;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laevt;->e:I

    iget v3, p1, Laevt;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laevt;->f:I

    iget v3, p1, Laevt;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laevt;->g:I

    iget v3, p1, Laevt;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laevt;->h:I

    iget p1, p1, Laevt;->h:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laevt;->a:Laeuu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Laevt;->b:J

    iget-object v4, p0, Laevt;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    long-to-int v3, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    iget-object v2, p0, Laevt;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laevt;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laevt;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laevt;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Laevt;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Laevt;->a:Laeuu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Laevt;->b:J

    iget-object v3, p0, Laevt;->c:Ljava/lang/Runnable;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laevt;->d:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laevt;->e:I

    iget v6, p0, Laevt;->f:I

    iget v7, p0, Laevt;->g:I

    iget v8, p0, Laevt;->h:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MoveParameters{presenter="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onStart="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onEnd="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromX="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromY="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toX="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toY="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
