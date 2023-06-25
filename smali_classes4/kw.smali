.class public final Lkw;
.super Lmt;
.source "PG"


# instance fields
.field final synthetic a:Llc;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Llc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Lkw;->a:Llc;

    invoke-direct {p0, p2}, Lmt;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Ljm;
    .locals 1

    iget-object v0, p0, Lkw;->a:Llc;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkw;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lld;

    invoke-interface {v0}, Lld;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkw;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
