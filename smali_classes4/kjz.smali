.class public final Lkjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lkka;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkka;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkjz;->a:Lkka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkjz;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkjz;->a:Lkka;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkka;->D(Z)V

    iget-object p1, p0, Lkjz;->a:Lkka;

    iget-object v0, p1, Lkka;->g:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkka;->e:Ladua;

    sget-object v1, Ladua;->d:Ladua;

    .line 3
    invoke-virtual {v0, v1}, Ladua;->b(Ladua;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkka;->f:Lzso;

    .line 4
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget-object p1, p1, Lkka;->g:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    .line 6
    invoke-interface {v0, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    iget-object p1, p0, Lkjz;->b:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lkjz;->a:Lkka;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkka;->D(Z)V

    iget-object p1, p0, Lkjz;->a:Lkka;

    iget-object v1, p1, Lkka;->g:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkka;->e:Ladua;

    sget-object v2, Ladua;->d:Ladua;

    .line 3
    invoke-virtual {v1, v2}, Ladua;->b(Ladua;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkka;->f:Lzso;

    .line 4
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    iget-object p1, p1, Lkka;->g:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    const/4 p1, 0x0

    const/16 v3, 0x401

    .line 6
    invoke-interface {v1, v3, v2, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    iget-object p1, p0, Lkjz;->b:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v0
.end method
