.class public final Labum;
.super Labuk;
.source "PG"


# instance fields
.field a:Lrt;

.field private b:Lrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labuk;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "imagePickerShowingKey"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labuk;->tt(Landroid/os/Bundle;)V

    new-instance v0, Lkzi;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lkzi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Labum;->a:Lrt;

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    iget-object v1, p0, Labum;->a:Lrt;

    .line 2
    invoke-virtual {p0, v0, v1}, Lbv;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object v0

    iput-object v0, p0, Labum;->b:Lrv;

    if-eqz p1, :cond_0

    const-string v0, "imagePickerShowingKey"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.LOCAL_ONLY"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image/*"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.OPENABLE"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Labum;->b:Lrv;

    .line 11
    invoke-virtual {v0, p1}, Lrv;->b(Ljava/lang/Object;)V

    return-void
.end method
