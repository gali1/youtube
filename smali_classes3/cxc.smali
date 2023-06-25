.class public final Lcxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahuj;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lbpa;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcxb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lcxc;->a:Lahuj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcxc;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcxc;->c:J

    const v0, -0x7fffffff

    iput v0, p0, Lcxc;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcxc;->e:I

    iput v0, p0, Lcxc;->f:I

    iput v0, p0, Lcxc;->h:I

    iput v1, p0, Lcxc;->j:I

    iput v1, p0, Lcxc;->k:I

    return-void
.end method
