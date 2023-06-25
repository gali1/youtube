.class public final Lxap;
.super Lov;
.source "PG"


# instance fields
.field public final synthetic t:Lxat;


# direct methods
.method public constructor <init>(Lxat;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxap;->t:Lxat;

    invoke-direct {p0, p2}, Lov;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lxap;->a:Landroid/view/View;

    new-instance p2, Lxbs;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lxbs;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final E()Lxau;
    .locals 2

    .line 1
    iget-object v0, p0, Lxap;->a:Landroid/view/View;

    instance-of v1, v0, Lxau;

    if-eqz v1, :cond_0

    check-cast v0, Lxau;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
