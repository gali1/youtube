.class public final Labrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public f:Lahvr;


# direct methods
.method public constructor <init>(Latyg;ILavgc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Latyg;->p:Latyd;

    if-nez v0, :cond_0

    sget-object v0, Latyd;->a:Latyd;

    :cond_0
    iget-object v1, p1, Latyg;->o:Latyd;

    if-nez v1, :cond_1

    sget-object v1, Latyd;->a:Latyd;

    .line 2
    :cond_1
    sget-object v2, Lahyz;->a:Lahyz;

    iput-object v2, p0, Labrk;->f:Lahvr;

    .line 3
    invoke-virtual {p3}, Lavgc;->dS()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v0, Latyd;->f:Lajrb;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v0, Latyd;->f:Lajrb;

    .line 5
    invoke-static {p3}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p3

    iput-object p3, p0, Labrk;->f:Lahvr;

    :cond_2
    const/4 p3, 0x1

    const-wide/16 v2, -0x1

    if-ne p2, p3, :cond_3

    iget-wide p2, v0, Latyd;->e:J

    iget-wide v4, v1, Latyd;->e:J

    cmp-long v6, p2, v4

    if-gez v6, :cond_3

    iput-wide v2, p0, Labrk;->d:J

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_3
    iget-wide p2, v0, Latyd;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    move-wide p2, v2

    :cond_4
    iput-wide p2, p0, Labrk;->d:J

    .line 5
    :goto_0
    iget p2, p1, Latyg;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_5

    iget-object p2, p1, Latyg;->g:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_5
    sget-wide p2, Laasb;->a:J

    const/4 p2, 0x0

    .line 5
    :goto_1
    iput-object p2, p0, Labrk;->a:Ljava/lang/String;

    iget-object p1, p1, Latyg;->d:Lajsc;

    const-string p2, "last_playback_start_timestamp"

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    iput-wide v2, p0, Labrk;->e:J

    iget p1, v0, Latyd;->b:I

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_7

    iget p2, v0, Latyd;->c:I

    goto :goto_2

    :cond_7
    const/4 p2, -0x1

    :goto_2
    iput p2, p0, Labrk;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    iget p1, v0, Latyd;->d:I

    goto :goto_3

    :cond_8
    const/4 p1, -0x2

    :goto_3
    iput p1, p0, Labrk;->c:I

    return-void
.end method
