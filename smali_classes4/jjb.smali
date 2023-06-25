.class public final Ljjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahk;


# instance fields
.field private final a:Lgzf;

.field private final b:Laaex;

.field private final c:Lgzg;

.field private final d:Landroid/os/Handler;

.field private final e:Laaht;

.field private final f:Lajad;


# direct methods
.method public constructor <init>(Laaht;Lgzf;Laaex;Lgzg;Landroid/os/Handler;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjb;->e:Laaht;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljjb;->a:Lgzf;

    iput-object p3, p0, Ljjb;->b:Laaex;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljjb;->c:Lgzg;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljjb;->d:Landroid/os/Handler;

    iput-object p6, p0, Ljjb;->f:Lajad;

    return-void
.end method


# virtual methods
.method public final a()Laaex;
    .locals 1

    iget-object v0, p0, Ljjb;->b:Laaex;

    return-object v0
.end method

.method public final b()Laaht;
    .locals 1

    iget-object v0, p0, Ljjb;->e:Laaht;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjb;->e:Laaht;

    iget-boolean v0, v0, Laaht;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljjb;->a:Lgzf;

    invoke-interface {v0}, Lgzf;->d()V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Ljjb;->f:Lajad;

    iget-object v1, p0, Ljjb;->e:Laaht;

    .line 2
    invoke-virtual {v1}, Laaht;->a()Lztf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajad;->W(Lztf;)V

    iget-object v0, p0, Ljjb;->e:Laaht;

    iget-boolean v0, v0, Laaht;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ljjb;->c:Lgzg;

    iget-object v1, p0, Ljjb;->a:Lgzf;

    .line 4
    invoke-virtual {v0, v1}, Lgzg;->b(Lgzf;)V

    iget-object v0, p0, Ljjb;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljjb;->a:Lgzf;

    invoke-interface {v0}, Lgzf;->f()Z

    move-result v0

    return v0
.end method
