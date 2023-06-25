.class public final Lkhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Lwce;

.field private final g:Laeqo;

.field private h:Z


# direct methods
.method public constructor <init>(Laeqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhw;->g:Laeqo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkhw;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkhw;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkhw;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkhw;->h:Z

    iget-object v0, p0, Lkhw;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lkhw;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lkhw;->h:Z

    .line 2
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lkhw;->d:Landroid/widget/TextView;

    iget-boolean v0, p0, Lkhw;->h:Z

    .line 3
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Larvy;)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lkhw;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkhw;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkhw;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkhw;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lkhw;->g:Laeqo;

    iget-object p2, p0, Lkhw;->b:Landroid/widget/ImageView;

    .line 4
    invoke-interface {p1, p2}, Laeqo;->d(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkhw;->g:Laeqo;

    iget-object p2, p0, Lkhw;->b:Landroid/widget/ImageView;

    .line 5
    sget-object v0, Laeqj;->b:Laeqj;

    invoke-interface {p1, p2, p3, v0}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    :cond_2
    :goto_0
    return-void
.end method
