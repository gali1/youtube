.class final Lkqi;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqi;->a:Locz;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lbff;->p(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdb;

    iget-object v1, p0, Lkqi;->a:Locz;

    iget-object v1, v1, Locz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lbff;->q(Z)V

    iget-object p1, v0, Lamdb;->i:Lajyf;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_0
    iget p1, p1, Lajyf;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v0, Lamdb;->i:Lajyf;

    if-nez p1, :cond_1

    sget-object p1, Lajyf;->a:Lajyf;

    :cond_1
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Lbff;->v(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
