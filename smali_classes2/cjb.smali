.class final Lcjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field public final a:Lcjq;

.field private final b:J


# direct methods
.method public constructor <init>(Lcjq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjb;->a:Lcjq;

    iput-wide p2, p0, Lcjb;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcjb;->a:Lcjq;

    iget-wide v1, p0, Lcjb;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcjq;->a(J)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjb;->a:Lcjq;

    invoke-interface {v0}, Lcjq;->b()V

    return-void
.end method

.method public final e(Lcsg;Lbwg;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcjb;->a:Lcjq;

    invoke-interface {v0, p1, p2, p3}, Lcjq;->e(Lcsg;Lbwg;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 2
    iget-wide v0, p2, Lbwg;->e:J

    iget-wide v2, p0, Lcjb;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lbwg;->e:J

    return p3

    :cond_0
    return p1
.end method

.method public final lq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjb;->a:Lcjq;

    invoke-interface {v0}, Lcjq;->lq()Z

    move-result v0

    return v0
.end method
