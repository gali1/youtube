.class public final synthetic Lqha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lqhe;

.field public final synthetic b:Lavun;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lbet;


# direct methods
.method public synthetic constructor <init>(Lqhe;Lavun;Landroid/view/View;IILbet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqha;->a:Lqhe;

    iput-object p2, p0, Lqha;->b:Lavun;

    iput-object p3, p0, Lqha;->c:Landroid/view/View;

    iput p4, p0, Lqha;->d:I

    iput p5, p0, Lqha;->e:I

    iput-object p6, p0, Lqha;->f:Lbet;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqha;->a:Lqhe;

    iget-object p2, p0, Lqha;->b:Lavun;

    iget-object p3, p0, Lqha;->c:Landroid/view/View;

    iget p4, p0, Lqha;->d:I

    iget p5, p0, Lqha;->e:I

    iget-object p6, p0, Lqha;->f:Lbet;

    invoke-virtual {p1, p3, p4, p5, p6}, Lqhe;->e(Landroid/view/View;IILbet;)[B

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lavun;->d(Ljava/lang/Object;)V

    return-void
.end method
