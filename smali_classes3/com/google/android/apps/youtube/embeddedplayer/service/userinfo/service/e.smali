.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccx;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Labzm;

.field private c:Ljava/lang/String;

.field private final d:Lxvy;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Labzm;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->b:Labzm;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->d:Lxvy;

    .line 2
    invoke-virtual {p4}, Lxvy;->aA()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laotr;
    .locals 1

    .line 1
    sget-object v0, Laotr;->c:Laotr;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Lacbn;)V
    .locals 3

    .line 6
    invoke-interface {p2}, Lacbn;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lacbn;->D()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->b:Labzm;

    .line 1
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    invoke-interface {p2}, Labzl;->g()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "incognito_visitor_id"

    .line 2
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->d:Lxvy;

    .line 3
    invoke-virtual {p2}, Lxvy;->aA()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->a:Landroid/content/SharedPreferences;

    const-string v2, "_visitor_id"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "visitor_id"

    .line 5
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    const-string v0, "X-Goog-Visitor-Id"

    .line 6
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
