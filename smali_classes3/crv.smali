.class final Lcrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcrl;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public final m:Lbsp;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Lhiq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcrv;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcrv;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcrv;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcrv;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcrv;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcrv;->l:[Z

    new-instance v0, Lbsp;

    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lcrv;->m:Lbsp;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcrv;->i:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrv;->m:Lbsp;

    invoke-virtual {v0, p1}, Lbsp;->F(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcrv;->k:Z

    iput-boolean p1, p0, Lcrv;->n:Z

    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrv;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrv;->l:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
