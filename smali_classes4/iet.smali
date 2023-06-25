.class public final Liet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public b:Lxfi;

.field public c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public d:Landroid/view/View;

.field e:Z

.field public final f:Ljid;

.field private final g:Lavuw;

.field private final h:Lavuw;

.field private final i:Lavvj;

.field private final j:Lajad;

.field private final k:Lajad;


# direct methods
.method public constructor <init>(Lawxx;Lajad;Lavuw;Lavuw;Ljid;Lzsp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Liet;->i:Lavvj;

    iput-object p1, p0, Liet;->a:Lawxx;

    iput-object p2, p0, Liet;->k:Lajad;

    iput-object p3, p0, Liet;->g:Lavuw;

    iput-object p4, p0, Liet;->h:Lavuw;

    iput-object p5, p0, Liet;->f:Ljid;

    new-instance p1, Lajad;

    invoke-direct {p1, p6}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liet;->j:Lajad;

    return-void
.end method

.method public static final d(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-static {p2}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p2, v0, v1}, Ltjd;->b(J)F

    move-result p2

    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    add-int/2addr v2, p0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    return-void

    :cond_2
    const/16 p0, 0x8

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    .line 2
    invoke-static {p2}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 3
    invoke-static {p0, p1, p2}, Liet;->d(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;Lj$/time/Duration;)V

    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liet;->i:Lavvj;

    invoke-virtual {v0}, Lavvj;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lwkw;
    .locals 2

    .line 1
    iget-object v0, p0, Liet;->j:Lajad;

    const v1, 0x27653

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liet;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Liet;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liet;->i:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Liet;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lxgr;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Liet;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Liet;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Liet;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v1, p0, Liet;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Liet;->a:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidv;

    invoke-virtual {v2}, Lidv;->D()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Liet;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    iget-object v2, p0, Liet;->i:Lavvj;

    iget-object v3, p0, Liet;->a:Lawxx;

    .line 4
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidv;

    iget-object v3, v3, Lidv;->k:Lawxl;

    iget-object v4, p0, Liet;->k:Lajad;

    .line 5
    invoke-virtual {v4}, Lajad;->cc()Lavtv;

    move-result-object v4

    invoke-static {v4}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v3

    iget-object v4, p0, Liet;->g:Lavuw;

    .line 6
    invoke-virtual {v3, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    new-instance v4, Lfux;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v1, v5}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lavvj;->d(Lavvk;)Z

    iget-object v2, p0, Liet;->i:Lavvj;

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Liet;->h:Lavuw;

    move-wide v3, v5

    .line 9
    invoke-static/range {v3 .. v8}, Lavum;->W(JJLjava/util/concurrent/TimeUnit;Lavuw;)Lavum;

    move-result-object v3

    iget-object v4, p0, Liet;->k:Lajad;

    .line 10
    invoke-virtual {v4}, Lajad;->cc()Lavtv;

    move-result-object v4

    invoke-static {v4}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v3

    iget-object v4, p0, Liet;->g:Lavuw;

    .line 11
    invoke-virtual {v3, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    new-instance v4, Lgnm;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v1, v5}, Lgnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lavvj;->d(Lavvk;)Z

    new-instance v2, Lies;

    invoke-direct {v2, p0, v0, v1}, Lies;-><init>(Liet;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lxgr;

    :cond_1
    :goto_0
    return-void
.end method
