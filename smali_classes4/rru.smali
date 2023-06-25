.class public final Lrru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrya;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lauuj;

.field private final c:Lsdu;

.field private final d:Lauuj;

.field private final e:Lrsq;

.field private final f:Lrrg;

.field private final g:Lrzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrru;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lauuj;Lsdu;Lauuj;Lrsq;Lrrg;Lrzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrru;->b:Lauuj;

    iput-object p2, p0, Lrru;->c:Lsdu;

    iput-object p3, p0, Lrru;->d:Lauuj;

    iput-object p4, p0, Lrru;->e:Lrsq;

    iput-object p5, p0, Lrru;->f:Lrrg;

    iput-object p6, p0, Lrru;->g:Lrzl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Lrwz;J)V
    .locals 7

    .line 1
    sget-object p1, Lrru;->a:Laicf;

    invoke-virtual {p1}, Laicd;->m()Laibo;

    move-result-object p1

    const/16 p2, 0x42

    const-string p3, "com/google/android/libraries/notifications/entrypoints/update/UpdateIntentHandler"

    const-string p4, "runInBackground"

    const-string v0, "UpdateIntentHandler.java"

    invoke-interface {p1, p3, p4, p2, v0}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Re-surface notifications and sync registrations due to Update Intent"

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lavby;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrru;->d:Lauuj;

    .line 3
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrng;

    iget-object v1, p0, Lrru;->g:Lrzl;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1, v1, p2, v2, p2}, Lrng;->d(Lrzl;Lsbz;Landroid/os/Bundle;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class p2, Ljava/util/concurrent/ExecutionException;

    .line 5
    invoke-static {p1, p2}, Laimm;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lrru;->c:Lsdu;

    iget-object v1, p0, Lrru;->f:Lrrg;

    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lsdu;->b(Lrxo;ILsdt;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lsds; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lrru;->a:Laicf;

    invoke-virtual {p2}, Laicd;->m()Laibo;

    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const/16 p2, 0x5a

    invoke-interface {p1, p3, p4, p2, v0}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Unable to schedule task for refreshing notifications."

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    .line 5
    :goto_1
    :try_start_1
    iget-object p1, p0, Lrru;->b:Lauuj;

    .line 8
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrng;

    sget-object p2, Lajnx;->c:Lajnx;

    .line 9
    invoke-virtual {p1, p2}, Lrng;->b(Lajnx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v6, p1

    .line 7
    sget-object p1, Lrru;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Failed scheduling registration"

    const-string v5, "UpdateIntentHandler.java"

    const-string v2, "com/google/android/libraries/notifications/entrypoints/update/UpdateIntentHandler"

    const-string v3, "runInBackground"

    const/16 v4, 0x64

    .line 11
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lrru;->e:Lrsq;

    .line 12
    invoke-interface {p1}, Lrsq;->a()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
