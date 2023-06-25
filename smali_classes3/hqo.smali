.class public final Lhqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvtg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lafqy;

.field private final e:Lafvq;

.field private f:Landroid/app/AlertDialog;

.field private final g:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafqy;Lvtg;Ljava/util/concurrent/Executor;Lafvq;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqo;->a:Landroid/content/Context;

    iput-object p2, p0, Lhqo;->d:Lafqy;

    iput-object p3, p0, Lhqo;->b:Lvtg;

    iput-object p4, p0, Lhqo;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhqo;->e:Lafvq;

    iput-object p6, p0, Lhqo;->g:Lagrw;

    return-void
.end method


# virtual methods
.method public final b(Lalho;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lajqr;

    .line 6
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lhqo;->e:Lafvq;

    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    new-instance v2, Lafje;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v1, v4}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v2}, Lahix;->c(Laile;)Laile;

    move-result-object v1

    iget-object v2, v0, Lafvq;->o:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v1, Lglp;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v1}, Lahix;->f(Laime;)Laime;

    move-result-object v0

    .line 12
    sget-object v1, Lailr;->a:Lailr;

    .line 13
    invoke-static {v7, v0, v1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lailr;->a:Lailr;

    new-instance v8, Lgch;

    const/16 v1, 0xa

    invoke-direct {v8, p0, v1}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lgdd;

    const/4 v6, 0x4

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lgdd;-><init>(Lhqo;Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;Lalho;Ljava/util/Map;I)V

    .line 14
    invoke-static {v7, v0, v8, v9}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lhqo;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqo;->a:Landroid/content/Context;

    const v1, 0x7f1402e6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhqo;->g:Lagrw;

    invoke-virtual {v0}, Lagrw;->aB()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x1040000

    const v3, 0x7f1402f7

    const v4, 0x7f1402f9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqo;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lhqo;->g:Lagrw;

    iget-object v5, p0, Lhqo;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v5}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Laekr;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lhqo;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhli;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, p2, v3}, Lhli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lhqo;->f:Landroid/app/AlertDialog;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lhqo;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lhqo;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhqo;->f:Landroid/app/AlertDialog;

    :cond_2
    iget-object v0, p0, Lhqo;->f:Landroid/app/AlertDialog;

    iget-object v1, p0, Lhqo;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhli;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, p2, v3}, Lhli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lhqo;->f:Landroid/app/AlertDialog;

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
