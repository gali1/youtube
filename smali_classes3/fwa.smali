.class public final Lfwa;
.super Lfwe;
.source "PG"

# interfaces
.implements Lagxi;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

.field public final b:Lgkz;

.field public final c:Ladle;

.field public final d:Lvtg;

.field public final e:Lgfj;

.field public final f:Ladta;

.field public final g:Lwbo;

.field public final h:Llsc;

.field public final i:Lccv;

.field private final k:Lxxz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;Lgkz;Ladle;Lvtg;Lccv;Lgfj;Llsc;Ladta;Lagwf;Lxxz;Lwbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfwe;-><init>()V

    iput-object p1, p0, Lfwa;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    iput-object p2, p0, Lfwa;->b:Lgkz;

    iput-object p3, p0, Lfwa;->c:Ladle;

    iput-object p4, p0, Lfwa;->d:Lvtg;

    iput-object p5, p0, Lfwa;->i:Lccv;

    iput-object p6, p0, Lfwa;->e:Lgfj;

    iput-object p7, p0, Lfwa;->h:Llsc;

    iput-object p8, p0, Lfwa;->f:Ladta;

    iput-object p10, p0, Lfwa;->k:Lxxz;

    iput-object p11, p0, Lfwa;->g:Lwbo;

    invoke-static {p1}, Lagxq;->b(Landroid/app/Activity;)Lagxp;

    move-result-object p1

    const-class p2, Luae;

    .line 2
    invoke-virtual {p1, p2}, Lagxp;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lagxp;->a()Lagxq;

    move-result-object p1

    .line 4
    invoke-virtual {p9, p1}, Lagwf;->d(Lagxq;)V

    .line 5
    invoke-virtual {p9, p0}, Lagwf;->c(Lagxi;)V

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
    iget-object p1, p0, Lfwa;->k:Lxxz;

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v1}, Lxxz;->aU(III)V

    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfwa;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    invoke-virtual {v0}, Lfwb;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "force_fullscreen"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "finish_on_ended"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final tM(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwa;->k:Lxxz;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lxxz;->aV(ILjava/lang/Throwable;)V

    iget-object p1, p0, Lfwa;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->finish()V

    return-void
.end method
