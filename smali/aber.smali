.class public final Laber;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private volatile g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 2

    const-string v0, "event_start"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "event_predict_start"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "event_stop"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "event_continue"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 2
    :cond_3
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laber;->a:Ljava/lang/String;

    iput v1, p0, Laber;->b:I

    iput-wide p6, p0, Laber;->c:J

    iput-wide p8, p0, Laber;->d:J

    iput-object p10, p0, Laber;->e:Ljava/lang/String;

    iput-object p2, p0, Laber;->f:Ljava/lang/String;

    iput-wide p4, p0, Laber;->g:J

    return-void
.end method

.method public static c(JLabfo;)Laber;
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "Cuepoint-Identifier"

    .line 1
    invoke-virtual {v0, v1}, Labfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cuepoint-Type"

    .line 2
    invoke-virtual {v0, v2}, Labfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cuepoint-Event"

    .line 3
    invoke-virtual {v0, v3}, Labfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "Cuepoint-Playhead-Time-Sec"

    .line 4
    invoke-virtual {v0, v3}, Labfo;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "Cuepoint-Total-Duration-Sec"

    .line 5
    invoke-virtual {v0, v4}, Labfo;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "Cuepoint-Context"

    .line 6
    invoke-virtual {v0, v5}, Labfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-nez v2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    new-instance v0, Laber;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v8

    .line 8
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v8

    double-to-long v10, v1

    double-to-long v12, v3

    move-object v4, v0

    move-wide v8, p0

    invoke-direct/range {v4 .. v14}, Laber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Laber;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laber;->a:Ljava/lang/String;

    iget-object p1, p1, Laber;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Laber;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Laber;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Laber;->g:J

    iget-wide v2, p0, Laber;->c:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Laber;->a:Ljava/lang/String;

    iget-object v1, p0, Laber;->f:Ljava/lang/String;

    iget v2, p0, Laber;->b:I

    invoke-virtual {p0}, Laber;->b()J

    move-result-wide v3

    iget-wide v5, p0, Laber;->d:J

    iget-wide v7, p0, Laber;->g:J

    iget-wide v9, p0, Laber;->c:J

    iget-object v11, p0, Laber;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CuePoint identifier=\""

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", type=\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", event=\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\", breakStartTimeMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cueTimeMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeOffsetMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
