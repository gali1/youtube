.class public Lbps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpr;

    invoke-direct {v0}, Lbpr;-><init>()V

    invoke-virtual {v0}, Lbpr;->a()Lbpt;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbpr;->a:J

    iput-wide v0, p0, Lbps;->a:J

    iget-wide v0, p1, Lbpr;->b:J

    iput-wide v0, p0, Lbps;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbps;->c:Z

    iput-boolean p1, p0, Lbps;->d:Z

    iput-boolean p1, p0, Lbps;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lbpr;
    .locals 1

    new-instance v0, Lbpr;

    invoke-direct {v0, p0}, Lbpr;-><init>(Lbps;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbps;

    iget-wide v3, p0, Lbps;->a:J

    .line 2
    iget-wide v5, p1, Lbps;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lbps;->b:J

    iget-wide v5, p1, Lbps;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lbps;->c:Z

    iget-boolean v1, p1, Lbps;->d:Z

    iget-boolean p1, p1, Lbps;->e:Z

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lbps;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Lbps;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x745f

    return v1
.end method
