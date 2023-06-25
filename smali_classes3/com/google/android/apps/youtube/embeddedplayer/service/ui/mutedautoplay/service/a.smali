.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public final d:Landroid/util/SparseArray;

.field public e:J

.field public f:Laqff;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field private final h:Lxve;

.field private final i:Lsso;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lxve;Lsso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->h:Lxve;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->i:Lsso;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->f:Laqff;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Laqff;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Laqff;

    iget v2, v0, Laqff;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    iget-object v0, v0, Laqff;->f:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Laqfe;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Laqfe;

    iget v2, v0, Laqfe;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v0, v0, Laqfe;->d:Lajpo;

    .line 5
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Laqfg;

    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Laqfg;

    iget-object v0, v0, Laqfg;->d:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->l([B)V

    :cond_4
    if-eqz p1, :cond_7

    instance-of v0, p1, Laqff;

    if-nez v0, :cond_7

    instance-of v0, p1, Laqfe;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    instance-of v0, p1, Laqfg;

    if-eqz v0, :cond_9

    .line 13
    check-cast p1, Laqfg;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->h:Lxve;

    iget-object p1, p1, Laqfg;->b:Lalho;

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Lalho;->a:Lalho;

    .line 15
    :cond_6
    invoke-static {v0, p1}, Lxvd;->a(Lxve;Lalho;)V

    goto :goto_2

    .line 7
    :cond_7
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->e:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.innertube.endpoint.starttime"

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->h:Lxve;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->f:Laqff;

    iget-object v1, v1, Laqff;->c:Lalho;

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Lalho;->a:Lalho;

    .line 12
    :cond_8
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->i:Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    return-void
.end method
