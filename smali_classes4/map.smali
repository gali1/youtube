.class final Lmap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lmaq;

.field private final b:Larvy;

.field private final c:Z


# direct methods
.method public constructor <init>(Lmaq;Larvy;Z)V
    .locals 0

    iput-object p1, p0, Lmap;->a:Lmaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmap;->b:Larvy;

    iput-boolean p3, p0, Lmap;->c:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmap;->a:Lmaq;

    iget-object p1, p1, Lmaq;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmap;->a:Lmaq;

    iget-object p2, p0, Lmap;->b:Larvy;

    iget-boolean p3, p0, Lmap;->c:Z

    .line 2
    invoke-virtual {p1, p2, p3}, Lmaq;->a(Larvy;Z)V

    return-void
.end method
