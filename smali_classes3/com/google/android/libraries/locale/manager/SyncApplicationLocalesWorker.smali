.class public final Lcom/google/android/libraries/locale/manager/SyncApplicationLocalesWorker;
.super Ldkv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldkv;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 2
    iget-object v0, p0, Ldkv;->c:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/LocaleManager;

    .line 3
    invoke-static {v0}, Loqc;->j(Landroid/content/Context;)Lope;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lazr;->c(Ljava/lang/String;)Lazr;

    move-result-object v1

    .line 7
    invoke-static {v1, v2}, Loqc;->l(Lazr;Ljava/util/List;)V

    invoke-static {v2}, Loqc;->k(Ljava/util/List;)Lcom/google/android/gms/languageprofile/ClientLanguageSettings;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lope;->a(Lcom/google/android/gms/languageprofile/ClientLanguageSettings;)Lpch;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lrsg;->aX(Lpch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lahkp;->b(Ljava/lang/Object;)Lahoq;

    move-result-object v1

    .line 10
    sget-object v2, Lailr;->a:Lailr;

    const-class v3, Lofg;

    .line 11
    invoke-static {v0, v3, v1, v2}, Laikd;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    :goto_0
    invoke-static {}, Ldip;->c()Ldip;

    move-result-object v1

    invoke-static {v1}, Lahkp;->b(Ljava/lang/Object;)Lahoq;

    move-result-object v1

    .line 13
    sget-object v2, Lailr;->a:Lailr;

    .line 14
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
