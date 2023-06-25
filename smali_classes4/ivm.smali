.class public abstract Livm;
.super Lov;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static O(Landroid/view/View;)Livm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Livm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Livm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract E()Lity;
.end method

.method public abstract F()Liuq;
.end method

.method public abstract G()Lizl;
.end method

.method public abstract H()V
.end method

.method public I(Laczt;)V
    .locals 0

    return-void
.end method

.method public abstract J()Z
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method
