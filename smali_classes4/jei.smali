.class public final Ljei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawwp;

.field public final b:Lavub;

.field public final c:Lavub;

.field public final d:Lavub;

.field public final e:Lavub;

.field f:Lavvk;

.field public final g:Landroid/content/Context;

.field public final h:Ljeh;

.field public final i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

.field public final j:Ljava/lang/String;

.field public final k:Lxyg;

.field private final l:Lawwp;

.field private final m:Lawwp;

.field private final n:Lavub;

.field private final o:Lavuw;


# direct methods
.method public constructor <init>(Lavuw;Landroid/content/Context;Lxyg;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lbbt;Lafvs;Lxvu;Lajad;Ljeh;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v2

    invoke-virtual {v2}, Lawwp;->aN()Lawwp;

    move-result-object v2

    iput-object v2, p0, Ljei;->l:Lawwp;

    .line 2
    invoke-static {v1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v3

    invoke-virtual {v3}, Lawwp;->aN()Lawwp;

    move-result-object v3

    iput-object v3, p0, Ljei;->m:Lawwp;

    .line 3
    sget-object v4, Ljdv;->a:Ljdv;

    .line 4
    invoke-static {v4}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v4

    invoke-virtual {v4}, Lawwp;->aN()Lawwp;

    move-result-object v4

    iput-object v4, p0, Ljei;->a:Lawwp;

    iput-object p1, p0, Ljei;->o:Lavuw;

    iput-object p2, p0, Ljei;->g:Landroid/content/Context;

    iput-object p3, p0, Ljei;->k:Lxyg;

    iput-object p9, p0, Ljei;->h:Ljeh;

    iput-object p10, p0, Ljei;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget-object p2, p6, Lafvs;->i:Ljava/lang/String;

    iput-object p2, p0, Ljei;->j:Ljava/lang/String;

    iget p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    const/4 p3, 0x7

    if-ne p2, p3, :cond_0

    iget-object p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->e:Ljava/lang/Object;

    .line 7
    check-cast p2, Lasll;

    iget-object p2, p2, Lasll;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 p3, 0x8

    if-ne p2, p3, :cond_1

    .line 17
    iget-object p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->e:Ljava/lang/Object;

    .line 5
    check-cast p2, Laslk;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Laslk;->a:Laslk;

    .line 5
    :goto_0
    iget-object p2, p2, Laslk;->b:Ljava/lang/String;

    .line 7
    :goto_1
    iget-object p3, p4, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    check-cast p3, Lavum;

    .line 8
    invoke-static {p3, p2}, Ljei;->h(Lavum;Ljava/lang/String;)Lavum;

    move-result-object p2

    sget-object p3, Ljdx;->e:Ljdx;

    .line 9
    invoke-virtual {p2, p3}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p2

    sget-object p3, Lavtu;->e:Lavtu;

    .line 10
    invoke-virtual {p2, p3}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p2

    iput-object p2, p0, Ljei;->c:Lavub;

    iget-object p2, p4, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    sget-object p3, Lavtu;->e:Lavtu;

    check-cast p2, Lavum;

    .line 12
    invoke-virtual {p2, p3}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p2

    iput-object p2, p0, Ljei;->e:Lavub;

    new-instance p2, Lixf;

    const/16 p3, 0xa

    invoke-direct {p2, p4, p3}, Lixf;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, p2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v1}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p2

    iput-object p2, p0, Ljei;->d:Lavub;

    iget p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    iget-object p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->c:Ljava/lang/Object;

    .line 16
    check-cast p2, Lasll;

    goto :goto_2

    .line 17
    :cond_2
    sget-object p2, Lasll;->a:Lasll;

    .line 16
    :goto_2
    iget-object p2, p2, Lasll;->b:Ljava/lang/String;

    iget-object p3, p5, Lbbt;->c:Ljava/lang/Object;

    check-cast p3, Lavum;

    .line 18
    invoke-static {p3, p2}, Ljei;->h(Lavum;Ljava/lang/String;)Lavum;

    move-result-object p2

    sget-object p3, Ljdx;->f:Ljdx;

    .line 19
    invoke-virtual {p2, p3}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p2

    sget-object p3, Lavtu;->e:Lavtu;

    .line 20
    invoke-virtual {p2, p3}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p2

    iput-object p2, p0, Ljei;->n:Lavub;

    .line 21
    invoke-virtual {p0}, Ljei;->d()V

    new-instance p2, Lgdn;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p7, p3}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v3, p2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lavub;->aC()Lavvx;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lavvx;->aG()Lavub;

    move-result-object p2

    new-instance p3, Ljea;

    invoke-direct {p3, p0, v0}, Ljea;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p2, p3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p2

    .line 26
    invoke-virtual {p8}, Lajad;->cc()Lavtv;

    move-result-object p3

    invoke-static {p3}, Lvsj;->ba(Lavtv;)Lavuf;

    move-result-object p3

    invoke-virtual {p2, p3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lavub;->Q()Lavub;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    iput-object p1, p0, Ljei;->b:Lavub;

    return-void
.end method

.method public static a(Ljec;)Ljee;
    .locals 2

    .line 1
    instance-of v0, p0, Ljef;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljee;->a(II)Ljee;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljeg;

    if-eqz v0, :cond_1

    check-cast p0, Ljeg;

    iget v0, p0, Ljeg;->d:I

    iget v1, p0, Ljeg;->c:I

    add-int/2addr v1, v0

    iget p0, p0, Ljeg;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljee;->a(II)Ljee;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljed;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljed;

    iget v0, p0, Ljed;->c:I

    iget v1, p0, Ljed;->a:I

    add-int/2addr v1, v0

    iget p0, p0, Ljed;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljee;->a(II)Ljee;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljee;

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Ljee;

    return-object p0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unrecognized arrow state type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static h(Lavum;Ljava/lang/String;)Lavum;
    .locals 2

    .line 1
    new-instance v0, Lixf;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lixf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljec;)Lavub;
    .locals 9

    .line 1
    instance-of v0, p1, Ljed;

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljei;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljef;->a()Ljef;

    move-result-object p1

    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v2

    iget-object p1, p0, Ljei;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laslh;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Laslh;->a:Laslh;

    .line 2
    :goto_0
    iget p1, p1, Laslh;->b:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ljei;->o:Lavuw;

    const-string v0, "unit is null"

    .line 4
    invoke-static {v5, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawbs;

    const-wide/16 v3, 0x0

    float-to-long v7, p1

    .line 5
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lawbs;-><init>(Lavub;JLjava/util/concurrent/TimeUnit;Lavuw;)V

    sget-object p1, Lavlh;->j:Lavwi;

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Ljei;->n:Lavub;

    sget-object v0, Lijx;->s:Lijx;

    .line 7
    invoke-virtual {p1, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavub;->aD()Lavub;

    move-result-object p1

    sget-object v0, Ljdx;->b:Ljdx;

    .line 9
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    instance-of p1, p1, Ljee;

    if-eqz p1, :cond_7

    .line 10
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    iget-object v0, p0, Ljei;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Ljei;->l:Lawwp;

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 14
    iget-object p1, p0, Ljei;->c:Lavub;

    iget-object v0, p0, Ljei;->l:Lawwp;

    sget-object v1, Lfwy;->o:Lfwy;

    .line 11
    invoke-static {p1, v0, v1}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Ljei;->c:Lavub;

    .line 10
    :cond_6
    :goto_2
    sget-object v0, Ljdz;->a:Ljdz;

    .line 12
    invoke-virtual {p1, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lavub;->aD()Lavub;

    move-result-object p1

    sget-object v0, Ljdx;->d:Ljdx;

    .line 14
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    return-object p1

    .line 15
    :cond_7
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljec;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljar;->u:Ljar;

    new-instance v1, Lixf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lixf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lixf;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lixf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lixf;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lixf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljdw;

    invoke-direct {v4, v0, v1, v2, v3}, Ljdw;-><init>(Lavwi;Lavwi;Lavwi;Lavwi;)V

    invoke-interface {v4, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljei;->h:Ljeh;

    invoke-interface {v0}, Ljeh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljeh;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    .line 1
    check-cast v0, Ljyw;

    .line 3
    invoke-virtual {v0}, Ljyw;->k()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljei;->l:Lawwp;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljei;->f:Lavvk;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljei;->b:Lavub;

    new-instance v1, Ljcr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Ljei;->f:Lavvk;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljei;->f:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljei;->f:Lavvk;

    .line 3
    invoke-virtual {p0}, Ljei;->d()V

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Ljei;->m:Lawwp;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljdv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljei;->a:Lawwp;

    .line 2
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method
