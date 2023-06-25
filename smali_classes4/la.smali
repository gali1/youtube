.class public final Lla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lld;


# instance fields
.field a:Lfh;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, Lla;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lla;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lla;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lla;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfg;

    iget-object v1, p0, Lla;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfg;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lla;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lfg;->setTitle(Ljava/lang/CharSequence;)Lfg;

    :cond_1
    iget-object v1, p0, Lla;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lla;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2, p0}, Lfg;->j(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object v0

    iput-object v0, p0, Lla;->a:Lfh;

    iget-object v0, v0, Lfh;->a:Lff;

    iget-object v0, v0, Lff;->f:Landroid/widget/ListView;

    .line 5
    invoke-static {v0, p1}, Lky;->d(Landroid/view/View;I)V

    .line 6
    invoke-static {v0, p2}, Lky;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lla;->a:Lfh;

    .line 7
    invoke-virtual {p1}, Lfh;->show()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Lfh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgj;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lla;->a:Lfh;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lla;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    iget-object p1, p0, Lla;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lla;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, p0, Lla;->c:Landroid/widget/ListAdapter;

    .line 3
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lla;->m()V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Lfh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfh;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
