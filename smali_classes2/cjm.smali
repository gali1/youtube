.class public final Lcjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Lcjm;

.field public d:Laurd;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcjm;->c(JI)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcjm;->a:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcjm;->d:Laurd;

    iget v0, v0, Laurd;->a:I

    long-to-int p2, p1

    return p2
.end method

.method public final b()Lcjm;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcjm;->d:Laurd;

    iget-object v1, p0, Lcjm;->c:Lcjm;

    iput-object v0, p0, Lcjm;->c:Lcjm;

    return-object v1
.end method

.method public final c(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjm;->d:Laurd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iput-wide p1, p0, Lcjm;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcjm;->b:J

    return-void
.end method
