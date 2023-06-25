.class public final Lavhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lavhl;

.field public final c:J

.field public final d:Lavhv;

.field public final e:Lavhv;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lavhl;JLavhv;Lavhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavhn;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavhn;->b:Lavhl;

    iput-wide p3, p0, Lavhn;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lavhn;->d:Lavhv;

    iput-object p6, p0, Lavhn;->e:Lavhv;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lavhl;JLavhv;Lavhv;Lavhm;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lavhn;-><init>(Ljava/lang/String;Lavhl;JLavhv;Lavhv;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lavhn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lavhn;

    iget-object v0, p0, Lavhn;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lavhn;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavhn;->b:Lavhl;

    .line 2
    iget-object v2, p1, Lavhn;->b:Lavhl;

    .line 4
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lavhn;->c:J

    .line 5
    iget-wide v4, p1, Lavhn;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lavhn;->d:Lavhv;

    iget-object v2, p1, Lavhn;->d:Lavhv;

    .line 6
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavhn;->e:Lavhv;

    .line 7
    iget-object p1, p1, Lavhn;->e:Lavhv;

    .line 8
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lavhn;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lavhn;->b:Lavhl;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lavhn;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lavhn;->d:Lavhv;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lavhn;->e:Lavhv;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lavhn;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "severity"

    iget-object v2, p0, Lavhn;->b:Lavhl;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "timestampNanos"

    iget-wide v2, p0, Lavhn;->c:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lahpb;->f(Ljava/lang/String;J)V

    const-string v1, "channelRef"

    iget-object v2, p0, Lavhn;->d:Lavhv;

    .line 5
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "subchannelRef"

    iget-object v2, p0, Lavhn;->e:Lavhv;

    .line 6
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
