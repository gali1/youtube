.class public final Laejj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Laefs;


# direct methods
.method public constructor <init>(Laefs;JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejj;->f:Laefs;

    iput-wide p2, p0, Laejj;->a:J

    iput-wide p4, p0, Laejj;->b:J

    iput-wide p6, p0, Laejj;->c:J

    iput-wide p8, p0, Laejj;->d:J

    iput-boolean p10, p0, Laejj;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Laejj;->f:Laefs;

    invoke-virtual {v0}, Laefs;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laejj;->f:Laefs;

    invoke-virtual {v0}, Laefs;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Laejj;

    if-ne v1, v2, :cond_1

    check-cast p1, Laejj;

    iget-wide v1, p0, Laejj;->b:J

    iget-wide v3, p1, Laejj;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Laejj;->f:Laefs;

    invoke-virtual {v1}, Laefs;->y()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Laejj;->f:Laefs;

    invoke-virtual {p1}, Laefs;->y()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Laejj;->b:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Laejj;->f:Laefs;

    invoke-virtual {v0}, Laefs;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    long-to-int v3, v2

    add-int/lit16 v3, v3, 0x20f

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    const/4 v0, 0x1

    iget-boolean v1, p0, Laejj;->e:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Laejj;->a:J

    iget-wide v2, p0, Laejj;->b:J

    iget-boolean v4, p0, Laejj;->e:Z

    iget-wide v5, p0, Laejj;->c:J

    iget-wide v7, p0, Laejj;->d:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "(startPos: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transitionNextPosMillis: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transitionAtEnd: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minSegmentPositionMillis: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxSegmentPositionMillis: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
