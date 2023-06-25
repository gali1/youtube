.class public final Lhav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlc;
.implements Lhjk;
.implements Lhjg;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Landroid/app/Activity;

.field private final c:Lauuj;

.field private d:I

.field private final e:Lhil;

.field private final f:Lhbr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhbr;Lhil;Lauuj;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhav;->d:I

    iput-object p1, p0, Lhav;->b:Landroid/app/Activity;

    iput-object p2, p0, Lhav;->f:Lhbr;

    iput-object p4, p0, Lhav;->c:Lauuj;

    iput-object p3, p0, Lhav;->e:Lhil;

    invoke-virtual {p5}, Lxvy;->bb()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3, p0}, Lhil;->l(Lhjk;)V

    .line 3
    invoke-virtual {p3, p0}, Lhil;->i(Lhjg;)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhav;->a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhav;->c:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b07a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhav;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhav;->c:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lwcj;->as(Landroid/view/View;Z)Lavub;

    move-result-object v0

    new-instance v1, Lgzu;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lgzu;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    :cond_0
    iget-object v0, p0, Lhav;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lhav;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lhav;->e:Lhil;

    .line 7
    invoke-virtual {v0}, Lhil;->d()Lhiz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lhiz;->mU()Lhce;

    move-result-object v1

    iget-object v1, v1, Lhce;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v2, p0, Lhav;->b:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->mI(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lhav;->d:I

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v0

    invoke-static {v0}, Lvsj;->cf(Lalho;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lgbu;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lhav;->f:Lhbr;

    .line 13
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    sget-object v1, Lhnf;->a:Lhnf;

    iget-object v2, p0, Lhav;->a:Landroid/view/View;

    iget-object v3, p0, Lhav;->b:Landroid/app/Activity;

    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-ne v0, v1, :cond_2

    const v0, 0x7f060c3f

    goto :goto_0

    :cond_2
    const v0, 0x7f060c07

    .line 15
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lhav;->a:Landroid/view/View;

    iget v1, p0, Lhav;->d:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final f(Laguc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhav;->b()V

    return-void
.end method

.method public final m(I)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x4000000

    const/16 v3, 0x400

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lhav;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lhav;->f:Lhbr;

    .line 12
    invoke-virtual {v1}, Lhbr;->F()Lhnf;

    move-result-object v1

    sget-object v2, Lhnf;->a:Lhnf;

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    or-int/lit16 v1, v3, 0x2000

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v3, -0x2001

    .line 15
    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, Lhav;->b:Landroid/app/Activity;

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v4, v0, :cond_3

    const v0, 0x7f060c07

    goto :goto_1

    :cond_3
    const v0, 0x7f060c3f

    .line 17
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lhav;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final rj(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhav;->b()V

    return-void
.end method
