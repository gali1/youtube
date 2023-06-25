.class public final Labcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lahyz;->a:Lahyz;

    sput-object v0, Labcw;->a:Lahvr;

    const-string v0, ","

    .line 2
    invoke-static {v0}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "redirector.googlevideo.com"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ".googlevideo.com"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".a1.googlevideo.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0}, Labcw;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->h:Labyq;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const-string v4, "%.2f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [sample rate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    move-object v3, p1

    .line 1
    invoke-static/range {v0 .. v5}, Labys;->h(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 3
    sget-object v0, Labpq;->m:Labpq;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v7

    const-string p0, "Warning message: %s"

    invoke-static {v0, p1, p0, v1}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lavit;Lxvu;Lpri;)Labbv;
    .locals 11

    iget-object v0, p0, Lavit;->b:Ljava/lang/Object;

    check-cast v0, Lygr;

    .line 1
    iget-object v0, v0, Lygr;->e:Lygp;

    iget-wide v0, v0, Lygp;->b:J

    .line 2
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->j:Lapeg;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v4, p0, Lapeg;->d:Lapwk;

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Lapwk;->a:Lapwk;

    :cond_1
    iget v4, v4, Lapwk;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_8

    iget-object v4, p0, Lapeg;->d:Lapwk;

    if-nez v4, :cond_2

    sget-object v9, Lapwk;->a:Lapwk;

    goto :goto_0

    :cond_2
    move-object v9, v4

    :goto_0
    iget v9, v9, Lapwk;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_8

    if-nez v4, :cond_3

    sget-object v4, Lapwk;->a:Lapwk;

    :cond_3
    iget-wide v9, v4, Lapwk;->e:J

    cmp-long v4, v9, v6

    if-lez v4, :cond_8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lapeg;->d:Lapwk;

    if-nez p2, :cond_4

    sget-object p2, Lapwk;->a:Lapwk;

    :cond_4
    iget-wide v4, p2, Lapwk;->e:J

    .line 18
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v4, v0, v6

    if-ltz v4, :cond_7

    cmp-long v0, v2, p1

    if-gez v0, :cond_7

    new-instance p1, Labbv;

    iget-object p2, p0, Lapeg;->d:Lapwk;

    if-nez p2, :cond_5

    sget-object p2, Lapwk;->a:Lapwk;

    :cond_5
    iget-object p2, p2, Lapwk;->c:Lajpo;

    .line 21
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    iget-object p0, p0, Lapeg;->d:Lapwk;

    if-nez p0, :cond_6

    sget-object p0, Lapwk;->a:Lapwk;

    :cond_6
    iget-object p0, p0, Lapwk;->d:Lajpo;

    .line 22
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    invoke-direct {p1, p2, p0}, Labbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_7
    new-instance p0, Labcu;

    .line 19
    invoke-direct {p0, v8}, Labcu;-><init>(I)V

    .line 20
    throw p0

    .line 6
    :cond_8
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p0

    iget-object p0, p0, Lalhb;->i:Lapgx;

    if-nez p0, :cond_9

    .line 7
    sget-object p0, Lapgx;->a:Lapgx;

    .line 8
    :cond_9
    invoke-virtual {p1}, Lxvu;->c()Lalhb;

    iget-object p1, p1, Lxvu;->a:Lygr;

    iget-object p1, p1, Lygr;->f:Lygp;

    .line 9
    iget-wide v0, p1, Lygp;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_a

    const-wide v0, 0x7fffffffffffffffL

    :cond_a
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget v0, p0, Lapgx;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object p0, p0, Lapgx;->s:Lapwh;

    if-nez p0, :cond_b

    .line 13
    sget-object p0, Lapwh;->b:Lapwh;

    :cond_b
    cmp-long v0, p1, v6

    if-ltz v0, :cond_c

    iget-wide v0, p0, Lapwh;->e:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_c

    .line 15
    new-instance p1, Labbv;

    iget-object p2, p0, Lapwh;->c:Lajpo;

    .line 16
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    iget-object p0, p0, Lapwh;->d:Lajpo;

    .line 17
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    invoke-direct {p1, p2, p0}, Labbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_c
    new-instance p0, Labcu;

    .line 14
    invoke-direct {p0, v8}, Labcu;-><init>(I)V

    .line 15
    throw p0

    .line 17
    :cond_d
    new-instance p0, Labcu;

    .line 11
    invoke-direct {p0, v5}, Labcu;-><init>(I)V

    .line 12
    throw p0
.end method
