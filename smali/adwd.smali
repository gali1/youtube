.class public final Ladwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwl;


# instance fields
.field private final a:Lvtg;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lxwo;

.field private final d:Lxwn;

.field private final e:Lxwm;

.field private final f:Lxwl;


# direct methods
.method public constructor <init>(Lvtg;Lzuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxwo;

    invoke-direct {v0}, Lxwo;-><init>()V

    iput-object v0, p0, Ladwd;->c:Lxwo;

    new-instance v0, Lxwn;

    .line 2
    invoke-direct {v0}, Lxwn;-><init>()V

    iput-object v0, p0, Ladwd;->d:Lxwn;

    new-instance v0, Lxwm;

    .line 3
    invoke-direct {v0}, Lxwm;-><init>()V

    iput-object v0, p0, Ladwd;->e:Lxwm;

    new-instance v0, Lxwl;

    .line 4
    invoke-direct {v0}, Lxwl;-><init>()V

    iput-object v0, p0, Ladwd;->f:Lxwl;

    iput-object p1, p0, Ladwd;->a:Lvtg;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladwd;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwd;->a:Lvtg;

    iget-object v1, p0, Ladwd;->d:Lxwn;

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ladwd;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladwd;->d:Lxwn;

    invoke-virtual {v1}, Lvsk;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwd;->a:Lvtg;

    iget-object v1, p0, Ladwd;->c:Lxwo;

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ladwd;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladwd;->c:Lxwo;

    invoke-virtual {v1}, Lvsk;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwd;->a:Lvtg;

    iget-object v1, p0, Ladwd;->f:Lxwl;

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ladwd;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladwd;->f:Lxwl;

    invoke-virtual {v1}, Lvsk;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwd;->a:Lvtg;

    iget-object v1, p0, Ladwd;->e:Lxwm;

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ladwd;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladwd;->e:Lxwm;

    invoke-virtual {v1}, Lvsk;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
