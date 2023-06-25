.class public final Llqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqd;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llqd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqd;->b:Ljava/lang/Object;

    iput-object p2, p0, Llqd;->c:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Llqd;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lwaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lwaq;->bz:I

    .line 2
    invoke-interface {p2, v0}, Lwaq;->j(I)Z

    move-result p2

    iput-boolean p2, p0, Llqd;->a:Z

    iput-object p1, p0, Llqd;->b:Ljava/lang/Object;

    new-instance p1, Lacgo;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lacgo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llqd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luur;Luvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqd;->c:Ljava/lang/Object;

    iput-object p2, p0, Llqd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkkf;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llqd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lkkf;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Llqd;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llqd;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llqd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Llqd;->a:Z

    iget-object v1, p0, Llqd;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkf;

    .line 3
    invoke-interface {v2, v0}, Lkkf;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llqd;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llqd;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Llqd;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v1, p0, Llqd;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llqd;->a:Z

    return-void
.end method
