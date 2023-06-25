.class public final Lljj;
.super Llid;
.source "PG"


# instance fields
.field public final d:Lauuj;

.field public final e:Laelc;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lauuj;Laelc;Lauuj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Llid;-><init>(Landroid/content/Context;Lauuj;)V

    iput-object p2, p0, Lljj;->d:Lauuj;

    iput-object p3, p0, Lljj;->e:Laelc;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lljj;->f:Landroid/widget/FrameLayout;

    new-instance p3, Lwew;

    const p4, 0x7f04099b

    .line 3
    invoke-static {p1, p4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p4, p1}, Lwew;-><init>(II)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final h()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lljj;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final n()Z
    .locals 1

    iget-boolean v0, p0, Lljj;->g:Z

    return v0
.end method
