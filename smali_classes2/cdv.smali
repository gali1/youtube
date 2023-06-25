.class public final Lcdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdu;


# instance fields
.field private final a:Lcof;

.field private final b:J


# direct methods
.method public constructor <init>(Lcof;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdv;->a:Lcof;

    iput-wide p2, p0, Lcdv;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    iget-object p1, p0, Lcdv;->a:Lcof;

    iget p1, p1, Lcof;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lcdv;->a:Lcof;

    iget-object p3, p3, Lcof;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final f(J)J
    .locals 0

    iget-object p1, p0, Lcdv;->a:Lcof;

    iget p1, p1, Lcof;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lcdv;->a:Lcof;

    iget-wide v0, p0, Lcdv;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lcof;->d(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcdv;->a:Lcof;

    iget-object v0, v0, Lcof;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lcdv;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final i(J)Lcek;
    .locals 7

    .line 1
    new-instance v6, Lcek;

    iget-object v0, p0, Lcdv;->a:Lcof;

    const/4 v1, 0x0

    iget-object v2, v0, Lcof;->c:[J

    long-to-int p2, p1

    aget-wide v3, v2, p2

    iget-object p1, v0, Lcof;->b:[I

    aget p1, p1, p2

    int-to-long p1, p1

    move-object v0, v6

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcek;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
