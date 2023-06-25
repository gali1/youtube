.class final Lath;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field b:Latk;

.field final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Latk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lath;->b:Latk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lath;->c:Ljava/util/ArrayList;

    sget v0, Lath;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lath;->a:I

    iput-object p1, p0, Lath;->b:Latk;

    return-void
.end method


# virtual methods
.method public final a(Latb;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Latb;->d:Latk;

    instance-of v1, v0, Latf;

    if-eqz v1, :cond_0

    return-wide p2

    .line 2
    :cond_0
    iget-object v1, p1, Latb;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    iget-object v5, p1, Latb;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasz;

    instance-of v6, v5, Latb;

    if-eqz v6, :cond_2

    .line 4
    check-cast v5, Latb;

    .line 5
    iget-object v6, v5, Latb;->d:Latk;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v6, v5, Latb;->e:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    .line 7
    invoke-virtual {p0, v5, v6, v7}, Lath;->a(Latb;J)J

    move-result-wide v5

    .line 6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Latk;->j:Latb;

    if-ne p1, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Latk;->a()J

    move-result-wide v1

    iget-object p1, v0, Latk;->i:Latb;

    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lath;->a(Latb;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, Latk;->i:Latb;

    .line 10
    iget p1, p1, Latb;->e:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method

.method public final b(Latb;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Latb;->d:Latk;

    instance-of v1, v0, Latf;

    if-eqz v1, :cond_0

    return-wide p2

    .line 2
    :cond_0
    iget-object v1, p1, Latb;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    iget-object v5, p1, Latb;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasz;

    instance-of v6, v5, Latb;

    if-eqz v6, :cond_2

    .line 4
    check-cast v5, Latb;

    .line 5
    iget-object v6, v5, Latb;->d:Latk;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v6, v5, Latb;->e:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    .line 7
    invoke-virtual {p0, v5, v6, v7}, Lath;->b(Latb;J)J

    move-result-wide v5

    .line 6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Latk;->i:Latb;

    if-ne p1, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Latk;->a()J

    move-result-wide v1

    iget-object p1, v0, Latk;->j:Latb;

    add-long/2addr p2, v1

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lath;->b(Latb;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Latk;->j:Latb;

    .line 10
    iget p1, p1, Latb;->e:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method
