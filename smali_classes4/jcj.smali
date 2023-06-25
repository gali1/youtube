.class public final Ljcj;
.super Ljci;
.source "PG"

# interfaces
.implements Lhbl;


# instance fields
.field a:Landroid/view/MenuItem;

.field public final synthetic b:Ljck;


# direct methods
.method public constructor <init>(Ljck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcj;->b:Ljck;

    invoke-direct {p0, p1}, Ljci;-><init>(Ljck;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcj;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0a79

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lhbd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljcj;->a:Landroid/view/MenuItem;

    const v0, 0x7f0e0765

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Ljcj;->a:Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Ljcj;->a:Landroid/view/MenuItem;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b144d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Ljcj;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p0, Ljcj;->b:Ljck;

    iget-object p1, p1, Ljck;->e:Laixs;

    iget-object v0, p0, Ljcj;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-virtual {p1, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Ljcj;->d:Lafdd;

    iget-object p1, p0, Ljcj;->a:Landroid/view/MenuItem;

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b144e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    new-instance v0, Lizc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljcj;->b:Ljck;

    .line 8
    invoke-virtual {p1}, Ljck;->c()V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljcj;->b:Ljck;

    iget-object v0, v0, Ljck;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v1, 0x7f140b9b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
