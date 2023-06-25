.class public final Lwqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwli;


# instance fields
.field final synthetic a:Lxct;

.field public final synthetic b:Lwqd;


# direct methods
.method public constructor <init>(Lwqd;Lxct;)V
    .locals 0

    iput-object p1, p0, Lwqb;->b:Lwqd;

    iput-object p2, p0, Lwqb;->a:Lxct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lwlj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwlz;->nt()V

    return-void
.end method

.method public final d(Lwlj;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwqb;->b:Lwqd;

    invoke-virtual {p1}, Lwqd;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lwqb;->a:Lxct;

    .line 3
    invoke-virtual {p1}, Lxct;->k()V

    iget-object p1, p0, Lwqb;->b:Lwqd;

    iget-object v0, p1, Lwqd;->a:Lwqa;

    iget-object v1, p0, Lwqb;->a:Lxct;

    iget-object p1, p1, Lwqd;->d:Laimw;

    iget-object v2, v1, Lxct;->g:Laumc;

    iput-object v2, v1, Lxct;->a:Laumc;

    iget-object v2, v1, Lxct;->h:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object v2, v1, Lxct;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    new-instance v2, Lwpn;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v2}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lvod;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lvod;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvod;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
