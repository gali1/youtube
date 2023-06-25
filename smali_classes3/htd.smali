.class public final Lhtd;
.super Lhte;
.source "PG"

# interfaces
.implements Lagxi;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

.field public final b:Lhtc;

.field public final c:Lweg;

.field public d:I

.field private final f:Lxxz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;Lhtc;Lagwf;Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;Lxxz;Lweg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhte;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhtd;->d:I

    iput-object p1, p0, Lhtd;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    iput-object p2, p0, Lhtd;->b:Lhtc;

    iput-object p5, p0, Lhtd;->f:Lxxz;

    invoke-static {p4}, Lagxq;->b(Landroid/app/Activity;)Lagxp;

    move-result-object p1

    const-class p2, Luae;

    .line 2
    invoke-virtual {p1, p2}, Lagxp;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lagxp;->a()Lagxq;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Lagwf;->d(Lagxq;)V

    .line 5
    invoke-virtual {p3, p0}, Lagwf;->c(Lagxi;)V

    iput-object p6, p0, Lhtd;->c:Lweg;

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lagwp;)V
    .locals 0

    invoke-static {p0, p1}, Lagsx;->o(Lagxi;Lagwp;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lagsx;->p(Lagxi;)V

    return-void
.end method

.method public final e(Lagrw;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhtd;->f:Lxxz;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v1}, Lxxz;->aU(III)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lhtd;->h(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lhtd;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 5

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lhtd;->d:I

    iget-object v0, p0, Lhtd;->b:Lhtc;

    iget-object v1, p0, Lhtd;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const-string p1, "Unknown UriFlowResult"

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lhtc;->e:Lalho;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lhtc;->d:Lalho;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, v0, Lhtc;->c:Lalho;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, v0, Lhtc;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string p1, "No activity name found"

    .line 8
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Landroid/content/Intent;

    .line 4
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 5
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "navigation_endpoint"

    .line 6
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1
    :goto_1
    iput-object v3, v0, Lhtc;->b:Ljava/lang/String;

    iput-object v3, v0, Lhtc;->c:Lalho;

    iput-object v3, v0, Lhtc;->d:Lalho;

    iput-object v3, v0, Lhtc;->e:Lalho;

    iput-object v3, v0, Lhtc;->f:Ljava/lang/String;

    iget-object p1, v0, Lhtc;->g:Lacug;

    sget-object v0, Lhnk;->h:Lhnk;

    .line 9
    sget-object v1, Lailr;->a:Lailr;

    .line 10
    invoke-virtual {p1, v0, v1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lailr;->a:Lailr;

    sget-object v1, Lhpv;->d:Lhpv;

    .line 11
    invoke-static {p1, v0, v1}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    iget-object p1, p0, Lhtd;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->finish()V

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unable to retrieve activity that started UriFlow."

    .line 3
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final tM(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtd;->f:Lxxz;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lxxz;->aV(ILjava/lang/Throwable;)V

    iget-object p1, p0, Lhtd;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->finish()V

    return-void
.end method
