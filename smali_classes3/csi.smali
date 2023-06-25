.class abstract Lcsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lcsc;

.field public c:Lcpf;

.field public d:Lcoq;

.field public e:Lcse;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Lcsg;

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsc;

    invoke-direct {v0}, Lcsc;-><init>()V

    iput-object v0, p0, Lcsi;->b:Lcsc;

    new-instance v0, Lcsg;

    invoke-direct {v0}, Lcsg;-><init>()V

    iput-object v0, p0, Lcsi;->k:Lcsg;

    return-void
.end method


# virtual methods
.method protected abstract a(Lbsp;)J
.end method

.method protected b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcsg;

    invoke-direct {p1}, Lcsg;-><init>()V

    iput-object p1, p0, Lcsi;->k:Lcsg;

    iput-wide v0, p0, Lcsi;->g:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcsi;->i:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcsi;->f:J

    iput-wide v0, p0, Lcsi;->h:J

    return-void
.end method

.method protected abstract c(Lbsp;JLcsg;)Z
.end method

.method protected final e(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcsi;->j:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final f(J)J
    .locals 2

    iget v0, p0, Lcsi;->j:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected g(J)V
    .locals 0

    iput-wide p1, p0, Lcsi;->h:J

    return-void
.end method
