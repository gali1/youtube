.class final Lgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljh;


# instance fields
.field final synthetic a:Lgn;

.field private b:Z


# direct methods
.method public constructor <init>(Lgn;)V
    .locals 0

    iput-object p1, p0, Lgm;->a:Lgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liv;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lgm;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lgm;->b:Z

    iget-object p2, p0, Lgm;->a:Lgn;

    iget-object p2, p2, Lgn;->c:Lqf;

    invoke-virtual {p2}, Lqf;->c()V

    iget-object p2, p0, Lgm;->a:Lgn;

    iget-object p2, p2, Lgn;->a:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    .line 2
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgm;->b:Z

    return-void
.end method

.method public final b(Liv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgm;->a:Lgn;

    iget-object v0, v0, Lgn;->a:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
