.class final Laezy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lapff;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lzsp;

.field final synthetic f:Lafab;


# direct methods
.method public constructor <init>(Lafab;Landroid/view/View;Lapff;Landroid/view/View;Ljava/lang/Object;Lzsp;)V
    .locals 0

    iput-object p1, p0, Laezy;->f:Lafab;

    iput-object p2, p0, Laezy;->a:Landroid/view/View;

    iput-object p3, p0, Laezy;->b:Lapff;

    iput-object p4, p0, Laezy;->c:Landroid/view/View;

    iput-object p5, p0, Laezy;->d:Ljava/lang/Object;

    iput-object p6, p0, Laezy;->e:Lzsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Laezy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Laezy;->f:Lafab;

    iget-object v1, p0, Laezy;->b:Lapff;

    iget-object v2, p0, Laezy;->c:Landroid/view/View;

    iget-object v3, p0, Laezy;->d:Ljava/lang/Object;

    iget-object v4, p0, Laezy;->e:Lzsp;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lafab;->a(Lapff;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void
.end method
