.class public final synthetic Lwdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgt;I)V
    .locals 0

    iput p2, p0, Lwdm;->b:I

    iput-object p1, p0, Lwdm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwdo;I)V
    .locals 0

    iput p2, p0, Lwdm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lwdm;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwdm;->a:Ljava/lang/Object;

    check-cast p1, Lgt;

    .line 2
    iget-object p1, p1, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lwdm;->a:Ljava/lang/Object;

    check-cast v0, Lwdo;

    iget-object v0, v0, Lwdo;->a:Lawwr;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwr;->c(Ljava/lang/Object;)V

    return-void
.end method
