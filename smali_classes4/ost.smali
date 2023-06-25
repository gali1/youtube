.class public abstract Lost;
.super Loss;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lovd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loss;-><init>(Lovd;)V

    iget-object p1, p0, Lost;->x:Lovd;

    .line 2
    invoke-virtual {p1}, Lovd;->s()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lost;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lost;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lost;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lost;->x:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lost;->a:Z

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lost;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract d()Z
.end method
