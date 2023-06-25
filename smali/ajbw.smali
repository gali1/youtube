.class public final Lajbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lajbx;


# direct methods
.method public constructor <init>(DDD)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lajbx;

    invoke-static {p1, p2}, Lajbu;->b(D)D

    move-result-wide v1

    .line 2
    invoke-static {p3, p4}, Lajbu;->b(D)D

    move-result-wide v3

    .line 3
    invoke-static/range {p5 .. p6}, Lajbu;->b(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {v7, v8}, Lajbu;->b(D)D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lajbx;-><init>(DDDD)V

    move-object v0, p0

    iput-object v9, v0, Lajbw;->a:Lajbx;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lajbw;->a:Lajbx;

    iget-wide v0, v0, Lajbx;->d:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Lajbw;->a:Lajbx;

    iget-wide v0, v0, Lajbx;->c:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-object v0, p0, Lajbw;->a:Lajbx;

    iget-wide v0, v0, Lajbx;->b:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-object v0, p0, Lajbw;->a:Lajbx;

    iget-wide v0, v0, Lajbx;->a:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lajbw;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lajbw;

    iget-object v0, p0, Lajbw;->a:Lajbx;

    .line 2
    iget-object p1, p1, Lajbw;->a:Lajbx;

    invoke-virtual {v0, p1}, Lajbx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajbw;->a:Lajbx;

    invoke-virtual {v0}, Lajbx;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lajbw;->d()D

    move-result-wide v0

    invoke-virtual {p0}, Lajbw;->c()D

    move-result-wide v2

    invoke-virtual {p0}, Lajbw;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lajbw;->a()D

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RgbColor(r="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
