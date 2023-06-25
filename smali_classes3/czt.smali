.class final Lczt;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lczw;


# direct methods
.method public constructor <init>(Lczw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczt;->a:Lczw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lczt;->a:Lczw;

    iput-boolean v1, p1, Lczw;->i:Z

    iget-object v0, p1, Lczw;->h:Lczr;

    .line 2
    invoke-virtual {p1, v0}, Lczw;->d(Lczr;)V

    return-void

    .line 1
    :cond_1
    iget-object p1, p0, Lczt;->a:Lczw;

    iput-boolean v1, p1, Lczw;->k:Z

    iget-object v0, p1, Lczw;->l:Lsso;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lczw;->j:Lczx;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ldac;

    .line 3
    invoke-virtual {v0, p1}, Ldac;->b(Lczw;)Ldaf;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1, v1}, Ldac;->p(Ldaf;Lczx;)V

    :cond_2
    :goto_0
    return-void
.end method
