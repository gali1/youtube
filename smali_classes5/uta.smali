.class public final Luta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luud;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Laijs;

.field private final e:Ljava/lang/String;

.field private final f:Lakff;

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lakff;ZZLjava/lang/String;Ljava/lang/String;Laijs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luta;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, p0, Luta;->f:Lakff;

    iput-boolean p3, p0, Luta;->g:Z

    iput-boolean p4, p0, Luta;->a:Z

    if-eqz p5, :cond_1

    .line 2
    iput-object p5, p0, Luta;->b:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 3
    iput-object p6, p0, Luta;->c:Ljava/lang/String;

    iput-object p7, p0, Luta;->d:Laijs;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getMediaCpn"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTriggeringLayoutId"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTriggerType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Luta;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "LayoutExitedForReasonTrigger requires at least one LayoutExitReason."

    .line 1
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v0, Luta;

    .line 2
    sget-object v4, Lakff;->u:Lakff;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-static {p3}, Laijs;->b([I)Laijs;

    move-result-object v9

    move-object v2, v0

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Luta;-><init>(Ljava/lang/String;Lakff;ZZLjava/lang/String;Ljava/lang/String;Laijs;)V

    return-object v0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[I)Luta;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "LayoutExitedForReasonTrigger requires at least one LayoutExitReason."

    .line 1
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v0, Luta;

    .line 2
    sget-object v4, Lakff;->u:Lakff;

    const/4 v5, 0x1

    .line 3
    invoke-static {p4}, Laijs;->b([I)Laijs;

    move-result-object v9

    move-object v2, v0

    move-object v3, p0

    move v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Luta;-><init>(Ljava/lang/String;Lakff;ZZLjava/lang/String;Ljava/lang/String;Laijs;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lakff;
    .locals 1

    iget-object v0, p0, Luta;->f:Lakff;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luta;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Luta;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luta;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Luta;

    iget-object v1, p0, Luta;->e:Ljava/lang/String;

    iget-object v3, p1, Luta;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luta;->f:Lakff;

    iget-object v3, p1, Luta;->f:Lakff;

    .line 3
    invoke-virtual {v1, v3}, Lakff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Luta;->g:Z

    iget-boolean v3, p1, Luta;->g:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luta;->a:Z

    iget-boolean v3, p1, Luta;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luta;->b:Ljava/lang/String;

    iget-object v3, p1, Luta;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luta;->c:Ljava/lang/String;

    iget-object v3, p1, Luta;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luta;->d:Laijs;

    iget-object p1, p1, Luta;->d:Laijs;

    .line 6
    invoke-virtual {v1, p1}, Laijs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Luta;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Luta;->f:Lakff;

    .line 2
    invoke-virtual {v2}, Lakff;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Luta;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-boolean v6, p0, Luta;->a:Z

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    iget-object v4, p0, Luta;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    iget-object v2, p0, Luta;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Luta;->d:Laijs;

    .line 5
    invoke-virtual {v2}, Laijs;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Luta;->e:Ljava/lang/String;

    iget-object v1, p0, Luta;->f:Lakff;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Luta;->g:Z

    iget-boolean v3, p0, Luta;->a:Z

    iget-object v4, p0, Luta;->b:Ljava/lang/String;

    iget-object v5, p0, Luta;->c:Ljava/lang/String;

    iget-object v6, p0, Luta;->d:Laijs;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LayoutExitedForReasonPingTrigger{getTriggerId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getTriggerType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldOnlyTriggerOnce="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisableIfVideoStartMuted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getTriggeringLayoutId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getMediaCpn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getLayoutExitReasons="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
