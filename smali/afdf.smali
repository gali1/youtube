.class public final synthetic Lafdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lamco;

.field public final synthetic c:Laiym;

.field public final synthetic d:Lavrw;


# direct methods
.method public synthetic constructor <init>(Laiym;Landroid/view/View;Lamco;Lavrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdf;->c:Laiym;

    iput-object p2, p0, Lafdf;->a:Landroid/view/View;

    iput-object p3, p0, Lafdf;->b:Lamco;

    iput-object p4, p0, Lafdf;->d:Lavrw;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lafdf;->c:Laiym;

    iget-object v1, p0, Lafdf;->a:Landroid/view/View;

    iget-object v2, p0, Lafdf;->b:Lamco;

    iget-object v3, p0, Lafdf;->d:Lavrw;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v1, 0x4

    const/4 v4, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {v0, v2, p1}, Laiym;->q(Lamco;I)V

    return v4

    :cond_2
    iget-object p1, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lsma;->w(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, v3, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lavvj;

    .line 4
    invoke-virtual {p1}, Lavvj;->dispose()V

    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v0, v2, v1}, Laiym;->q(Lamco;I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    .line 7
    invoke-virtual {v0, v2, p1}, Laiym;->q(Lamco;I)V

    goto :goto_0

    :goto_1
    return p1
.end method
