.class public final Lrbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahvr;

.field public final b:Lrbr;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Lio/grpc/Status;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Boolean;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahvr;Lrbr;Ljava/lang/String;Ljava/lang/Integer;Lio/grpc/Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbu;->a:Lahvr;

    iput-object p2, p0, Lrbu;->b:Lrbr;

    iput-object p3, p0, Lrbu;->c:Ljava/lang/String;

    iput-object p4, p0, Lrbu;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lrbu;->e:Lio/grpc/Status;

    iput-object p6, p0, Lrbu;->f:Ljava/lang/String;

    iput-object p7, p0, Lrbu;->g:Ljava/lang/String;

    iput-object p8, p0, Lrbu;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lrbu;->i:Ljava/lang/Boolean;

    iput p10, p0, Lrbu;->j:I

    return-void
.end method

.method public static a()Lrbt;
    .locals 2

    .line 1
    new-instance v0, Lrbt;

    invoke-direct {v0}, Lrbt;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrbt;->b(I)V

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
    instance-of v1, p1, Lrbu;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lrbu;

    iget-object v1, p0, Lrbu;->a:Lahvr;

    iget-object v3, p1, Lrbu;->a:Lahvr;

    .line 2
    invoke-virtual {v1, v3}, Lahvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lrbu;->b:Lrbr;

    if-nez v1, :cond_1

    iget-object v1, p1, Lrbu;->b:Lrbr;

    if-nez v1, :cond_a

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lrbu;->b:Lrbr;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_0
    iget-object v1, p0, Lrbu;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lrbu;->c:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lrbu;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_1
    iget-object v1, p0, Lrbu;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, p1, Lrbu;->d:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lrbu;->d:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_2
    iget-object v1, p0, Lrbu;->e:Lio/grpc/Status;

    if-nez v1, :cond_4

    iget-object v1, p1, Lrbu;->e:Lio/grpc/Status;

    if-nez v1, :cond_a

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lrbu;->e:Lio/grpc/Status;

    .line 6
    invoke-virtual {v1, v3}, Lio/grpc/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_3
    iget-object v1, p0, Lrbu;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lrbu;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Lrbu;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_4
    iget-object v1, p0, Lrbu;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lrbu;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    .line 9
    :cond_6
    iget-object v3, p1, Lrbu;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_5
    iget-object v1, p0, Lrbu;->h:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v1, p1, Lrbu;->h:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_6

    .line 10
    :cond_7
    iget-object v3, p1, Lrbu;->h:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_6
    iget-object v1, p0, Lrbu;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p1, Lrbu;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lrbu;->i:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    :goto_7
    iget v1, p0, Lrbu;->j:I

    iget p1, p1, Lrbu;->j:I

    if-ne v1, p1, :cond_a

    return v0

    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrbu;->a:Lahvr;

    invoke-virtual {v0}, Lahvr;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lrbu;->b:Lrbr;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lrbu;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lrbu;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lrbu;->e:Lio/grpc/Status;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Lio/grpc/Status;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lrbu;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lrbu;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lrbu;->h:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 8
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lrbu;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 1
    iget v1, p0, Lrbu;->j:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lrbu;->a:Lahvr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrbu;->b:Lrbr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrbu;->c:Ljava/lang/String;

    iget-object v3, p0, Lrbu;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lrbu;->e:Lio/grpc/Status;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrbu;->f:Ljava/lang/String;

    iget-object v6, p0, Lrbu;->g:Ljava/lang/String;

    iget-object v7, p0, Lrbu;->h:Ljava/lang/Integer;

    iget-object v8, p0, Lrbu;->i:Ljava/lang/Boolean;

    iget v9, p0, Lrbu;->j:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SpanInfo{templateUris="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commandExtensionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commandExecutionStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsModuleIdentifier="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsFunctionName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsBindingExtensionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsIsSynchronous="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", materializationCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
