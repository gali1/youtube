.class public Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Labwy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/List;

.field public final J:Ljava/util/List;

.field public final K:Ljava/util/List;

.field public final L:Ljava/util/List;

.field public final M:Ljava/util/List;

.field public final N:Ljava/util/List;

.field public final O:Ljava/util/List;

.field public final P:I

.field public final b:Lakcw;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    sget-object v1, Lakcw;->a:Lakcw;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lakcw;)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    new-instance v0, Ltlh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltlh;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lakcw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lakcw;->a:Lakcw;

    :cond_0
    iget-object v0, p1, Lakcw;->r:Lajrj;

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->c:Ljava/util/List;

    iget-object v0, p1, Lakcw;->p:Lajrj;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->d:Ljava/util/List;

    iget-object v0, p1, Lakcw;->o:Lajrj;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->e:Ljava/util/List;

    iget-object v0, p1, Lakcw;->n:Lajrj;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->f:Ljava/util/List;

    iget-object v0, p1, Lakcw;->m:Lakcm;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lakcm;->a:Lakcm;

    :cond_1
    iget-object v0, v0, Lakcm;->b:Lajrj;

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->g:Ljava/util/List;

    iget-object v0, p1, Lakcw;->m:Lakcm;

    if-nez v0, :cond_2

    sget-object v0, Lakcm;->a:Lakcm;

    :cond_2
    iget-object v0, v0, Lakcm;->c:Lajrj;

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->h:Ljava/util/List;

    iget-object v0, p1, Lakcw;->m:Lakcm;

    if-nez v0, :cond_3

    sget-object v0, Lakcm;->a:Lakcm;

    :cond_3
    iget v0, v0, Lakcm;->d:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->P:I

    iget-object v0, p1, Lakcw;->k:Lajrj;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->i:Ljava/util/List;

    iget-object v0, p1, Lakcw;->i:Lajrj;

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->j:Ljava/util/List;

    iget-object v0, p1, Lakcw;->w:Lajrj;

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->k:Ljava/util/List;

    iget-object v0, p1, Lakcw;->q:Lajrj;

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->l:Ljava/util/List;

    iget-object v0, p1, Lakcw;->c:Lajrj;

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->m:Ljava/util/List;

    iget-object v0, p1, Lakcw;->t:Lajrj;

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->n:Ljava/util/List;

    iget-object v0, p1, Lakcw;->l:Lajrj;

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->o:Ljava/util/List;

    iget-object v0, p1, Lakcw;->b:Lajrj;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->p:Ljava/util/List;

    iget-object v0, p1, Lakcw;->x:Lajrj;

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->q:Ljava/util/List;

    iget-object v0, p1, Lakcw;->d:Lajrj;

    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    iget-object v0, p1, Lakcw;->f:Lajrj;

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->r:Ljava/util/List;

    iget-object v0, p1, Lakcw;->j:Lajrj;

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->s:Ljava/util/List;

    iget-object v0, p1, Lakcw;->g:Lajrj;

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->t:Ljava/util/List;

    iget-object v0, p1, Lakcw;->u:Lajrj;

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->u:Ljava/util/List;

    iget-object v0, p1, Lakcw;->h:Lajrj;

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->v:Ljava/util/List;

    iget-object v0, p1, Lakcw;->s:Lajrj;

    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->w:Ljava/util/List;

    iget-object v0, p1, Lakcw;->v:Lajrj;

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->x:Ljava/util/List;

    iget-object v0, p1, Lakcw;->k:Lajrj;

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    iget-object v0, p1, Lakcw;->y:Lajrj;

    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->y:Ljava/util/List;

    iget-object v0, p1, Lakcw;->z:Lajrj;

    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->z:Ljava/util/List;

    iget-object v0, p1, Lakcw;->K:Lajrj;

    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->A:Ljava/util/List;

    iget-object v0, p1, Lakcw;->H:Lajrj;

    .line 30
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->B:Ljava/util/List;

    iget-object v0, p1, Lakcw;->F:Lajrj;

    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->C:Ljava/util/List;

    iget-object v0, p1, Lakcw;->P:Lajrj;

    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->D:Ljava/util/List;

    iget-object v0, p1, Lakcw;->J:Lajrj;

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->E:Ljava/util/List;

    iget-object v0, p1, Lakcw;->B:Lajrj;

    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->F:Ljava/util/List;

    iget-object v0, p1, Lakcw;->M:Lajrj;

    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->G:Ljava/util/List;

    iget-object v0, p1, Lakcw;->I:Lajrj;

    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->H:Ljava/util/List;

    iget-object v0, p1, Lakcw;->A:Lajrj;

    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->I:Ljava/util/List;

    iget-object v0, p1, Lakcw;->C:Lajrj;

    .line 38
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    iget-object v0, p1, Lakcw;->D:Lajrj;

    .line 39
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->J:Ljava/util/List;

    iget-object v0, p1, Lakcw;->G:Lajrj;

    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    iget-object v0, p1, Lakcw;->E:Lajrj;

    .line 41
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->K:Ljava/util/List;

    iget-object v0, p1, Lakcw;->N:Lajrj;

    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->L:Ljava/util/List;

    iget-object v0, p1, Lakcw;->L:Lajrj;

    .line 43
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->M:Ljava/util/List;

    iget-object v0, p1, Lakcw;->O:Lajrj;

    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->N:Ljava/util/List;

    iget-object v0, p1, Lakcw;->Q:Lajrj;

    .line 45
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->O:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Lakcw;

    return-void
.end method

.method private static a(Ljava/util/List;)Lahuj;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcs;

    iget-object v2, v1, Lakcs;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, v1, Lakcs;->c:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lwkt;->A(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Badly formed uri - ignoring"

    .line 9
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    :goto_1
    sget p0, Lahuj;->d:I

    .line 3
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Lakcw;

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Lakcw;

    .line 3
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic h()Labwx;
    .locals 1

    new-instance v0, Luvm;

    invoke-direct {v0, p0}, Luvm;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Lakcw;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Lakcw;

    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    :cond_0
    return-void
.end method
