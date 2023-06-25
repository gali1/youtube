.class public final Lhpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lvtg;

.field private final c:Lwdi;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Landroid/app/AlertDialog;

.field private final f:Lafqy;

.field private final g:Lagrw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvtg;Lafqy;Lwdi;Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhpu;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhpu;->b:Lvtg;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhpu;->f:Lafqy;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhpu;->c:Lwdi;

    iput-object p5, p0, Lhpu;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhpu;->g:Lagrw;

    return-void
.end method


# virtual methods
.method public final b(Lalho;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhpu;->f:Lafqy;

    invoke-virtual {v0}, Lafqy;->d()Lyrv;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lxvg;->a(Lalho;)Lajpo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyfr;->k(Lajpo;)V

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    iput-object v1, v0, Lyrv;->a:Ljava/lang/String;

    iget-object v1, p0, Lhpu;->f:Lafqy;

    .line 4
    invoke-virtual {v1, v0}, Lafqy;->f(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lhpu;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhpu;->c:Lwdi;

    new-instance v3, Lgch;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgyr;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, p2, v4}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Laine;->a:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1, v3, v2, p1}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhpu;->g:Lagrw;

    invoke-virtual {v0}, Lagrw;->aB()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x1040000

    const v3, 0x7f1402f7

    const v4, 0x7f1402f9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpu;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lhpu;->g:Lagrw;

    iget-object v5, p0, Lhpu;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, v5}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Laekr;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lhpu;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhli;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, p2, v3}, Lhli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lhpu;->e:Landroid/app/AlertDialog;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lhpu;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lhpu;->a:Landroid/app/Activity;

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

    iput-object v0, p0, Lhpu;->e:Landroid/app/AlertDialog;

    :cond_2
    iget-object v0, p0, Lhpu;->e:Landroid/app/AlertDialog;

    iget-object v1, p0, Lhpu;->a:Landroid/app/Activity;

    .line 13
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhli;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, p2, v3}, Lhli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lhpu;->e:Landroid/app/AlertDialog;

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
