.class public final Lbpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbpr;->b:J

    return-void
.end method

.method public constructor <init>(Lbps;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbps;->a:J

    iput-wide v0, p0, Lbpr;->a:J

    iget-wide v0, p1, Lbps;->b:J

    iput-wide v0, p0, Lbpr;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lbpt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbpt;

    invoke-direct {v0, p0}, Lbpt;-><init>(Lbpr;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-eqz v3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    iput-wide p1, p0, Lbpr;->b:J

    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iput-wide p1, p0, Lbpr;->a:J

    return-void
.end method
