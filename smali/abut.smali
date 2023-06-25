.class public final Labut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;
.implements Ldeh;


# instance fields
.field public final a:Lfj;

.field public final b:Labzm;

.field public final c:Labzc;

.field public final d:Labus;

.field public final e:Lxyv;

.field public final f:Lavuw;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Lrv;

.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfj;Labzm;Labzc;Labus;Lxyv;Lavuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labut;->a:Lfj;

    iput-object p2, p0, Labut;->b:Labzm;

    iput-object p3, p0, Labut;->c:Labzc;

    iput-object p4, p0, Labut;->d:Labus;

    iput-object p5, p0, Labut;->e:Lxyv;

    iput-object p6, p0, Labut;->f:Lavuw;

    iput-object p7, p0, Labut;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ldq;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblc;->b(Lblg;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Could not save the state of the thumbnail editor"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Labut;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "shorts_edit_thumbnail_activity_state_key"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Labut;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "shorts_edit_thumbnail_thumbnail_path_state_key"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Labut;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "shorts_edit_thumbnail_editor_state_key"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final mF(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Labut;->a:Lfj;

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    new-instance v1, Lkzi;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lkzi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lrd;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object p1

    iput-object p1, p0, Labut;->h:Lrv;

    iget-object p1, p0, Labut;->a:Lfj;

    .line 2
    invoke-virtual {p1}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object p1

    const-string v0, "shorts_edit_thumbnail_controller_state_key"

    .line 3
    invoke-virtual {p1, v0, p0}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 4
    invoke-virtual {p1, v0}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "shorts_edit_thumbnail_activity_state_key"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Labut;->i:Landroid/os/Bundle;

    const-string v0, "shorts_edit_thumbnail_thumbnail_path_state_key"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labut;->j:Ljava/lang/String;

    const-string v0, "shorts_edit_thumbnail_editor_state_key"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labut;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

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
