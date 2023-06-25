.class final Lnig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnie;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final d:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnig;->a:[J

    iput-object p2, p0, Lnig;->b:[J

    iput-wide p3, p0, Lnig;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lnig;->b:[J

    iget-object v1, p0, Lnig;->a:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lnlj;->g([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lnig;->d:J

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lnig;->a:[J

    iget-object v1, p0, Lnig;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lnlj;->g([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
