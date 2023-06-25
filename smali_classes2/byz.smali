.class final Lbyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaa;


# instance fields
.field public final a:Lcat;

.field public b:Lcan;

.field public c:Lcaa;

.field public d:Z

.field public e:Z

.field public final f:Lbzx;


# direct methods
.method public constructor <init>(Lbzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyz;->f:Lbzx;

    new-instance p1, Lcat;

    invoke-direct {p1}, Lcat;-><init>()V

    iput-object p1, p0, Lbyz;->a:Lcat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbyz;->d:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbyz;->e:Z

    iget-object v0, p0, Lbyz;->a:Lcat;

    invoke-virtual {v0}, Lcat;->f()V

    return-void
.end method

.method public final kY()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbyz;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyz;->a:Lcat;

    invoke-virtual {v0}, Lcat;->kY()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyz;->c:Lcaa;

    .line 2
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcaa;->kY()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final kZ()Lbqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyz;->c:Lcaa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcaa;->kZ()Lbqk;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyz;->a:Lcat;

    iget-object v0, v0, Lcat;->a:Lbqk;

    :goto_0
    return-object v0
.end method

.method public final la(Lbqk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyz;->c:Lcaa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcaa;->la(Lbqk;)V

    iget-object p1, p0, Lbyz;->c:Lcaa;

    .line 2
    invoke-interface {p1}, Lcaa;->kZ()Lbqk;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lbyz;->a:Lcat;

    .line 3
    invoke-virtual {v0, p1}, Lcat;->la(Lbqk;)V

    return-void
.end method
