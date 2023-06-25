.class public final Lrra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrya;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lrup;

.field private final c:Lrry;

.field private final d:Lsbm;

.field private final e:Lrrz;

.field private final f:Lrng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrra;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrup;Lrry;Lsbm;Lrng;Lrrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrra;->b:Lrup;

    iput-object p2, p0, Lrra;->c:Lrry;

    iput-object p3, p0, Lrra;->d:Lsbm;

    iput-object p4, p0, Lrra;->f:Lrng;

    iput-object p5, p0, Lrra;->e:Lrrz;

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
    sget-object p1, Lrra;->a:Laicf;

    invoke-virtual {p1}, Laicd;->m()Laibo;

    move-result-object p1

    const-string p2, "runInBackground"

    const/16 p3, 0x3d

    const-string p4, "com/google/android/libraries/notifications/entrypoints/accountchanged/AccountChangedIntentHandler"

    const-string v0, "AccountChangedIntentHandler.java"

    invoke-interface {p1, p4, p2, p3, v0}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Account changed event received."

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lrra;->e:Lrrz;

    .line 2
    sget-object p2, Lajko;->b:Lajko;

    invoke-interface {p1, p2}, Lrrz;->b(Lajko;)Lrsa;

    move-result-object p1

    invoke-interface {p1}, Lrsa;->i()V

    :try_start_0
    iget-object p1, p0, Lrra;->d:Lsbm;

    .line 3
    invoke-interface {p1}, Lsbm;->a()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lrra;->b:Lrup;

    .line 4
    invoke-interface {p2}, Lrup;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrxo;

    iget-object p4, p3, Lrxo;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lrra;->c:Lrry;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p4, p3, v0}, Lrry;->a(Lrxo;Z)V
    :try_end_0
    .catch Lsbl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 13
    iget-object p1, p0, Lrra;->e:Lrrz;

    const/16 p2, 0x25

    .line 7
    invoke-interface {p1, p2}, Lrrz;->c(I)Lrsa;

    move-result-object p1

    invoke-interface {p1}, Lrsa;->i()V

    sget-object p1, Lrra;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Account cleanup skipped due to error getting device accounts"

    const-string v5, "AccountChangedIntentHandler.java"

    const-string v2, "com/google/android/libraries/notifications/entrypoints/accountchanged/AccountChangedIntentHandler"

    const-string v3, "runInBackground"

    const/16 v4, 0x4a

    .line 8
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    sget-object p1, Lauwk;->a:Lauwk;

    .line 10
    invoke-virtual {p1}, Lauwk;->b()Lauwl;

    move-result-object p1

    invoke-interface {p1}, Lauwl;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lrra;->f:Lrng;

    .line 11
    sget-object p2, Lajnx;->d:Lajnx;

    .line 12
    invoke-virtual {p1, p2}, Lrng;->b(Lajnx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    move-object v6, p1

    .line 8
    sget-object p1, Lrra;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Failed scheduling registration"

    const-string v5, "AccountChangedIntentHandler.java"

    const-string v2, "com/google/android/libraries/notifications/entrypoints/accountchanged/AccountChangedIntentHandler"

    const-string v3, "runInBackground"

    const/16 v4, 0x56

    .line 14
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

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
