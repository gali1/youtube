.class public final synthetic Laabd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laabd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laabd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxlv;Lby;)V
    .locals 0

    iput-object p1, p0, Laabd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laabd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lygx;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Laabd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laabd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laabd;->b:Ljava/lang/Object;

    iget-object v1, p0, Laabd;->a:Ljava/lang/Object;

    sget v2, Lzzk;->b:I

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "mdx_cast_log_crash_id"

    .line 1
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Laabd;->b:Ljava/lang/Object;

    check-cast v0, Lxlv;

    .line 1
    iget-object v1, v0, Lxlv;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lxlv;->c:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lxlv;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lxlv;->e:Landroid/widget/ListView;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Laabd;->b:Ljava/lang/Object;

    iget-object v1, p0, Laabd;->a:Ljava/lang/Object;

    check-cast v0, Lwoj;

    .line 1
    invoke-virtual {v0}, Lwoj;->e()V

    if-eqz p1, :cond_0

    check-cast v1, Lwwp;

    iget-object p1, v1, Lwwp;->i:Lwvx;

    .line 2
    invoke-virtual {p1}, Lwvx;->i()V

    :cond_0
    return-void
.end method
