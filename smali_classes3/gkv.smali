.class public final Lgkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;
.implements Lagpc;


# instance fields
.field public a:I

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Lhbr;

.field public final e:Laacj;

.field private final f:Landroid/app/Activity;

.field private final g:Lafha;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafha;Laacj;Lhbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkv;->f:Landroid/app/Activity;

    iput-object p2, p0, Lgkv;->g:Lafha;

    iput-object p3, p0, Lgkv;->e:Laacj;

    iput-object p4, p0, Lgkv;->d:Lhbr;

    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgkv;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkv;->c:Z

    iget-object v0, p0, Lgkv;->g:Lafha;

    invoke-interface {v0}, Lafha;->j()Lafhb;

    move-result-object v1

    check-cast v1, Lhdv;

    iget-object v2, p0, Lgkv;->f:Landroid/app/Activity;

    const v3, 0x7f14048d

    .line 2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lgkv;->f:Landroid/app/Activity;

    const v3, 0x7f14048f

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lju;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lju;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v1}, Lhdv;->a()Lhdw;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lafha;->n(Lafhc;)V

    return-void
.end method


# virtual methods
.method public final g(Lagoi;)V
    .locals 11

    .line 1
    iget v0, p1, Lagoi;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgkv;->a:I

    invoke-static {v0}, Lagol;->a(I)Lagol;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagoi;->a(Lagol;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgkv;->d:Lhbr;

    .line 5
    sget-object v1, Lamzh;->c:Lamzh;

    invoke-virtual {v0, v1}, Lhbr;->R(Lamzh;)V

    :try_start_0
    iget v0, p0, Lgkv;->a:I

    iget-object v3, p0, Lgkv;->f:Landroid/app/Activity;

    invoke-static {v0}, Lagol;->a(I)Lagol;

    move-result-object v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lagoi;->a(Lagol;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lagoi;->c:Z

    if-nez v1, :cond_1

    iput-boolean v2, p1, Lagoi;->c:Z

    invoke-virtual {p1, v0}, Lagoi;->a(Lagol;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/16 v5, 0x960

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lgkv;->d:Lhbr;

    sget-object v0, Lamzh;->f:Lamzh;

    .line 8
    invoke-virtual {p1, v0}, Lhbr;->R(Lamzh;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object p1, p0, Lgkv;->d:Lhbr;

    sget-object v0, Lamzh;->g:Lamzh;

    .line 9
    invoke-virtual {p1, v0}, Lhbr;->R(Lamzh;)V

    return-void

    .line 7
    :cond_2
    iget v0, p1, Lagoi;->b:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    iget p1, p1, Lagoi;->a:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lgkv;->d:Lhbr;

    .line 2
    sget-object v0, Lamzh;->d:Lamzh;

    invoke-virtual {p1, v0}, Lhbr;->R(Lamzh;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lgkv;->d:Lhbr;

    .line 3
    sget-object v0, Lamzh;->m:Lamzh;

    invoke-virtual {p1, v0}, Lhbr;->R(Lamzh;)V

    .line 4
    invoke-direct {p0}, Lgkv;->h()V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mj(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lgkv;->d:Lhbr;

    .line 2
    sget-object v0, Lamzh;->l:Lamzh;

    invoke-virtual {p1, v0}, Lhbr;->R(Lamzh;)V

    iget-boolean p1, p0, Lgkv;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgkv;->b:Z

    iget-object p1, p0, Lgkv;->g:Lafha;

    .line 3
    invoke-interface {p1}, Lafha;->j()Lafhb;

    move-result-object v0

    check-cast v0, Lhdv;

    iget-object v1, p0, Lgkv;->f:Landroid/app/Activity;

    const v2, 0x7f14048e

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lhdv;->c(I)V

    .line 6
    invoke-virtual {v0}, Lhdv;->a()Lhdw;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lafha;->n(Lafhc;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lgkv;->d:Lhbr;

    .line 8
    sget-object v0, Lamzh;->m:Lamzh;

    invoke-virtual {p1, v0}, Lhbr;->R(Lamzh;)V

    .line 9
    invoke-direct {p0}, Lgkv;->h()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lgkv;->d:Lhbr;

    .line 10
    sget-object v0, Lamzh;->o:Lamzh;

    invoke-virtual {p1, v0}, Lhbr;->R(Lamzh;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lgkv;->d:Lhbr;

    .line 11
    sget-object v0, Lamzh;->n:Lamzh;

    invoke-virtual {p1, v0}, Lhbr;->R(Lamzh;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgkv;->e:Laacj;

    invoke-virtual {p1, p0}, Laacj;->at(Lgkv;)V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
