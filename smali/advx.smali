.class public final Ladvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwl;


# instance fields
.field private final a:Lvtg;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lxwu;

.field private final d:Lxwt;


# direct methods
.method public constructor <init>(Lvtg;Lzuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxwu;

    invoke-direct {v0}, Lxwu;-><init>()V

    iput-object v0, p0, Ladvx;->c:Lxwu;

    new-instance v0, Lxwt;

    .line 2
    invoke-direct {v0}, Lxwt;-><init>()V

    iput-object v0, p0, Ladvx;->d:Lxwt;

    iput-object p1, p0, Ladvx;->a:Lvtg;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladvx;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvx;->a:Lvtg;

    iget-object v1, p0, Ladvx;->d:Lxwt;

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ladvx;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladvx;->d:Lxwt;

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
    iget-object v0, p0, Ladvx;->a:Lvtg;

    iget-object v1, p0, Ladvx;->c:Lxwu;

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ladvx;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladvx;->c:Lxwu;

    invoke-virtual {v1}, Lvsk;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
