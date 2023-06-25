.class final Lcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqy;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqz;->a:[J

    iput-object p2, p0, Lcqz;->b:[J

    iput-wide p3, p0, Lcqz;->c:J

    iput-wide p5, p0, Lcqz;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcqz;->c:J

    return-wide v0
.end method

.method public final b(J)Lcpa;
    .locals 8

    .line 1
    iget-object v0, p0, Lcqz;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lbsu;->af([JJZ)I

    move-result v0

    new-instance v2, Lcpd;

    iget-object v3, p0, Lcqz;->a:[J

    .line 2
    aget-wide v4, v3, v0

    iget-object v3, p0, Lcqz;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcpd;-><init>(JJ)V

    iget-wide v3, v2, Lcpd;->b:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lcqz;->a:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    new-instance p2, Lcpd;

    .line 3
    aget-wide v3, p1, v0

    iget-object p1, p0, Lcqz;->b:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lcpd;-><init>(JJ)V

    new-instance p1, Lcpa;

    invoke-direct {p1, v2, p2}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Lcpa;

    invoke-direct {p1, v2, v2}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcqz;->d:J

    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcqz;->a:[J

    iget-object v1, p0, Lcqz;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lbsu;->af([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
