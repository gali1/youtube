.class public final Lfvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxi;


# instance fields
.field public final a:Lbmt;

.field private final b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

.field private final c:Lxxz;

.field private final d:Lxwx;


# direct methods
.method public constructor <init>(Lbmt;Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;Lagwf;Lxxz;Lxwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvy;->a:Lbmt;

    iput-object p2, p0, Lfvy;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    iput-object p4, p0, Lfvy;->c:Lxxz;

    iput-object p5, p0, Lfvy;->d:Lxwx;

    invoke-static {p2}, Lagxq;->b(Landroid/app/Activity;)Lagxp;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lfvy;->c:Lxxz;

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v2}, Lxxz;->aU(III)V

    iget-object v0, p0, Lfvy;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 2
    invoke-virtual {v0}, Lfvt;->h()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lagrw;->c()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, p0, Lfvy;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 4
    invoke-virtual {p1, v0}, Lfvt;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public final tM(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfvy;->d:Lxwx;

    iget-object v1, p0, Lfvy;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    const-string v2, "Shell.SettingsActivityPeer"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, p1, v3, v1}, Lxwx;->al(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void
.end method
