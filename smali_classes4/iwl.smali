.class public final Liwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzso;

.field public final b:Laezv;

.field public final c:Lxve;

.field d:Landroid/view/View;

.field public e:Liwk;

.field public f:Laqsm;


# direct methods
.method public constructor <init>(Laezv;Lxve;Lzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->b:Laezv;

    iput-object p2, p0, Liwl;->c:Lxve;

    iput-object p3, p0, Liwl;->a:Lzso;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Liwl;->f:Laqsm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liwl;->d:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x7f0b047d

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Liwl;->f:Laqsm;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Laqsm;->d:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-static {v0, v2}, Llki;->cr(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwl;->d:Landroid/view/View;

    invoke-static {v0, p1}, Llki;->cr(Landroid/view/View;Z)V

    return-void
.end method
