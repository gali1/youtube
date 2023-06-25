.class public final Ltga;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lauvr;
.implements Lauvn;


# instance fields
.field public a:Z

.field public b:Ltet;

.field public c:Lrfm;

.field public d:Lrmz;

.field public e:Lxri;

.field public f:Lxxz;

.field private g:Lauvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ltga;->a()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->a()Lauvq;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc;->bJ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Ltga;->a:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ltga;->a:Z

    .line 4
    invoke-virtual {p0}, Ltga;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgc;

    invoke-interface {v0, p0}, Ltgc;->b(Ltga;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ltga;->setOrientation(I)V

    iget-boolean v0, p0, Ltga;->a:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    instance-of v0, p1, Lauun;

    if-nez v0, :cond_3

    .line 6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    move-object v0, p1

    check-cast v0, Lauun;

    invoke-interface {v0}, Lauun;->f()Lajab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lajab;->S(Ljava/lang/Object;)V

    :goto_2
    const v0, 0x7f0e048e

    .line 9
    invoke-static {p1, v0, p0}, Ltga;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ltga;->c:Lrfm;

    iget-object v0, p0, Ltga;->d:Lrmz;

    const v1, 0x15e94

    .line 10
    invoke-virtual {v0, v1}, Lrmz;->g(I)Lrfb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lrfm;->b(Landroid/view/View;Lrfb;)Lrfe;

    return-void
.end method


# virtual methods
.method public final a()Lauvm;
    .locals 2

    iget-object v0, p0, Ltga;->g:Lauvm;

    if-nez v0, :cond_0

    new-instance v0, Lauvm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lauvm;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Ltga;->g:Lauvm;

    :cond_0
    iget-object v0, p0, Ltga;->g:Lauvm;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltga;->a()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ltga;->a:Z

    return v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltga;->a()Lauvm;

    move-result-object v0

    return-object v0
.end method
