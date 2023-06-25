.class public final Lutp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luud;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Luvi;

.field public final e:Z

.field private final f:Lakff;

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lakff;ZLjava/lang/String;Luvi;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutp;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lutp;->f:Lakff;

    iput-boolean p3, p0, Lutp;->b:Z

    if-eqz p4, :cond_0

    .line 2
    iput-object p4, p0, Lutp;->c:Ljava/lang/String;

    iput-object p5, p0, Lutp;->d:Luvi;

    iput-boolean p6, p0, Lutp;->g:Z

    iput-boolean p7, p0, Lutp;->e:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getActivatingMediaLayoutId"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTriggerType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Luvi;ZZ)Lutp;
    .locals 9

    .line 1
    new-instance v8, Lutp;

    sget-object v2, Lakff;->ap:Lakff;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lutp;-><init>(Ljava/lang/String;Lakff;ZLjava/lang/String;Luvi;ZZ)V

    return-object v8
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Luvi;)Lutp;
    .locals 9

    .line 1
    new-instance v8, Lutp;

    sget-object v2, Lakff;->ap:Lakff;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lutp;-><init>(Ljava/lang/String;Lakff;ZLjava/lang/String;Luvi;ZZ)V

    return-object v8
.end method


# virtual methods
.method public final a()Lakff;
    .locals 1

    iget-object v0, p0, Lutp;->f:Lakff;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 1

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
    instance-of v1, p1, Lutp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lutp;

    iget-object v1, p0, Lutp;->a:Ljava/lang/String;

    iget-object v3, p1, Lutp;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutp;->f:Lakff;

    iget-object v3, p1, Lutp;->f:Lakff;

    .line 3
    invoke-virtual {v1, v3}, Lakff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lutp;->b:Z

    iget-boolean v3, p1, Lutp;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lutp;->c:Ljava/lang/String;

    iget-object v3, p1, Lutp;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutp;->d:Luvi;

    iget-object v3, p1, Lutp;->d:Luvi;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lutp;->g:Z

    iget-boolean v3, p1, Lutp;->g:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lutp;->e:Z

    iget-boolean p1, p1, Lutp;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lutp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lutp;->f:Lakff;

    .line 2
    invoke-virtual {v2}, Lakff;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lutp;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-object v6, p0, Lutp;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    iget-object v2, p0, Lutp;->d:Luvi;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lutp;->g:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    iget-boolean v6, p0, Lutp;->e:Z

    if-eq v5, v6, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lutp;->a:Ljava/lang/String;

    iget-object v1, p0, Lutp;->f:Lakff;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lutp;->b:Z

    iget-object v3, p0, Lutp;->c:Ljava/lang/String;

    iget-object v4, p0, Lutp;->d:Luvi;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lutp;->g:Z

    iget-boolean v6, p0, Lutp;->e:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MediaTimeRangePingTrigger{getTriggerId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getTriggerType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldOnlyTriggerOnce=true, shouldDisableIfVideoStartMuted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getActivatingMediaLayoutId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getTimeRange="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPreventActivationOnTriggerRegistration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldActivateOnVideoTimeEvent=true, shouldAttachActiveViewDataOnActivation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisableOnSeek=false}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
