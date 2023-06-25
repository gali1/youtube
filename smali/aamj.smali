.class public final Laamj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbv;

.field public final b:Ltwh;

.field public final c:Laeqo;

.field public final d:Labzm;

.field public final e:Laamx;

.field public final f:Lzsp;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Ltwf;


# direct methods
.method public constructor <init>(Lbv;Ltwh;Laeqo;Labzm;Laamx;Lzsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laamj;->g:Z

    iput-object p1, p0, Laamj;->a:Lbv;

    iput-object p2, p0, Laamj;->b:Ltwh;

    iput-object p3, p0, Laamj;->c:Laeqo;

    iput-object p4, p0, Laamj;->d:Labzm;

    iput-object p5, p0, Laamj;->e:Laamx;

    iput-object p6, p0, Laamj;->f:Lzsp;

    const p1, 0x8e1e

    invoke-static {p1}, Lzte;->b(I)Lztf;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-interface {p6, p1, p2, p2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v0 .. v6}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Laamj;->a:Lbv;

    .line 2
    invoke-virtual {v1, v0, v7}, Lbv;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laamj;->g:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laamj;->a:Lbv;

    .line 3
    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    const-class v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v1, v2, v0}, Laaif;->aq(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-void
.end method
