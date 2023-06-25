.class final Lcqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpc;


# instance fields
.field final synthetic a:Lcpc;

.field final synthetic b:Lcqe;


# direct methods
.method public constructor <init>(Lcqe;Lcpc;)V
    .locals 0

    iput-object p1, p0, Lcqd;->b:Lcqe;

    iput-object p2, p0, Lcqd;->a:Lcpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcqd;->a:Lcpc;

    invoke-interface {v0}, Lcpc;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lcpa;
    .locals 8

    .line 1
    iget-object v0, p0, Lcqd;->a:Lcpc;

    invoke-interface {v0, p1, p2}, Lcpc;->b(J)Lcpa;

    move-result-object p1

    new-instance p2, Lcpa;

    new-instance v0, Lcpd;

    iget-object v1, p1, Lcpa;->a:Lcpd;

    iget-wide v2, v1, Lcpd;->b:J

    iget-wide v4, v1, Lcpd;->c:J

    iget-object v1, p0, Lcqd;->b:Lcqe;

    iget-wide v6, v1, Lcqe;->a:J

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcpd;-><init>(JJ)V

    new-instance v1, Lcpd;

    iget-object p1, p1, Lcpa;->b:Lcpd;

    iget-wide v2, p1, Lcpd;->b:J

    iget-wide v4, p1, Lcpd;->c:J

    iget-object p1, p0, Lcqd;->b:Lcqe;

    iget-wide v6, p1, Lcqe;->a:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcpd;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcqd;->a:Lcpc;

    invoke-interface {v0}, Lcpc;->c()Z

    move-result v0

    return v0
.end method
