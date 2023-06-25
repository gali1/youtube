.class final Lcvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field private final m:Lcpf;


# direct methods
.method public constructor <init>(Lcpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvb;->m:Lcpf;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcvb;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcvb;->l:Z

    iget-wide v4, p0, Lcvb;->a:J

    iget-wide v6, p0, Lcvb;->j:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcvb;->m:Lcpf;

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcpf;->e(JIIILcpe;)V

    return-void
.end method
