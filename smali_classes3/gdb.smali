.class public final Lgdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lgce;


# instance fields
.field private final a:Lhjd;

.field private final b:Lvtg;

.field private final c:Ljie;

.field private final d:Ljie;


# direct methods
.method public constructor <init>(Lhjd;Lvtg;Ljie;Ljie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdb;->a:Lhjd;

    iput-object p2, p0, Lgdb;->b:Lvtg;

    iput-object p3, p0, Lgdb;->c:Ljie;

    iput-object p4, p0, Lgdb;->d:Ljie;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineEndpointOuterClass;->offlineEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsn;

    iget-object v0, v0, Lapsn;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeus;

    const-string v3, "nested_fragment_key"

    .line 5
    invoke-virtual {v2, v3, v1}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v2, "offline_playlist_top_level_tab_id"

    const-class v3, Ljava/lang/String;

    .line 6
    invoke-static {p2, v2, v3}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "PPSV"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lgdb;->d:Ljie;

    .line 10
    invoke-virtual {p1, v0, v1, p2}, Ljie;->J(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lgdb;->c:Ljie;

    .line 9
    invoke-virtual {p2, p1}, Ljie;->z(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lgdb;->b:Lvtg;

    new-instance v0, Lgik;

    invoke-direct {v0}, Lgik;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lgdb;->a:Lhjd;

    .line 12
    invoke-interface {p2, p1}, Lhjd;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method
