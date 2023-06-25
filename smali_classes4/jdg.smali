.class public final Ljdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lafvg;

.field public final c:Lsso;

.field private final e:Lblh;

.field private final f:Lyax;

.field private final g:Labzm;

.field private final h:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field private final i:Lkvm;

.field private final j:Lsso;


# direct methods
.method public constructor <init>(Lblh;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lkvm;Lafvg;Lsso;Labzm;Lxyv;Lsso;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdg;->e:Lblh;

    iput-object p2, p0, Ljdg;->h:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-object p3, p0, Ljdg;->i:Lkvm;

    iput-object p4, p0, Ljdg;->b:Lafvg;

    iput-object p5, p0, Ljdg;->c:Lsso;

    iput-object p6, p0, Ljdg;->g:Labzm;

    iput-object p7, p0, Ljdg;->f:Lyax;

    iput-object p8, p0, Ljdg;->j:Lsso;

    iput-object p9, p0, Ljdg;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Larkj;)V
    .locals 3

    .line 1
    iget p1, p1, Larkj;->c:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Ljdg;->b:Lafvg;

    iget-object v0, p0, Ljdg;->c:Lsso;

    .line 8
    invoke-virtual {v0}, Lsso;->F()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laskw;->bF:Laskw;

    .line 9
    invoke-virtual {p1, v0, v1}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Ljdg;->i:Lkvm;

    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lhdv;->c(I)V

    iget-object v1, p1, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f14059c

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lhdv;->a()Lhdw;

    move-result-object v0

    check-cast p1, Lhdg;

    invoke-virtual {p1, v0}, Lhdg;->n(Lafhc;)V

    iget-object p1, p0, Ljdg;->b:Lafvg;

    iget-object v0, p0, Ljdg;->c:Lsso;

    .line 5
    invoke-virtual {v0}, Lsso;->F()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laskw;->bG:Laskw;

    .line 6
    invoke-virtual {p1, v0, v1}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    const-string p1, "Snapshot could not be applied."

    .line 7
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Ljdg;->h:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I()V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Larkj;->b:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    .line 3
    invoke-static {p2}, Lc;->A(Z)V

    sget-object p2, Larkj;->b:Lajqr;

    .line 4
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larkj;

    iget-object p2, p0, Ljdg;->e:Lblh;

    iget-object v0, p0, Ljdg;->f:Lyax;

    iget-object v1, p0, Ljdg;->g:Labzm;

    .line 5
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lyax;->f(Labzl;)Lyaw;

    move-result-object v0

    iget-object v1, p0, Ljdg;->j:Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Lvsj;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvsj;->az(Lyaw;Ljava/lang/String;)Lavug;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    sget-object v1, Lhug;->b:Lhug;

    iget-object v2, p0, Ljdg;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v0, v1, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    new-instance v1, Lgdv;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lgdv;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljdg;->a:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, v1, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    new-instance v1, Lgcz;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ljdi;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-static {p2, v0, v1, v2}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
