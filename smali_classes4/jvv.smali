.class public final Ljvv;
.super Ljvi;
.source "PG"


# instance fields
.field public b:Ljava/lang/Boolean;

.field private final c:Lawxx;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lgnp;Lawxx;Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Ljvi;-><init>(Lgnp;Lawxx;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Ljvv;->c:Lawxx;

    iput-object p3, p0, Ljvv;->d:Ljava/lang/String;

    iput p5, p0, Ljvv;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljvi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ljvv;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljvi;->a:Lkvm;

    .line 2
    invoke-virtual {v0}, Lkvm;->l()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljvi;->a:Lkvm;

    .line 4
    invoke-virtual {v0}, Lkvm;->p()V

    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Ljvi;->a()V

    return-void
.end method

.method public final b(Ljuq;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ljuq;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljvv;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 2
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v0

    iget-object v1, p0, Ljvv;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lacqy;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ljvv;->b:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ljvi;->a:Lkvm;

    .line 9
    invoke-virtual {p1}, Lkvm;->m()V

    iget-object v0, p1, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v1, 0x7f080592

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    const v0, 0x7f1400aa

    .line 11
    invoke-virtual {p1, v0}, Lkvm;->n(I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p1, Ljuq;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ljvv;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Ljvi;->a:Lkvm;

    .line 7
    invoke-virtual {p1}, Lkvm;->p()V

    return-void

    :cond_2
    iget-object p1, p0, Ljvi;->a:Lkvm;

    .line 8
    invoke-virtual {p1}, Lkvm;->l()V

    return-void

    .line 6
    :cond_3
    invoke-super {p0, p1}, Ljvi;->b(Ljuq;)V

    return-void
.end method
