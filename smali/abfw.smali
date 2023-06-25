.class public final Labfw;
.super Labfy;
.source "PG"


# instance fields
.field private final b:Labqr;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Labqr;I)V
    .locals 1

    invoke-direct {p0}, Labfy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labfw;->c:Z

    iput-boolean v0, p0, Labfw;->d:Z

    iput-boolean v0, p0, Labfw;->e:Z

    iput-boolean v0, p0, Labfw;->f:Z

    iput-object p1, p0, Labfw;->b:Labqr;

    iput p2, p0, Labfw;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labfw;->b:Labqr;

    invoke-interface {v0}, Labqr;->h()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labfw;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labfw;->c:Z

    iget v0, p0, Labfw;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labfw;->b:Labqr;

    invoke-interface {v0}, Labqr;->bd()V

    return-void

    :cond_0
    iget-object v0, p0, Labfw;->b:Labqr;

    .line 2
    invoke-interface {v0}, Labqr;->i()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labfw;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labfw;->d:Z

    iget v0, p0, Labfw;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labfw;->b:Labqr;

    invoke-interface {v0}, Labqr;->aW()V

    return-void

    :cond_0
    iget-object v0, p0, Labfw;->b:Labqr;

    .line 2
    invoke-interface {v0}, Labqr;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labfw;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labfw;->e:Z

    iget v0, p0, Labfw;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labfw;->b:Labqr;

    invoke-interface {v0}, Labqr;->be()V

    return-void

    :cond_0
    iget-object v0, p0, Labfw;->b:Labqr;

    .line 2
    invoke-interface {v0}, Labqr;->j()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labfw;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labfw;->f:Z

    iget v0, p0, Labfw;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labfw;->b:Labqr;

    invoke-interface {v0}, Labqr;->bf()V

    return-void

    :cond_0
    iget-object v0, p0, Labfw;->b:Labqr;

    .line 2
    invoke-interface {v0}, Labqr;->k()V

    :cond_1
    return-void
.end method
