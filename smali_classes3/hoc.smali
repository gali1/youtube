.class public final Lhoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanag;

.field public final b:Lanbi;

.field public final c:Lanav;

.field public final d:Lanbg;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanag;Lanbi;Lanav;Lanbg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoc;->a:Lanag;

    iput-object p2, p0, Lhoc;->b:Lanbi;

    iput-object p3, p0, Lhoc;->c:Lanav;

    iput-object p4, p0, Lhoc;->d:Lanbg;

    iput p5, p0, Lhoc;->e:I

    return-void
.end method

.method public static a()Lryl;
    .locals 2

    .line 1
    new-instance v0, Lryl;

    invoke-direct {v0}, Lryl;-><init>()V

    sget-object v1, Lanag;->a:Lanag;

    .line 2
    invoke-virtual {v0, v1}, Lryl;->g(Lanag;)V

    sget-object v1, Lanbi;->a:Lanbi;

    .line 3
    invoke-virtual {v0, v1}, Lryl;->j(Lanbi;)V

    sget-object v1, Lanav;->a:Lanav;

    .line 4
    invoke-virtual {v0, v1}, Lryl;->h(Lanav;)V

    sget-object v1, Lanbg;->a:Lanbg;

    .line 5
    invoke-virtual {v0, v1}, Lryl;->i(Lanbg;)V

    const/4 v1, 0x1

    iput v1, v0, Lryl;->a:I

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
    instance-of v1, p1, Lhoc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lhoc;

    iget-object v1, p0, Lhoc;->a:Lanag;

    iget-object v3, p1, Lhoc;->a:Lanag;

    .line 2
    invoke-virtual {v1, v3}, Lanag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhoc;->b:Lanbi;

    iget-object v3, p1, Lhoc;->b:Lanbi;

    .line 3
    invoke-virtual {v1, v3}, Lanbi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhoc;->c:Lanav;

    iget-object v3, p1, Lhoc;->c:Lanav;

    .line 4
    invoke-virtual {v1, v3}, Lanav;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhoc;->d:Lanbg;

    iget-object v3, p1, Lhoc;->d:Lanbg;

    .line 5
    invoke-virtual {v1, v3}, Lanbg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lhoc;->e:I

    iget p1, p1, Lhoc;->e:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhoc;->a:Lanag;

    invoke-virtual {v0}, Lanag;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhoc;->b:Lanbi;

    .line 2
    invoke-virtual {v2}, Lanbi;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhoc;->c:Lanav;

    .line 3
    invoke-virtual {v2}, Lanav;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhoc;->d:Lanbg;

    .line 4
    invoke-virtual {v2}, Lanbg;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget v2, p0, Lhoc;->e:I

    .line 5
    invoke-static {v2}, Lc;->bf(I)V

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lhoc;->a:Lanag;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhoc;->b:Lanbi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhoc;->c:Lanav;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhoc;->d:Lanbg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lhoc;->e:I

    if-eqz v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InlinePlaybackControlsConfig{inlineAudioControlUIStyle="

    .line 1
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineScrubbingUIStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inlinePlaybackFullScreenUIStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inlinePlaybackTriggerStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inlinePlaybackHostContainerStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
