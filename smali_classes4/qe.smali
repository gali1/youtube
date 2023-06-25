.class final Lqe;
.super Lbdu;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lqf;

.field private c:Z


# direct methods
.method public constructor <init>(Lqf;I)V
    .locals 0

    iput-object p1, p0, Lqe;->b:Lqf;

    iput p2, p0, Lqe;->a:I

    invoke-direct {p0}, Lbdu;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqe;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lqe;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lqe;->b:Lqf;

    iget-object p1, p1, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Lqe;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe;->b:Lqf;

    iget-object v0, v0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe;->c:Z

    return-void
.end method
