.class public final Lcpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpc;
.implements Lcqy;


# instance fields
.field private final a:J

.field private final b:Lcpa;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {p0, v0, v1}, Lcpb;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcpb;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcpb;->a:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcpa;

    if-nez v0, :cond_0

    sget-object p1, Lcpd;->a:Lcpd;

    goto :goto_0

    :cond_0
    new-instance v0, Lcpd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcpd;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lcpa;-><init>(Lcpd;Lcpd;)V

    iput-object v1, p0, Lcpb;->b:Lcpa;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcpb;->a:J

    return-wide v0
.end method

.method public final b(J)Lcpa;
    .locals 0

    iget-object p1, p0, Lcpb;->b:Lcpa;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
