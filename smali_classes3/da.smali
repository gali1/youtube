.class public final Lda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkw;
.implements Ldek;
.implements Lbmu;


# instance fields
.field public a:Lbli;

.field public b:Ldej;

.field private final c:Lbv;

.field private final d:Lbmt;

.field private final e:Ljava/lang/Runnable;

.field private f:Lbmp;


# direct methods
.method public constructor <init>(Lbv;Lbmt;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lda;->a:Lbli;

    iput-object v0, p0, Lda;->b:Ldej;

    iput-object p1, p0, Lda;->c:Lbv;

    iput-object p2, p0, Lda;->d:Lbmt;

    iput-object p3, p0, Lda;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lbla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda;->a:Lbli;

    invoke-virtual {v0, p1}, Lbli;->d(Lbla;)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda;->a:Lbli;

    if-nez v0, :cond_0

    new-instance v0, Lbli;

    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lda;->a:Lbli;

    .line 2
    invoke-static {p0}, Lbgm;->j(Ldek;)Ldej;

    move-result-object v0

    iput-object v0, p0, Lda;->b:Ldej;

    .line 3
    invoke-virtual {v0}, Ldej;->a()V

    iget-object v0, p0, Lda;->e:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lbmx;
    .locals 3

    .line 1
    iget-object v0, p0, Lda;->c:Lbv;

    invoke-virtual {v0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 4
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    new-instance v1, Lbmz;

    .line 6
    invoke-direct {v1}, Lbmz;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Lbmo;->b:Lbmw;

    .line 7
    invoke-virtual {v1, v2, v0}, Lbmz;->b(Lbmw;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lbmi;->a:Lbmw;

    iget-object v2, p0, Lda;->c:Lbv;

    .line 8
    invoke-virtual {v1, v0, v2}, Lbmz;->b(Lbmw;Ljava/lang/Object;)V

    sget-object v0, Lbmi;->b:Lbmw;

    .line 9
    invoke-virtual {v1, v0, p0}, Lbmz;->b(Lbmw;Ljava/lang/Object;)V

    iget-object v0, p0, Lda;->c:Lbv;

    iget-object v0, v0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v2, Lbmi;->c:Lbmw;

    .line 10
    invoke-virtual {v1, v2, v0}, Lbmz;->b(Lbmw;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 4

    .line 1
    iget-object v0, p0, Lda;->c:Lbv;

    invoke-virtual {v0}, Lbv;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    iget-object v1, p0, Lda;->c:Lbv;

    iget-object v1, v1, Lbv;->ab:Lbmp;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lda;->f:Lbmp;

    return-object v0

    :cond_0
    iget-object v0, p0, Lda;->f:Lbmp;

    if-nez v0, :cond_3

    iget-object v0, p0, Lda;->c:Lbv;

    .line 3
    invoke-virtual {v0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 5
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 6
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    new-instance v1, Lbml;

    iget-object v2, p0, Lda;->c:Lbv;

    iget-object v3, v2, Lbv;->m:Landroid/os/Bundle;

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lbml;-><init>(Landroid/app/Application;Ldek;Landroid/os/Bundle;)V

    iput-object v1, p0, Lda;->f:Lbmp;

    :cond_3
    iget-object v0, p0, Lda;->f:Lbmp;

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda;->b()V

    iget-object v0, p0, Lda;->a:Lbli;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ldei;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda;->b()V

    iget-object v0, p0, Lda;->b:Ldej;

    iget-object v0, v0, Ldej;->c:Ljava/lang/Object;

    check-cast v0, Ldei;

    return-object v0
.end method

.method public final getViewModelStore()Lbmt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda;->b()V

    iget-object v0, p0, Lda;->d:Lbmt;

    return-object v0
.end method
