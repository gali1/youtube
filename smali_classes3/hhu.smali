.class final Lhhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhhx;

.field private final b:Laokx;

.field private final c:Lajqn;


# direct methods
.method public constructor <init>(Lhhx;Lajqn;Laokx;)V
    .locals 0

    iput-object p1, p0, Lhhu;->a:Lhhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhhu;->c:Lajqn;

    iput-object p3, p0, Lhhu;->b:Laokx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhhu;->a:Lhhx;

    .line 2
    sget-object v0, Laokx;->c:Laokx;

    iget-object v1, p0, Lhhu;->c:Lajqn;

    .line 3
    invoke-virtual {p1, v0, v1}, Lhhx;->g(Laokx;Lajqn;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhhu;->a:Lhhx;

    iget-object v0, p0, Lhhu;->b:Laokx;

    iget-object v1, p0, Lhhu;->c:Lajqn;

    .line 4
    invoke-virtual {p1, v0, v1}, Lhhx;->g(Laokx;Lajqn;)V

    return-void
.end method
