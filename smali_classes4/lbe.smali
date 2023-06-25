.class public final synthetic Llbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llbe;->b:I

    iput-object p1, p0, Llbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llbf;I)V
    .locals 0

    iput p2, p0, Llbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 11
    iget v0, p0, Llbe;->b:I

    const-string v1, "upload_policy"

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llbe;->a:Ljava/lang/Object;

    check-cast p1, Lafxb;

    .line 12
    invoke-virtual {p1}, Lafxb;->c()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "offline_policy_string"

    .line 1
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "offline_network_preference"

    .line 2
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Llbe;->a:Ljava/lang/Object;

    check-cast p1, Lactd;

    .line 3
    invoke-virtual {p1}, Lactd;->c()V

    return-void

    .line 4
    :cond_4
    sget-object p1, Lfwi;->a:Lpqy;

    invoke-interface {p1, p2}, Lpqy;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llbe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c(Landroid/content/Context;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Llbe;->a:Ljava/lang/Object;

    const-string v2, "offline_quality"

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "offline_policy"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v1, v0

    check-cast v1, Llbf;

    .line 7
    invoke-virtual {v1}, Llbf;->a()V

    .line 8
    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    check-cast v0, Llbf;

    iget-object p2, v0, Llbf;->f:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object v1, v0, Llbf;->a:Lvzx;

    new-instance v3, Llbd;

    const/4 v4, 0x4

    invoke-direct {v3, p2, v4}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v1, v3}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llbf;->f:Ljava/lang/String;

    :cond_9
    return-void
.end method
