.class public abstract Lagao;
.super Lafzq;
.source "PG"


# instance fields
.field private final a:Lpri;

.field private final b:Lavit;

.field private final c:Lagze;

.field private final d:Lagze;

.field private final e:Lagrw;


# direct methods
.method public constructor <init>(Laskz;Lpri;Lavit;Lagrw;Laesf;Lagze;Lagze;Lagrw;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lafzq;-><init>(Lavit;Laskz;Laesf;Lagrw;Lagrw;)V

    iput-object p2, p0, Lagao;->a:Lpri;

    iput-object p3, p0, Lagao;->b:Lavit;

    iput-object p4, p0, Lagao;->e:Lagrw;

    iput-object p6, p0, Lagao;->c:Lagze;

    iput-object p7, p0, Lagao;->d:Lagze;

    return-void
.end method


# virtual methods
.method public final q(Lafyd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagao;->a:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-object v2, p0, Lagao;->b:Lavit;

    .line 2
    invoke-virtual {v2}, Lavit;->d()Lamxl;

    move-result-object v2

    iget-object v2, v2, Lamxl;->i:Laslu;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laslu;->a:Laslu;

    :cond_0
    iget-wide v2, v2, Laslu;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v4, p1, Lafyd;->h:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lasky;->E:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagao;->e:Lagrw;

    invoke-virtual {p0}, Lagao;->g()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lafyd;->l:I

    .line 2
    invoke-static {v2}, Lafyb;->a(I)Lafyb;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lafyb;->a:Lafyb;

    :cond_0
    const-string v3, " File Not Found"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lagrw;->ae(Ljava/lang/String;Ljava/lang/Throwable;Lafyb;)V

    iget-object p1, p0, Lagao;->h:Lagrw;

    iget-object v0, p0, Lagao;->c:Lagze;

    .line 4
    invoke-virtual {v0, p2}, Lagze;->q(Lafyd;)Lasky;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget v0, p2, Lafyd;->u:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    :goto_0
    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 7
    :cond_4
    iget-object v0, p0, Lagao;->e:Lagrw;

    invoke-virtual {p0}, Lagao;->g()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " while reusing file input stream "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lafyd;->l:I

    .line 9
    invoke-static {v2}, Lafyb;->a(I)Lafyb;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lafyb;->a:Lafyb;

    .line 10
    :cond_5
    invoke-virtual {v0, v1, p1, v2}, Lagrw;->ae(Ljava/lang/String;Ljava/lang/Throwable;Lafyb;)V

    iget-object v0, p0, Lagao;->d:Lagze;

    .line 11
    invoke-virtual {v0}, Lagze;->t()V

    instance-of v0, p1, Lafvy;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Lafvy;

    iget-object p1, p1, Lafvy;->a:Lasky;

    goto :goto_1

    .line 13
    :cond_6
    sget-object p1, Lasky;->c:Lasky;

    .line 12
    :goto_1
    iget-object v0, p0, Lagao;->h:Lagrw;

    .line 14
    invoke-virtual {p0, p2}, Lagao;->b(Lafyd;)Lafya;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    iget-object v2, p0, Lagao;->e:Lagrw;

    .line 17
    invoke-virtual {v0, p1, p2, v1, v2}, Lagrw;->bj(Lasky;Lafya;Ljava/util/List;Lagrw;)Lafya;

    move-result-object p1

    sget-object p2, Laejo;->d:Laejo;

    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object p1

    return-object p1

    .line 7
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lafzq;->w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;

    move-result-object p1

    return-object p1
.end method
