.class public final Lxqv;
.super Lxqk;
.source "PG"


# instance fields
.field public o:Ljava/util/Timer;

.field public final p:Landroid/os/Handler;

.field public q:Ljava/util/List;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public final v:Laczr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;Landroid/os/Handler;Laczr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxqk;-><init>(Landroid/content/Context;Lzsp;)V

    iput-object p3, p0, Lxqv;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxqv;->s:Z

    iput-boolean p1, p0, Lxqv;->r:Z

    iput-object p4, p0, Lxqv;->v:Laczr;

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxqv;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lxqv;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lxqv;->u:Z

    if-eqz p1, :cond_2

    if-gez p3, :cond_1

    iget-boolean p1, p0, Lxqv;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lxqv;->r:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lxqk;->n:Z

    if-eqz p1, :cond_2

    const-string p1, ""

    invoke-virtual {p0, p1}, Lxqk;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p1, 0x32

    if-le p3, p1, :cond_2

    iget-boolean p1, p0, Lxqv;->m:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxqk;->i(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxqv;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxqv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lxqv;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const v3, 0x7f0e042a

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b65

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxqv;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lxqv;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0b66

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxqv;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lxqv;->f:Landroid/widget/TextView;

    new-instance v1, Lxbs;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lxbs;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lxqk;->m()V

    return-void
.end method
