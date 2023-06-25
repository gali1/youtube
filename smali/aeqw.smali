.class final Laeqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Z

.field final synthetic b:Laeqx;

.field private c:Lwcs;

.field private final d:I


# direct methods
.method public constructor <init>(Laeqx;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeqw;->b:Laeqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Laeqw;->c(Z)V

    iput p3, p0, Laeqw;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lwcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeqw;->c:Lwcs;

    iget-object p1, p0, Laeqw;->b:Laeqx;

    iget-object p1, p1, Laeqx;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeqw;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqw;->b:Laeqx;

    iget-object v0, v0, Laeqx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laeqw;->c:Lwcs;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeqw;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Laeqw;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laeqw;->a(Lwcs;)V

    return-void

    :cond_1
    iget-object p1, p0, Laeqw;->c:Lwcs;

    if-nez p1, :cond_2

    iget-object p1, p0, Laeqw;->b:Laeqx;

    iget-object p1, p1, Laeqx;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Laeqw;->b:Laeqx;

    iget-object p2, p0, Laeqw;->c:Lwcs;

    iget-boolean p3, p0, Laeqw;->a:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Laeqx;->d:Lwco;

    :goto_0
    iget p4, p0, Laeqw;->d:I

    invoke-virtual {p1, p2, p3, p4}, Laeqx;->b(Lwcs;Lwco;I)V

    return-void
.end method
