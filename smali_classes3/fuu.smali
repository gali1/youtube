.class public final Lfuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbv;


# instance fields
.field public a:Landroid/view/Menu;

.field public b:Landroid/support/v7/widget/SearchView;

.field public final c:Lawxf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    iput-object v0, p0, Lfuu;->c:Lawxf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfuu;->a:Landroid/view/Menu;

    const v0, 0x7f10000d

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b0d60

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lahjj;->s(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    invoke-static {p1}, Lahjj;->s(Ljava/lang/Object;)V

    iput-object p1, p0, Lfuu;->b:Landroid/support/v7/widget/SearchView;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1408b9

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfuu;->b:Landroid/support/v7/widget/SearchView;

    new-instance p2, Lfut;

    invoke-direct {p2, p0}, Lfut;-><init>(Lfuu;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Lpf;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
