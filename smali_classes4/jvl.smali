.class public final Ljvl;
.super Ljvi;
.source "PG"


# direct methods
.method public constructor <init>(Lgnp;Lawxx;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ljvi;-><init>(Lgnp;Lawxx;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljvi;->a:Lkvm;

    .line 2
    invoke-virtual {v0}, Lkvm;->l()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Ljvi;->a()V

    return-void
.end method

.method public final b(Ljuq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ljuq;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljvi;->b(Ljuq;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Ljvi;->a:Lkvm;

    .line 2
    invoke-virtual {p1}, Lkvm;->l()V

    return-void
.end method
