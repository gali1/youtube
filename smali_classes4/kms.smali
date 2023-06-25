.class public final Lkms;
.super Lfy;
.source "PG"

# interfaces
.implements Ladku;


# static fields
.field public static final synthetic i:I

.field private static final j:Lzsn;


# instance fields
.field public final a:Lkmz;

.field public final b:Lgra;

.field public final c:Ladkv;

.field public final d:Lkmq;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/support/v7/widget/LinearLayoutManager;

.field public g:Landroid/view/View;

.field public final h:Lajad;

.field private final k:Lzsp;

.field private l:I

.field private m:J

.field private final n:Lauqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    const v1, 0x254d5

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkms;->j:Lzsn;

    return-void
.end method

.method public constructor <init>(Lby;Lkvm;Lkmz;Lauqe;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lajad;Lgra;Ladkv;Lzsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    new-instance v0, Lkmq;

    invoke-direct {v0, p1, p2, p5, p3}, Lkmq;-><init>(Lby;Lkvm;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lkmz;)V

    iput-object v0, p0, Lkms;->d:Lkmq;

    iput-object p3, p0, Lkms;->a:Lkmz;

    iput-object p4, p0, Lkms;->n:Lauqe;

    iput-object p6, p0, Lkms;->h:Lajad;

    iput-object p7, p0, Lkms;->b:Lgra;

    iput-object p8, p0, Lkms;->c:Ladkv;

    iput-object p9, p0, Lkms;->k:Lzsp;

    const/4 p1, 0x0

    iput p1, p0, Lkms;->l:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkms;->m:J

    return-void
.end method

.method private final f()Lahpc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkms;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkms;->f:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lkms;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v1, v0}, Loe;->U(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lkms;->g:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lkms;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v3, p0, Lkms;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getX()F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v2, v2

    float-to-int v1, v1

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lkmp;->a(II)Lkmp;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    .line 1
    :cond_3
    :goto_1
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ladoa;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p2

    if-lez p2, :cond_1

    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->F:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkms;->f:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lkms;->f()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkms;->n:Lauqe;

    iget-object p3, p0, Lkms;->d:Lkmq;

    .line 3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmp;

    invoke-virtual {p3, p1}, Lkmq;->b(Lkmp;)J

    move-result-wide v0

    iget-object p1, p2, Lauqe;->b:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 4
    invoke-virtual {p1, v0, v1}, Ladzt;->aa(J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 11

    .line 1
    iget p1, p0, Lkms;->l:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lkms;->f()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkms;->d:Lkmq;

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmp;

    invoke-virtual {v0, p1}, Lkmq;->b(Lkmp;)J

    move-result-wide v0

    iput-wide v0, p0, Lkms;->m:J

    :cond_1
    iget p1, p0, Lkms;->l:I

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 3
    invoke-direct {p0}, Lkms;->f()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-wide v3, p0, Lkms;->m:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkms;->d:Lkmq;

    .line 4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmp;

    invoke-virtual {v0, v3}, Lkmq;->b(Lkmp;)J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmp;

    iget p1, p1, Lkmp;->a:I

    iget-object v0, p0, Lkms;->d:Lkmq;

    iget v5, v0, Lkmq;->m:I

    const/4 v6, -0x1

    iput v6, v0, Lkmq;->m:I

    const/4 v0, 0x1

    if-ne p1, v5, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-wide v5, p0, Lkms;->m:J

    if-eqz p1, :cond_3

    .line 6
    sget-object v7, Laqza;->z:Laqza;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v7, Laqza;->y:Laqza;

    :goto_1
    if-eq v0, p1, :cond_4

    const/16 p1, 0x41

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    .line 6
    :goto_2
    iget-object v8, p0, Lkms;->k:Lzsp;

    long-to-int v6, v5

    long-to-int v4, v3

    sget-object v3, Lkms;->j:Lzsn;

    .line 8
    sget-object v5, Laocy;->a:Laocy;

    .line 9
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 10
    sget-object v9, Laodk;->a:Laodk;

    .line 11
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    check-cast v10, Laodk;

    iget v7, v7, Laqza;->ap:I

    iput v7, v10, Laodk;->c:I

    iget v7, v10, Laodk;->b:I

    or-int/2addr v0, v7

    iput v0, v10, Laodk;->b:I

    .line 13
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    check-cast v0, Laodk;

    iget v7, v0, Laodk;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Laodk;->b:I

    iput v6, v0, Laodk;->d:I

    .line 14
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    check-cast v0, Laodk;

    iget v6, v0, Laodk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Laodk;->b:I

    iput v4, v0, Laodk;->e:I

    .line 15
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laodk;

    .line 16
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Laocy;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laocy;->H:Laodk;

    iget v0, v4, Laocy;->c:I

    const/high16 v6, 0x4000000

    or-int/2addr v0, v6

    iput v0, v4, Laocy;->c:I

    .line 19
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    .line 20
    invoke-interface {v8, p1, v3, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_5
    iput-wide v1, p0, Lkms;->m:J

    :cond_6
    iput p2, p0, Lkms;->l:I

    return-void
.end method

.method public final po(Ladoa;Z)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lkms;->a:Lkmz;

    invoke-virtual {p2}, Lkmz;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lkms;->d:Lkmq;

    iget-object v0, p0, Lkms;->c:Ladkv;

    .line 10
    invoke-virtual {v0, p1}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkmq;->C([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lkms;->d:Lkmq;

    iget-object p2, p1, Lkmq;->e:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    iget-object v2, p1, Lkmq;->e:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    iget-object v2, p1, Lkmq;->e:Ljava/util/List;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmn;

    .line 5
    iget v3, v2, Lkmn;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    .line 6
    iput v3, v2, Lkmn;->e:I

    const/4 v3, 0x0

    .line 7
    iput-object v3, v2, Lkmn;->d:Ljava/lang/String;

    .line 8
    iput-wide v0, v2, Lkmn;->c:J

    .line 9
    invoke-virtual {p1, p2}, Lny;->tZ(I)V

    iget v2, p1, Lkmq;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
