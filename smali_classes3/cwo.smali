.class public final Lcwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqc;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lcwp;


# direct methods
.method public constructor <init>(Lbqc;Lcwp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "Audio and video cannot both be removed"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcwo;->a:Lbqc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcwo;->b:Z

    iput-boolean p1, p0, Lcwo;->c:Z

    iput-boolean p1, p0, Lcwo;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcwo;->e:J

    const p1, -0x7fffffff

    iput p1, p0, Lcwo;->f:I

    iput-object p2, p0, Lcwo;->g:Lcwp;

    return-void
.end method
