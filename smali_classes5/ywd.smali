.class public final Lywd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyty;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lywd;->b:I

    iput-object p1, p0, Lywd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    iget v0, p0, Lywd;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lywd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lywe;

    iput-boolean p1, v1, Lywe;->p:Z

    iput-boolean p2, v1, Lywe;->q:Z

    iget-object v2, v1, Lywe;->b:Lywb;

    iput-boolean p2, v2, Lywb;->l:Z

    invoke-virtual {v1}, Lywe;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    check-cast v0, Ladmi;

    .line 1
    invoke-virtual {v0, v3}, Ladmi;->h(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, v1, Lywe;->c:Lywf;

    invoke-interface {p1}, Lywf;->a()I

    move-result p1

    if-ne p1, v3, :cond_3

    check-cast v0, Ladmi;

    .line 2
    invoke-virtual {v0, v2}, Ladmi;->h(I)V

    iget-object p1, v1, Lywe;->b:Lywb;

    .line 3
    invoke-virtual {p1}, Lywb;->o()V

    .line 1
    :cond_3
    :goto_0
    iget-boolean p1, v1, Lywe;->i:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    iget-object p1, v1, Lywe;->c:Lywf;

    .line 4
    invoke-interface {p1, v3}, Lywf;->c(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, v1, Lywe;->c:Lywf;

    if-eq v3, p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    .line 5
    :goto_2
    invoke-interface {p1, v2}, Lywf;->c(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lywd;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lywd;->a:Ljava/lang/Object;

    check-cast v0, Lyxn;

    .line 2
    invoke-virtual {v0}, Lyxn;->oM()V

    return-void

    :cond_0
    iget-object v0, p0, Lywd;->a:Ljava/lang/Object;

    check-cast v0, Lyuc;

    const/4 v1, 0x0

    iput-object v1, v0, Lyuc;->f:Lalho;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lyuc;->c(J)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lywd;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lywd;->a:Ljava/lang/Object;

    check-cast v0, Lyxn;

    .line 3
    invoke-virtual {v0}, Lyxn;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lywd;->a:Ljava/lang/Object;

    check-cast v0, Lyuc;

    iget-object v1, v0, Lyuc;->a:Lxve;

    iget-object v2, v0, Lyuc;->e:Lalho;

    .line 1
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    iget-object v1, v0, Lyuc;->b:Landroid/os/Handler;

    iget-object v0, v0, Lyuc;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lywd;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lywd;->a:Ljava/lang/Object;

    check-cast v0, Lyuc;

    .line 1
    invoke-virtual {v0}, Lyuc;->b()V

    return-void
.end method
