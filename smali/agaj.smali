.class final Lagaj;
.super Lauar;
.source "PG"


# instance fields
.field final synthetic a:Lagak;

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lagak;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lagaj;->a:Lagak;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lauar;-><init>([B)V

    iput-object p2, p0, Lagaj;->b:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lagaj;->c:J

    return-void
.end method

.method private final K(Laugt;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Laugt;->c()Lauge;

    move-result-object p1

    iget-object v0, p0, Lagaj;->a:Lagak;

    iget-object v0, v0, Lagak;->b:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lagaj;->e:J

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lauge;->e()J

    move-result-wide v2

    long-to-double v2, v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Transferred "

    .line 3
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "MB in "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "s ("

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double v2, v2, v4

    div-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " MBit/s)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Laugt;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lagaj;->a:Lagak;

    iget-object v0, v0, Lagak;->b:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lagaj;->c:J

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Laugt;->c()Lauge;

    move-result-object v2

    invoke-interface {v2}, Lauge;->e()J

    move-result-wide v8

    iget-wide v10, p0, Lagaj;->c:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v2}, Lauge;->a()J

    move-result-wide v2

    cmp-long v12, v2, v6

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lagaj;->d:J

    sub-long v4, v0, v4

    sub-long/2addr v2, v8

    long-to-double v8, v10

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v8

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    .line 1
    :goto_0
    iget-wide v2, p0, Lagaj;->c:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_3

    invoke-interface {p1}, Laugt;->c()Lauge;

    move-result-object v2

    invoke-interface {v2}, Lauge;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lagaj;->c:J

    iput-wide v0, p0, Lagaj;->d:J

    :cond_3
    iget-object v0, p0, Lagaj;->a:Lagak;

    iget-object v1, p0, Lagaj;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p1, v4, v5}, Lagak;->s(Ljava/lang/String;Laugt;D)V

    return-void
.end method

.method public final b(Laugt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagaj;->K(Laugt;)V

    return-void
.end method

.method public final c(Laugt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagaj;->K(Laugt;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagaj;->a:Lagak;

    iget-object v0, v0, Lagak;->b:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lagaj;->e:J

    return-void
.end method
