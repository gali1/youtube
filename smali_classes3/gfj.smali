.class public final Lgfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvtg;

.field public final b:Lwbn;

.field public final c:Lwaq;

.field public final d:Lavuw;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lvtg;Lwbn;Lwaq;Lavuw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgfj;->e:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgfj;->f:J

    iput-wide v0, p0, Lgfj;->g:J

    iput-object p1, p0, Lgfj;->a:Lvtg;

    iput-object p2, p0, Lgfj;->b:Lwbn;

    iput-object p3, p0, Lgfj;->c:Lwaq;

    iput-object p4, p0, Lgfj;->d:Lavuw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lgfj;->g:J

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgfj;->a()V

    iget-object v0, p0, Lgfj;->b:Lwbn;

    const/16 v1, 0x29

    .line 2
    invoke-virtual {v0, v1}, Lwbn;->u(I)V

    iget-object v0, p0, Lgfj;->a:Lvtg;

    new-instance v1, Lggy;

    invoke-direct {v1}, Lggy;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JJZZ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lgfj;->f:J

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lgfj;->e:Ljava/lang/Boolean;

    iget-object p3, p0, Lgfj;->a:Lvtg;

    new-instance p4, Lghb;

    .line 2
    invoke-direct {p4, p1, p2, p5, p6}, Lghb;-><init>(JZZ)V

    invoke-virtual {p3, p4}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lgfj;->b:Lwbn;

    const/16 p2, 0x14

    .line 3
    invoke-virtual {p1, p2}, Lwbn;->u(I)V

    return-void
.end method

.method final d()Z
    .locals 5

    iget-wide v0, p0, Lgfj;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lgfj;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
