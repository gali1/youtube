.class final Lias;
.super Liav;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Liaw;


# direct methods
.method public constructor <init>(Liaw;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lias;->b:Liaw;

    iput-object p3, p0, Lias;->a:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Liav;-><init>(Liaw;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lias;->b:Liaw;

    iget-object v0, v0, Liaw;->aE:Liaa;

    invoke-virtual {v0}, Liaa;->h()V

    iget-object v0, p0, Lias;->b:Liaw;

    iget-object v1, p0, Lias;->a:Landroid/view/View;

    .line 2
    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Liaw;->x(Landroid/view/ViewGroup;)V

    return-void
.end method
