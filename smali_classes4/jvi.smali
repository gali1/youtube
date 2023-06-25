.class public Ljvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkvm;

.field private final b:Lgnp;

.field private final c:Lawxx;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgnp;Lawxx;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvi;->b:Lgnp;

    iput-object p2, p0, Ljvi;->c:Lawxx;

    iput p3, p0, Ljvi;->d:I

    iput-object p4, p0, Ljvi;->e:Ljava/lang/String;

    new-instance p1, Lkvm;

    invoke-direct {p1, p5, p6}, Lkvm;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Ljvi;->a:Lkvm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljvi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljvi;->a:Lkvm;

    .line 2
    invoke-virtual {v0}, Lkvm;->o()V

    return-void

    :cond_0
    iget v0, p0, Ljvi;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljvi;->c:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 4
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lacre;->d()Lacnt;

    move-result-object v0

    invoke-static {v0}, Ljuq;->a(Lacni;)Ljuq;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljvi;->b(Ljuq;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljvi;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v1, p0, Ljvi;->c:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacob;

    .line 10
    invoke-virtual {v1}, Lacob;->a()Lacqz;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lacqz;->j()Lacqy;

    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object v0

    invoke-static {v0}, Ljuq;->a(Lacni;)Ljuq;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljvi;->b(Ljuq;)V

    return-void
.end method

.method public b(Ljuq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljvi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ljuq;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Ljuq;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljvi;->a:Lkvm;

    .line 7
    invoke-virtual {p1}, Lkvm;->m()V

    iget-object v0, p1, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    iget-object v0, p1, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Ljyw;

    .line 9
    invoke-virtual {v0}, Ljyw;->k()V

    const v0, 0x7f1400a5

    .line 10
    invoke-virtual {p1, v0}, Lkvm;->n(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ljvi;->a:Lkvm;

    iget p1, p1, Ljuq;->c:I

    .line 3
    invoke-virtual {v0}, Lkvm;->m()V

    iget-object v1, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    iget-object v1, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    const p1, 0x7f1400a2

    .line 6
    invoke-virtual {v0, p1}, Lkvm;->n(I)V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Ljvi;->a:Lkvm;

    .line 2
    invoke-virtual {p1}, Lkvm;->o()V

    return-void
.end method

.method protected final c()Z
    .locals 2

    .line 2
    iget v0, p0, Ljvi;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljvi;->b:Lgnp;

    invoke-virtual {v0}, Lgnp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvi;->b:Lgnp;

    .line 3
    invoke-virtual {v0}, Lgnp;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Ljvi;->b:Lgnp;

    .line 1
    invoke-virtual {v0}, Lgnp;->j()Z

    move-result v0

    return v0
.end method
