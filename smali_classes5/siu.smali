.class public final Lsiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lnom;

.field private final b:Lsma;


# direct methods
.method public constructor <init>(Lnom;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsiu;->a:Lnom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsit;

    invoke-direct {p1, p0, p2}, Lsit;-><init>(Lsiu;Landroid/view/View;)V

    iput-object p1, p0, Lsiu;->b:Lsma;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsiu;->a:Lnom;

    iget-object p1, p1, Lnom;->c:Ljava/lang/Object;

    iget-object v0, p0, Lsiu;->b:Lsma;

    invoke-interface {p1, v0}, Lsfk;->b(Lsma;)V

    iget-object p1, p0, Lsiu;->a:Lnom;

    iget-object p1, p1, Lnom;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lsfo;

    iget-boolean v0, v0, Lsfo;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsiu;->b:Lsma;

    invoke-interface {p1}, Lsfk;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lsma;->rW(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsiu;->a:Lnom;

    iget-object p1, p1, Lnom;->c:Ljava/lang/Object;

    iget-object v0, p0, Lsiu;->b:Lsma;

    invoke-interface {p1, v0}, Lsfk;->c(Lsma;)V

    return-void
.end method
