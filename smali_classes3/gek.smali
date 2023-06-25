.class public final Lgek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladzt;

.field private final c:Lkqf;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladzt;Lkqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgek;->a:Landroid/content/Context;

    iput-object p2, p0, Lgek;->b:Ladzt;

    iput-object p3, p0, Lgek;->c:Lkqf;

    const/4 p1, 0x1

    iput p1, p0, Lgek;->d:I

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleStableVolumeCommandOuterClass$ToggleStableVolumeCommand;->toggleStableVolumeCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleStableVolumeCommandOuterClass$ToggleStableVolumeCommand;->toggleStableVolumeCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleStableVolumeCommandOuterClass$ToggleStableVolumeCommand;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ToggleStableVolumeCommandOuterClass$ToggleStableVolumeCommand;->b:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lgek;->d:I

    :cond_1
    iget-object p1, p0, Lgek;->b:Ladzt;

    .line 3
    invoke-virtual {p1}, Ladzt;->k()Laefu;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 4
    invoke-interface {p1}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgek;->b:Ladzt;

    iget-object p1, p1, Ladzt;->c:Labdg;

    .line 6
    invoke-virtual {p1}, Labdg;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    move-result p2

    :goto_0
    xor-int/lit8 p1, p2, 0x1

    .line 6
    iget-object p2, p0, Lgek;->b:Ladzt;

    .line 8
    invoke-static {}, Lvsj;->e()V

    iget-object p2, p2, Ladzt;->q:Laeaz;

    iget-object v0, p2, Laeaz;->e:Ladta;

    .line 9
    invoke-virtual {v0}, Ladta;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Laeaz;->d:Lvzx;

    new-instance v1, Llbc;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Llbc;-><init>(ZI)V

    .line 10
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lacrq;->k:Lacrq;

    .line 11
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_3
    iget-object p2, p2, Laeaz;->c:Lawwo;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p2, v0}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lgek;->c:Lkqf;

    iget v0, p0, Lgek;->d:I

    iget-object v1, p2, Lkqf;->f:Lavgc;

    .line 13
    invoke-virtual {v1}, Lavgc;->fk()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p2, Lkqf;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140b99

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p2, Lkqf;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140b98

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_1
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lhdv;->i()V

    .line 18
    invoke-virtual {v0, p1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 19
    invoke-virtual {v0, p1}, Lhdv;->c(I)V

    .line 20
    invoke-virtual {v0}, Lhdv;->a()Lhdw;

    move-result-object p1

    iget-object p2, p2, Lkqf;->b:Lafha;

    .line 21
    invoke-interface {p2, p1}, Lafha;->n(Lafhc;)V

    :cond_6
    :goto_2
    return-void

    .line 7
    :cond_7
    iget-object p1, p0, Lgek;->a:Landroid/content/Context;

    const v0, 0x7f140b9a

    .line 5
    invoke-static {p1, v0, p2}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method
