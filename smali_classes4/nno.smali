.class final Lnno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnni;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public final o:Lbsp;

.field public p:Z

.field public q:J

.field public r:Lhiq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lnno;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lnno;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lnno;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lnno;->i:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lnno;->j:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lnno;->k:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lnno;->l:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lnno;->n:[Z

    new-instance v0, Lbsp;

    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lnno;->o:Lbsp;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lnno;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lnno;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnno;->o:Lbsp;

    invoke-virtual {v0, p1}, Lbsp;->F(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnno;->m:Z

    iput-boolean p1, p0, Lnno;->p:Z

    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnno;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnno;->n:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
