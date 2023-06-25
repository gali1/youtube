.class public abstract Lovl;
.super Lovk;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lovd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lovk;-><init>(Lovd;)V

    iget-object p1, p0, Lovl;->x:Lovd;

    .line 2
    invoke-virtual {p1}, Lovd;->s()V

    return-void
.end method


# virtual methods
.method protected aD()V
    .locals 0

    return-void
.end method

.method protected abstract f()Z
.end method

.method protected final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lovl;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lovl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovl;->x:Lovd;

    .line 3
    invoke-virtual {v0}, Lovd;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lovl;->a:Z

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lovl;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lovl;->aD()V

    iget-object v0, p0, Lovl;->x:Lovd;

    .line 3
    invoke-virtual {v0}, Lovd;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lovl;->a:Z

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lovl;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
