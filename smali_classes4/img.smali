.class final Limg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqu;


# instance fields
.field final synthetic a:Limh;


# direct methods
.method public constructor <init>(Limh;)V
    .locals 0

    iput-object p1, p0, Limg;->a:Limh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Limg;->a:Limh;

    iget-object v0, v0, Limh;->aj:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    :cond_0
    iget-object v0, p0, Limg;->a:Limh;

    iget-object v0, v0, Limh;->au:Limy;

    .line 2
    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Limy;->c:Limx;

    if-nez v1, :cond_1

    .line 3
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->x:Labyq;

    const-string v0, "[ShortsCreation][Android][ClipEdit]Adapter is not initialized when trying to update active video segment"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Limy;->f:Ljava/util/TreeMap;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    const-string v2, "[ShortsCreation][Android][ClipEdit]Segment duration map does not contain entry for video playback position "

    .line 6
    invoke-static {p1, p2, v2}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v0, Limy;->h:I

    if-eq p2, p1, :cond_6

    iput p2, v0, Limy;->g:I

    iput p1, v0, Limy;->h:I

    iget-object v1, v0, Limy;->c:Limx;

    if-eqz v1, :cond_3

    iput p1, v1, Limx;->f:I

    .line 8
    invoke-virtual {v1, p2}, Lny;->tZ(I)V

    .line 9
    invoke-virtual {v1, p1}, Lny;->tZ(I)V

    :cond_3
    iget-object p1, v0, Limy;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->x:Labyq;

    const-string v0, "[ShortsCreation][Android][ClipEdit]Thumbnail list is null when updating active video segment"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_4
    iget p2, v0, Limy;->e:I

    if-nez p2, :cond_5

    .line 11
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->x:Labyq;

    const-string v0, "[ShortsCreation][Android][ClipEdit]Horizontal center of screen has not been computed when updating active segment"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 12
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_6

    iget v0, v0, Limy;->h:I

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    :cond_6
    return-void
.end method
