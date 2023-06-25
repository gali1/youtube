.class final Lawao;
.super Lawvo;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = -0x31d0a4e7db0f306eL


# instance fields
.field final a:Lavwa;

.field final b:Ljava/lang/Object;

.field c:Laxyj;

.field d:Z


# direct methods
.method public constructor <init>(Laxyi;Ljava/lang/Object;Lavwa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawvo;-><init>(Laxyi;)V

    iput-object p3, p0, Lawao;->a:Lavwa;

    iput-object p2, p0, Lawao;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawao;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawao;->d:Z

    iget-object v0, p0, Lawao;->f:Laxyi;

    .line 2
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawao;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawao;->a:Lavwa;

    iget-object v1, p0, Lawao;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lavwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawao;->c:Laxyj;

    .line 3
    invoke-interface {v0}, Laxyj;->ul()V

    .line 4
    invoke-virtual {p0, p1}, Lawao;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawao;->c:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawao;->c:Laxyj;

    iget-object v0, p0, Lawao;->f:Laxyi;

    .line 2
    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawvo;->ul()V

    iget-object v0, p0, Lawao;->c:Laxyj;

    .line 2
    invoke-interface {v0}, Laxyj;->ul()V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawao;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawao;->d:Z

    iget-object v0, p0, Lawao;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lawvo;->f(Ljava/lang/Object;)V

    return-void
.end method
