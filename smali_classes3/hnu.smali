.class public final Lhnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public b:Z

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhnu;->a:Landroid/view/ViewStub;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnu;->a:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a(Larvj;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Larvj;->c:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhnu;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhnu;->a:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhnu;->c:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnu;->b:Z

    :cond_1
    iget-object v0, p0, Lhnu;->a:Landroid/view/ViewStub;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lhnu;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lhnu;->c:Landroid/view/View;

    iget p1, p1, Larvj;->c:I

    check-cast v0, Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lhnu;->a:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    return-void
.end method
