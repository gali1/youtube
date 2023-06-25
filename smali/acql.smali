.class public final Lacql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lacql;-><init>(Ljava/lang/String;J[Ljava/lang/String;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacql;->a:Ljava/lang/String;

    iput-wide p2, p0, Lacql;->b:J

    iput-object p4, p0, Lacql;->c:[Ljava/lang/String;

    iput-wide p5, p0, Lacql;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lacql;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lacql;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lacql;

    iget-object v0, p0, Lacql;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lacql;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lacql;->b:J

    .line 2
    iget-wide v4, p1, Lacql;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lacql;->d:J

    iget-wide v4, p1, Lacql;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lacql;->c:[Ljava/lang/String;

    iget-object v2, p1, Lacql;->c:[Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lacql;->e:J

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lacql;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lacql;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lacql;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
