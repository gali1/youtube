.class public final Lhvx;
.super Lfy;
.source "PG"

# interfaces
.implements Lhvt;


# static fields
.field private static final E:Ljava/text/SimpleDateFormat;

.field public static final a:J


# instance fields
.field public A:Z

.field public B:Z

.field public C:Laegk;

.field public D:Lhwh;

.field private final F:Lhvv;

.field private final G:Lawxx;

.field public b:J

.field public c:J

.field public d:J

.field public final e:Lawxx;

.field public final f:Lawxx;

.field public final g:Lawxx;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lhwg;

.field public p:Landroid/widget/TextView;

.field public q:Lhvu;

.field public r:Lhvy;

.field public s:F

.field public t:F

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public final x:I

.field public final y:Ljava/lang/Runnable;

.field public final z:Landroid/view/animation/LinearInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "m:ss.S"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lhvx;->E:Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhvx;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lhvx;->b:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lhvx;->c:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lhvx;->d:J

    const-string v0, ""

    iput-object v0, p0, Lhvx;->l:Ljava/lang/String;

    iput-object v0, p0, Lhvx;->m:Ljava/lang/String;

    iput-object v0, p0, Lhvx;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lhvx;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhvx;->t:F

    const/4 v0, 0x0

    iput-object v0, p0, Lhvx;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lhvx;->w:I

    iput-boolean v0, p0, Lhvx;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvx;->B:Z

    iput-object p2, p0, Lhvx;->e:Lawxx;

    iput-object p3, p0, Lhvx;->f:Lawxx;

    iput-object p4, p0, Lhvx;->g:Lawxx;

    iput-object p5, p0, Lhvx;->G:Lawxx;

    iput-object p6, p0, Lhvx;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lhvx;->i:Landroid/os/Handler;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lhvx;->z:Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x78

    invoke-static {p1, p2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lhvx;->x:I

    iput p1, p0, Lhvx;->w:I

    new-instance p1, Lhvv;

    .line 3
    invoke-direct {p1, p0}, Lhvv;-><init>(Lhvx;)V

    iput-object p1, p0, Lhvx;->F:Lhvv;

    new-instance p1, Lhms;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lhms;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhvx;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public static h(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lhvx;->i(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(JZ)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x32

    add-long/2addr p0, v0

    .line 1
    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "%1$d.%2$d"

    invoke-static {p2, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvx;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->w()V

    return-void
.end method

.method private final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhvx;->D:Lhwh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhvx;->C:Laegk;

    invoke-interface {v1}, Laegk;->f()J

    move-result-wide v1

    iget-object v3, p0, Lhvx;->C:Laegk;

    .line 2
    invoke-interface {v3}, Laegk;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lhvx;->C:Laegk;

    .line 3
    invoke-interface {v3}, Laegk;->g()J

    move-result-wide v3

    iget-object v5, p0, Lhvx;->C:Laegk;

    .line 4
    invoke-interface {v5}, Laegk;->h()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lhvx;->d:J

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    iget-object v7, p0, Lhvx;->C:Laegk;

    .line 5
    invoke-interface {v7}, Laegk;->h()J

    move-result-wide v7

    iget-object v9, v0, Lhwh;->ai:Lfy;

    .line 6
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    add-long/2addr v3, v5

    new-instance v5, Lws;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v3, v4, v6}, Lws;-><init>(Ljava/lang/Object;JI)V

    iput-object v5, v0, Lhwh;->af:Ljava/lang/Runnable;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 7
    check-cast v3, Lhwe;

    iput-wide v1, v0, Lhwh;->ah:J

    iget-wide v4, v0, Lhwh;->ae:J

    iput-wide v1, v3, Lhwe;->e:J

    iput-wide v4, v3, Lhwe;->f:J

    iput-wide v7, v3, Lhwe;->i:J

    .line 8
    invoke-virtual {v3}, Lhwe;->b()I

    move-result v0

    iput v0, v3, Lhwe;->h:I

    .line 9
    invoke-virtual {v3}, Lny;->tY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhvx;->p()V

    .line 2
    invoke-virtual {p0}, Lhvx;->g()Lhvv;

    move-result-object v0

    invoke-virtual {v0}, Lhvv;->f()V

    iget-object v0, p0, Lhvx;->i:Landroid/os/Handler;

    iget-object v1, p0, Lhvx;->y:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhvx;->D:Lhwh;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lhvx;->s:F

    iput p2, p0, Lhvx;->t:F

    invoke-virtual {p0}, Lhvx;->g()Lhvv;

    move-result-object p1

    invoke-virtual {p1}, Lhvv;->e()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhvv;->g(Z)V

    invoke-virtual {p1}, Lhvv;->d()V

    .line 2
    invoke-virtual {p0}, Lhvx;->l()V

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, Lhvx;->s:F

    invoke-virtual {p0, p1}, Lhvx;->j(F)V

    return-void
.end method

.method public final f(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Lhvx;->D:Lhwh;

    invoke-virtual {v0}, Lhwh;->aO()J

    move-result-wide v0

    iget-object v2, p0, Lhvx;->D:Lhwh;

    .line 2
    invoke-virtual {v2}, Lhwh;->aP()J

    move-result-wide v2

    iget-object v4, p0, Lhvx;->C:Laegk;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Laegk;->h()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    sub-long/2addr v2, v0

    long-to-float v2, v2

    mul-float p1, p1, v2

    long-to-float v0, v0

    add-float/2addr p1, v0

    float-to-long v0, p1

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public final g()Lhvv;
    .locals 2

    .line 1
    iget-object v0, p0, Lhvx;->F:Lhvv;

    iget-object v1, v0, Lhvv;->a:Lhvw;

    invoke-virtual {v1}, Lhvw;->clear()V

    iget-object v0, v0, Lhvv;->b:Lhvw;

    .line 2
    invoke-virtual {v0}, Lhvw;->clear()V

    iget-object v0, p0, Lhvx;->F:Lhvv;

    return-object v0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Lhvx;->s:F

    invoke-virtual {p0}, Lhvx;->g()Lhvv;

    move-result-object p1

    invoke-virtual {p1}, Lhvv;->e()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhvv;->g(Z)V

    invoke-virtual {p1}, Lhvv;->d()V

    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lhvx;->u:Ljava/lang/String;

    iput p2, p0, Lhvx;->v:I

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvx;->D:Lhwh;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhvx;->i:Landroid/os/Handler;

    iget-object v1, p0, Lhvx;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhvx;->y:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lhvx;->G:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlw;

    invoke-interface {v0}, Ladlw;->pb()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvx;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->v()V

    iget-object v0, p0, Lhvx;->G:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlw;

    invoke-interface {v0}, Ladlw;->pb()V

    return-void
.end method

.method public final n(Laegk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvx;->C:Laegk;

    invoke-direct {p0}, Lhvx;->q()V

    return-void
.end method

.method public final o(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhvx;->D:Lhwh;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhvx;->r:Lhvy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhvx;->C:Laegk;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1}, Laegk;->h()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0}, Lhwh;->aO()J

    move-result-wide v0

    iget-object v2, p0, Lhvx;->D:Lhwh;

    .line 2
    invoke-virtual {v2}, Lhwh;->aP()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    sub-long v0, p1, v0

    iget-object v6, p0, Lhvx;->r:Lhvy;

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    if-eqz v6, :cond_1

    iput v0, v6, Lhvy;->e:F

    .line 3
    invoke-virtual {v6}, Lhvy;->postInvalidate()V

    :cond_1
    iget-object v1, p0, Lhvx;->o:Lhwg;

    if-eqz v1, :cond_3

    iput v0, v1, Lhwg;->b:F

    .line 4
    invoke-virtual {v1}, Lhwg;->getMeasuredWidth()I

    move-result v0

    iget v2, v1, Lhwg;->b:F

    iget v3, v1, Lhwg;->e:I

    add-int v6, v3, v3

    sub-int v6, v0, v6

    int-to-float v6, v6

    mul-float v2, v2, v6

    int-to-float v3, v3

    iget-object v6, v1, Lhwg;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    sub-float/2addr v2, v6

    iput v2, v1, Lhwg;->c:F

    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lhwg;->c:F

    iget-object v3, v1, Lhwg;->d:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lhwg;->c:F

    .line 8
    invoke-virtual {v1}, Lhwg;->postInvalidate()V

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Lhvx;->o:Lhwg;

    sget-object v1, Lhvx;->E:Ljava/text/SimpleDateFormat;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhwg;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lhvx;->o:Lhwg;

    const-string p2, ""

    .line 10
    invoke-virtual {p1, p2}, Lhwg;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhvx;->D:Lhwh;

    if-ne p2, p1, :cond_5

    invoke-direct {p0}, Lhvx;->p()V

    .line 2
    invoke-virtual {p0}, Lhvx;->g()Lhvv;

    move-result-object p1

    invoke-virtual {p1}, Lhvv;->f()V

    iget-object p1, p0, Lhvx;->i:Landroid/os/Handler;

    iget-object p2, p0, Lhvx;->y:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lhvx;->A:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lhvx;->D:Lhwh;

    if-ne p2, p1, :cond_5

    iput-boolean v1, p0, Lhvx;->A:Z

    .line 4
    invoke-virtual {p0}, Lhvx;->m()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lhvx;->D:Lhwh;

    if-ne p2, p1, :cond_5

    iput-boolean v1, p0, Lhvx;->A:Z

    return-void

    :cond_2
    const/16 v1, 0x64

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lhvx;->D:Lhwh;

    if-eq p2, p1, :cond_5

    iput-boolean v0, p0, Lhvx;->A:Z

    if-eqz p2, :cond_3

    iget-object v0, p2, Lhwh;->ai:Lfy;

    .line 5
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    iget-object v0, p2, Lhwh;->aj:Lfy;

    .line 6
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    const/4 v0, 0x0

    iput-object v0, p2, Lhwh;->af:Ljava/lang/Runnable;

    .line 7
    :cond_3
    check-cast p1, Lhwh;

    iput-object p1, p0, Lhvx;->D:Lhwh;

    .line 8
    invoke-direct {p0}, Lhvx;->q()V

    return-void

    :cond_4
    const/16 v1, 0x65

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lhvx;->D:Lhwh;

    if-ne p2, p1, :cond_5

    iput-boolean v0, p0, Lhvx;->A:Z

    iget-object p2, p0, Lhvx;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lhip;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
