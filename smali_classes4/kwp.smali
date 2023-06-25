.class final Lkwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeut;
.implements Lkwo;


# instance fields
.field final synthetic a:Lkwq;


# direct methods
.method public constructor <init>(Lkwq;)V
    .locals 0

    iput-object p1, p0, Lkwp;->a:Lkwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laeus;Laett;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwp;->a:Lkwq;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p2, p3}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lamxa;

    if-eqz p3, :cond_1

    .line 2
    check-cast p2, Lamxa;

    .line 3
    invoke-static {p2}, Llki;->ay(Lamxa;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lkwq;->b:Ljava/lang/Object;

    const-string p3, "refinement_selection_listener"

    .line 4
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v0, Lkwq;->a:Ljava/lang/Object;

    const-string p3, "refinement_selection_controller"

    .line 5
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Laqxr;I)V
    .locals 4

    iget-object v0, p0, Lkwp;->a:Lkwq;

    iget-object v0, v0, Lkwq;->a:Ljava/lang/Object;

    check-cast v0, Lawvu;

    iget-object v1, v0, Lawvu;->c:Ljava/lang/Object;

    iget v2, v0, Lawvu;->a:I

    iput-object p1, v0, Lawvu;->c:Ljava/lang/Object;

    iput p2, v0, Lawvu;->a:I

    if-eqz v1, :cond_0

    check-cast v1, Laqxr;

    .line 1
    invoke-virtual {v0, v1}, Lawvu;->u(Laqxr;)Lkwo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3, v1, v2}, Lkwo;->l(Laqxr;I)V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lawvu;->u(Laqxr;)Lkwo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lkwo;->l(Laqxr;I)V

    :cond_1
    iget-object v0, p0, Lkwp;->a:Lkwq;

    iget-object v0, v0, Lkwq;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwo;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1, p2}, Lkwo;->l(Laqxr;I)V

    :cond_3
    :goto_0
    return-void
.end method
