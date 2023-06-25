.class public final Lxhi;
.super Lazu;
.source "PG"


# instance fields
.field final synthetic a:Lbit;

.field public final synthetic b:Lxhk;


# direct methods
.method public constructor <init>(Lxhk;Lbit;)V
    .locals 0

    iput-object p1, p0, Lxhi;->b:Lxhk;

    iput-object p2, p0, Lxhi;->a:Lbit;

    invoke-direct {p0}, Lazu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxhi;->a:Lbit;

    invoke-virtual {v0, p0}, Lbii;->b(Lazu;)V

    iget-object v0, p0, Lxhi;->b:Lxhk;

    iget-object v0, v0, Lxhk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lwub;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lwub;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhi;->a:Lbit;

    invoke-virtual {v0, p0}, Lbii;->b(Lazu;)V

    return-void
.end method
