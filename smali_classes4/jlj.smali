.class public final Ljlj;
.super Laajs;
.source "PG"

# interfaces
.implements Laajk;


# instance fields
.field public final a:Laajm;

.field public b:Lj$/util/Optional;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Laajm;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laajs;-><init>()V

    iput-object p1, p0, Ljlj;->a:Laajm;

    const p1, 0x7f0b0a27

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljlj;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0a3a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljlj;->d:Landroid/widget/ImageView;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljlj;->b:Lj$/util/Optional;

    new-instance v0, Ljfp;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljfp;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final i(Laajf;)V
    .locals 0

    return-void
.end method

.method public final k(Laajf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljlj;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljlj;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1, p0}, Laajf;->M(Laajj;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljlj;->b:Lj$/util/Optional;

    return-void
.end method

.method public final l(Laajf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljlj;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1, p0}, Laajf;->y(Laajj;)V

    .line 3
    invoke-virtual {p0}, Ljlj;->o()V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljlj;->o()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlj;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljlj;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ljlj;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Laajf;->ac()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Ljlj;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ljlj;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Laajf;->ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
