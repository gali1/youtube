.class final Ljrj;
.super Lwcn;
.source "PG"


# instance fields
.field final synthetic a:Ljrk;


# direct methods
.method public constructor <init>(Ljrk;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljrj;->a:Ljrk;

    new-instance p1, Lwcr;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lwcr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lwcn;-><init>(Landroid/widget/ImageView;Lwcp;Lwcs;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwcn;->a()V

    iget-object v0, p0, Ljrj;->a:Ljrk;

    iget-object v0, v0, Ljrk;->k:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
