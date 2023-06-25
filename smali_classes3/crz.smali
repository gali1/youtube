.class final Lcrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcse;


# instance fields
.field public a:J

.field private final b:Lcot;

.field private c:J

.field private final d:Ldza;


# direct methods
.method public constructor <init>(Lcot;Ldza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrz;->b:Lcot;

    iput-object p2, p0, Lcrz;->d:Ldza;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcrz;->a:J

    iput-wide p1, p0, Lcrz;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcoo;)J
    .locals 6

    iget-wide v0, p0, Lcrz;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v4, p0, Lcrz;->c:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public final b()Lcpc;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcrz;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    new-instance v0, Lcos;

    iget-object v1, p0, Lcrz;->b:Lcot;

    iget-wide v2, p0, Lcrz;->a:J

    invoke-direct {v0, v1, v2, v3}, Lcos;-><init>(Lcot;J)V

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcrz;->d:Ldza;

    iget-object v0, v0, Ldza;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, p2, v1}, Lbsu;->af([JJZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcrz;->c:J

    return-void
.end method
