.class public final Lijh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbqn;

.field public final c:Lcav;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public final h:Lijk;

.field public i:Lbzg;

.field public j:Liaw;

.field public final k:Lxxz;

.field private final l:Lbto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lijk;Lxxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijh;->a:Landroid/content/Context;

    iput-object p3, p0, Lijh;->k:Lxxz;

    new-instance p3, Lbtx;

    const-string v0, "AudioMPEG"

    invoke-static {p1, v0}, Lbsu;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lbtx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lijh;->l:Lbto;

    iput-object p2, p0, Lijh;->h:Lijk;

    new-instance p1, Lijf;

    invoke-direct {p1}, Lijf;-><init>()V

    iput-object p1, p0, Lijh;->b:Lbqn;

    new-instance p1, Lijg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lijg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lijh;->c:Lcav;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lijh;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lijh;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lijh;->i:Lbzg;

    invoke-interface {v0}, Lbzg;->p()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lijh;->f:J

    iget-wide v2, p0, Lijh;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijh;->i:Lbzg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbzg;->y(Z)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lijh;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lijh;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lijh;->i:Lbzg;

    invoke-interface {v0, p1, p2}, Lbzg;->e(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijh;->i:Lbzg;

    invoke-virtual {p0}, Lijh;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lbzg;->e(J)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijh;->i:Lbzg;

    new-instance v1, Lbqk;

    invoke-direct {v1, p1}, Lbqk;-><init>(F)V

    invoke-interface {v0, v1}, Lbzg;->z(Lbqk;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijh;->i:Lbzg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Lbzg;->A(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-interface {v0, p1}, Lbzg;->A(I)V

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    iput-object p1, v0, Lbpq;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbpq;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbpq;->a()Lbqc;

    move-result-object p1

    new-instance v0, Lcjk;

    iget-object v1, p0, Lijh;->l:Lbto;

    .line 2
    invoke-direct {v0, v1}, Lcjk;-><init>(Lbto;)V

    .line 3
    invoke-virtual {v0, p1}, Lcjk;->b(Lbqc;)Lcjl;

    move-result-object p1

    iget-object v0, p0, Lijh;->i:Lbzg;

    .line 4
    invoke-interface {v0, p1}, Lbzg;->L(Lcit;)V

    iget-object p1, p0, Lijh;->i:Lbzg;

    .line 5
    invoke-interface {p1}, Lbzg;->v()V

    .line 6
    invoke-virtual {p0}, Lijh;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lijh;->d:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lijh;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lijh;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lijh;->i:Lbzg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbzg;->y(Z)V

    :cond_1
    :goto_0
    return-void
.end method
