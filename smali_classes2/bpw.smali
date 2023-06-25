.class public final Lbpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbpw;->a:J

    iput-wide v0, p0, Lbpw;->b:J

    iput-wide v0, p0, Lbpw;->c:J

    const v0, -0x800001

    iput v0, p0, Lbpw;->d:F

    iput v0, p0, Lbpw;->e:F

    return-void
.end method

.method public constructor <init>(Lbpx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbpx;->a:J

    iput-wide v0, p0, Lbpw;->a:J

    iget-wide v0, p1, Lbpx;->b:J

    iput-wide v0, p0, Lbpw;->b:J

    iget-wide v0, p1, Lbpx;->c:J

    iput-wide v0, p0, Lbpw;->c:J

    iget v0, p1, Lbpx;->d:F

    iput v0, p0, Lbpw;->d:F

    iget p1, p1, Lbpx;->e:F

    iput p1, p0, Lbpw;->e:F

    return-void
.end method


# virtual methods
.method public final a()Lbpx;
    .locals 10

    .line 1
    new-instance v9, Lbpx;

    iget-wide v1, p0, Lbpw;->a:J

    iget-wide v3, p0, Lbpw;->b:J

    iget-wide v5, p0, Lbpw;->c:J

    iget v7, p0, Lbpw;->d:F

    iget v8, p0, Lbpw;->e:F

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbpx;-><init>(JJJFF)V

    return-object v9
.end method
