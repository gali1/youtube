.class final Lzdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lzfo;


# direct methods
.method public constructor <init>(Lzfo;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdh;->f:Lzfo;

    iput-boolean p2, p0, Lzdh;->a:Z

    iput-boolean p3, p0, Lzdh;->b:Z

    iput-boolean p4, p0, Lzdh;->c:Z

    iput-boolean p5, p0, Lzdh;->d:Z

    iput-boolean p6, p0, Lzdh;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzdh;->f:Lzfo;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lzdh;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzfo;->b:Lzfx;

    iget-boolean v1, v1, Lzfx;->U:Z

    if-eqz v1, :cond_6

    const-string v1, "The stream failed to transition to an active state after an initial period."

    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lzfo;->b:Lzfx;

    iget-object v1, v1, Lzfx;->t:Landroid/os/Handler;

    new-instance v2, Lzdl;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lzdl;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lzdh;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lzfo;->b:Lzfx;

    iget-object v1, v1, Lzfx;->i:Lzgb;

    iget v2, v1, Lzgb;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Lzgb;->g(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Lzgb;->g(I)V

    goto :goto_0

    :cond_2
    const-string v2, "LiveSC: ignoring notifyStreamBroadcastStatusIsReady"

    .line 5
    invoke-static {v2}, Lwha;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lzgb;->i()V

    .line 3
    :goto_0
    iget-object v1, v0, Lzfo;->b:Lzfx;

    iget-object v1, v1, Lzfx;->aa:Labbv;

    .line 7
    invoke-virtual {v1}, Labbv;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lzfo;->b:Lzfx;

    iget-object v0, v0, Lzfx;->c:Lzft;

    .line 8
    invoke-interface {v0}, Lzft;->w()V

    return-void

    .line 6
    :cond_3
    iget-boolean v1, p0, Lzdh;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lzfo;->b:Lzfx;

    iget-object v0, v0, Lzfx;->i:Lzgb;

    .line 9
    invoke-virtual {v0}, Lzgb;->e()V

    return-void

    :cond_4
    iget-boolean v1, p0, Lzdh;->d:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lzfo;->b:Lzfx;

    iget-boolean v1, v0, Lzfx;->r:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lzfx;->u(Z)V

    return-void

    :cond_5
    iget-boolean v1, p0, Lzdh;->e:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lzfo;->b:Lzfx;

    iget-object v0, v0, Lzfx;->c:Lzft;

    .line 11
    invoke-interface {v0}, Lzft;->y()V

    :cond_6
    return-void
.end method
