.class public final Ldpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldkl;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ldki;

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILdkl;JJJLdki;IIJJIIJLjava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldpu;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Ldpu;->o:I

    move-object v1, p3

    iput-object v1, v0, Ldpu;->b:Ldkl;

    move-wide v1, p4

    iput-wide v1, v0, Ldpu;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Ldpu;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Ldpu;->e:J

    move-object v1, p10

    iput-object v1, v0, Ldpu;->f:Ldki;

    move v1, p11

    iput v1, v0, Ldpu;->g:I

    move v1, p12

    iput v1, v0, Ldpu;->p:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ldpu;->h:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ldpu;->i:J

    move/from16 v1, p17

    iput v1, v0, Ldpu;->j:I

    move/from16 v1, p18

    iput v1, v0, Ldpu;->k:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Ldpu;->l:J

    move-object/from16 v1, p21

    iput-object v1, v0, Ldpu;->m:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Ldpu;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldpu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldpu;

    iget-object v1, p0, Ldpu;->a:Ljava/lang/String;

    iget-object v3, p1, Ldpu;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldpu;->o:I

    iget v3, p1, Ldpu;->o:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldpu;->b:Ldkl;

    iget-object v3, p1, Ldpu;->b:Ldkl;

    .line 2
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldpu;->c:J

    iget-wide v5, p1, Ldpu;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ldpu;->d:J

    iget-wide v5, p1, Ldpu;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ldpu;->e:J

    iget-wide v5, p1, Ldpu;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldpu;->f:Ldki;

    iget-object v3, p1, Ldpu;->f:Ldki;

    .line 3
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ldpu;->g:I

    iget v3, p1, Ldpu;->g:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ldpu;->p:I

    iget v3, p1, Ldpu;->p:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ldpu;->h:J

    iget-wide v5, p1, Ldpu;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Ldpu;->i:J

    iget-wide v5, p1, Ldpu;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ldpu;->j:I

    iget v3, p1, Ldpu;->j:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ldpu;->k:I

    iget v3, p1, Ldpu;->k:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ldpu;->l:J

    iget-wide v5, p1, Ldpu;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ldpu;->m:Ljava/util/List;

    iget-object v3, p1, Ldpu;->m:Ljava/util/List;

    .line 4
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ldpu;->n:Ljava/util/List;

    iget-object p1, p1, Ldpu;->n:Ljava/util/List;

    .line 5
    invoke-static {v1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ldpu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget v1, p0, Ldpu;->o:I

    invoke-static {v1}, Lc;->aZ(I)V

    add-int/2addr v0, v1

    iget-object v1, p0, Ldpu;->b:Ldkl;

    invoke-virtual {v1}, Ldkl;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-wide v1, p0, Ldpu;->c:J

    invoke-static {v1, v2}, Ldov;->b(J)I

    move-result v1

    iget-wide v2, p0, Ldpu;->d:J

    invoke-static {v2, v3}, Ldov;->b(J)I

    move-result v2

    iget-wide v3, p0, Ldpu;->e:J

    invoke-static {v3, v4}, Ldov;->b(J)I

    move-result v3

    iget-object v4, p0, Ldpu;->f:Ldki;

    invoke-virtual {v4}, Ldki;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldpu;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Ldpu;->p:I

    .line 2
    invoke-static {v1}, Lc;->bf(I)V

    iget-wide v2, p0, Ldpu;->h:J

    invoke-static {v2, v3}, Ldov;->b(J)I

    move-result v2

    iget-wide v3, p0, Ldpu;->i:J

    invoke-static {v3, v4}, Ldov;->b(J)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldpu;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldpu;->k:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Ldpu;->l:J

    invoke-static {v1, v2}, Ldov;->b(J)I

    move-result v1

    iget-object v2, p0, Ldpu;->m:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-object v1, p0, Ldpu;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldpu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldpu;->o:I

    invoke-static {v1}, Lbju;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldpu;->b:Ldkl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldpu;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldpu;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldpu;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldpu;->f:Ldki;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldpu;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldpu;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "LINEAR"

    goto :goto_0

    :cond_0
    const-string v1, "EXPONENTIAL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldpu;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldpu;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldpu;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldpu;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldpu;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldpu;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldpu;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
