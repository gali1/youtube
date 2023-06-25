.class final Lawml;
.super Lavxp;
.source "PG"


# instance fields
.field final f:Lavwc;

.field g:Ljava/lang/Object;

.field h:Z


# direct methods
.method public constructor <init>(Lavur;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavxp;-><init>(Lavur;)V

    iput-object p2, p0, Lawml;->f:Lavwc;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawml;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lawml;->e:I

    if-nez v0, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lawml;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawml;->f:Lavwc;

    iget-object v1, p0, Lawml;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lavwc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lawml;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lawml;->h:Z

    iput-object p1, p0, Lawml;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :cond_2
    iget-object v0, p0, Lawml;->a:Lavur;

    .line 3
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lavxp;->f(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lawml;->a:Lavur;

    .line 4
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final un(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavxp;->e(I)I

    move-result p1

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lawml;->c:Lavxj;

    invoke-interface {v0}, Lavxj;->uo()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v1, p0, Lawml;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lawml;->h:Z

    iput-object v0, p0, Lawml;->g:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, p0, Lawml;->f:Lavwc;

    iget-object v2, p0, Lawml;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2, v0}, Lavwc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lawml;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object v0
.end method
