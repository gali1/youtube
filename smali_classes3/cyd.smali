.class final Lcyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaa;


# instance fields
.field private final a:Landroid/util/SparseLongArray;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcyd;->a:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcyd;->a:Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, p2, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcyd;->a:Landroid/util/SparseLongArray;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    cmp-long p1, v3, v1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcyd;->b:J

    cmp-long p3, v3, p1

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcyd;->a:Landroid/util/SparseLongArray;

    .line 3
    invoke-static {p1}, Lbsu;->s(Landroid/util/SparseLongArray;)J

    move-result-wide p1

    iput-wide p1, p0, Lcyd;->b:J

    return-void
.end method

.method public final kY()J
    .locals 2

    iget-wide v0, p0, Lcyd;->b:J

    return-wide v0
.end method

.method public final kZ()Lbqk;
    .locals 1

    .line 1
    sget-object v0, Lbqk;->a:Lbqk;

    return-object v0
.end method

.method public final la(Lbqk;)V
    .locals 0

    return-void
.end method
