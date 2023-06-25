.class public final Lrrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrya;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lrng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrrf;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrf;->b:Lrng;

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
    sget-object p1, Lrrf;->a:Laicf;

    invoke-virtual {p1}, Laicd;->m()Laibo;

    move-result-object p1

    const-string p2, "runInBackground"

    const/16 p3, 0x24

    const-string p4, "com/google/android/libraries/notifications/entrypoints/localechanged/LocaleChangedIntentHandler"

    const-string v0, "LocaleChangedIntentHandler.java"

    invoke-interface {p1, p4, p2, p3, v0}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Syncing registration statuses due to Locale change."

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lrrf;->b:Lrng;

    .line 2
    sget-object p2, Lajnx;->f:Lajnx;

    .line 3
    invoke-virtual {p1, p2}, Lrng;->b(Lajnx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    sget-object p1, Lrrf;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Failed scheduling registration"

    const-string v5, "LocaleChangedIntentHandler.java"

    const-string v2, "com/google/android/libraries/notifications/entrypoints/localechanged/LocaleChangedIntentHandler"

    const-string v3, "runInBackground"

    const/16 v4, 0x2b

    .line 5
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.action.LOCALE_CHANGED"

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
