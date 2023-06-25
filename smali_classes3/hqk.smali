.class public final Lhqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lby;

.field public final b:Lwdi;

.field public final c:Lxve;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lyoy;

.field protected f:Landroid/app/AlertDialog;

.field private final g:Lagrw;


# direct methods
.method public constructor <init>(Lby;Lyoy;Lwdi;Lxve;Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqk;->a:Lby;

    iput-object p2, p0, Lhqk;->e:Lyoy;

    iput-object p3, p0, Lhqk;->b:Lwdi;

    iput-object p4, p0, Lhqk;->c:Lxve;

    iput-object p5, p0, Lhqk;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhqk;->g:Lagrw;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqk;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lhqk;->g:Lagrw;

    iget-object v1, p0, Lhqk;->a:Lby;

    .line 2
    invoke-virtual {v0, v1}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->d:Lamoq;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1401e5

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lhqk;->a:Lby;

    const v2, 0x7f1407ab

    .line 9
    invoke-virtual {v1, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhli;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, p2, v3}, Lhli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lhqk;->f:Landroid/app/AlertDialog;

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
