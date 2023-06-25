.class public final Lrtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrtb;

.field public final b:Lrwz;

.field public final c:Lrsb;

.field public final d:Lsda;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lrtb;Lrwz;Lrsb;Lsda;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtc;->a:Lrtb;

    iput-object p2, p0, Lrtc;->b:Lrwz;

    iput-object p3, p0, Lrtc;->c:Lrsb;

    iput-object p4, p0, Lrtc;->d:Lsda;

    iput-boolean p5, p0, Lrtc;->e:Z

    iput-boolean p6, p0, Lrtc;->f:Z

    iput-boolean p7, p0, Lrtc;->g:Z

    return-void
.end method

.method public static final b()Lrsw;
    .locals 1

    new-instance v0, Lrsw;

    invoke-direct {v0}, Lrsw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lrxo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrtc;->a:Lrtb;

    invoke-virtual {v0}, Lrtb;->d()Lrxo;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrtc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrtc;

    iget-object v1, p0, Lrtc;->a:Lrtb;

    iget-object v3, p1, Lrtc;->a:Lrtb;

    .line 1
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrtc;->b:Lrwz;

    iget-object v3, p1, Lrtc;->b:Lrwz;

    .line 2
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrtc;->c:Lrsb;

    iget-object v3, p1, Lrtc;->c:Lrsb;

    .line 3
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrtc;->d:Lsda;

    iget-object v3, p1, Lrtc;->d:Lsda;

    .line 4
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lrtc;->e:Z

    iget-boolean v3, p1, Lrtc;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lrtc;->f:Z

    iget-boolean v3, p1, Lrtc;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lrtc;->g:Z

    iget-boolean p1, p1, Lrtc;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrtc;->a:Lrtb;

    invoke-virtual {v0}, Lrtb;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrtc;->b:Lrwz;

    invoke-virtual {v1}, Lrwz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lrtc;->c:Lrsb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrsb;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrtc;->d:Lsda;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrtc;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrtc;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrtc;->g:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lrtc;->a:Lrtb;

    iget-object v1, p0, Lrtc;->b:Lrwz;

    iget-object v2, p0, Lrtc;->c:Lrsb;

    iget-object v3, p0, Lrtc;->d:Lsda;

    iget-boolean v4, p0, Lrtc;->e:Z

    iget-boolean v5, p0, Lrtc;->f:Z

    iget-boolean v6, p0, Lrtc;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ThreadProcessingContext(notificationTarget="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", traceInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localThreadState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muteNotification="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceNotification="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyTrayManagementInstructions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
