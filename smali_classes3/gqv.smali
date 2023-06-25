.class public final Lgqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# static fields
.field public static final a:Lahvr;


# instance fields
.field public final b:Lgqp;

.field public final c:Lgqn;

.field public final d:Lavgc;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Rect;

.field public k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgrn;->a:Lgrn;

    sget-object v1, Lgrn;->b:Lgrn;

    .line 2
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lgqv;->a:Lahvr;

    return-void
.end method

.method public constructor <init>(Lgqp;Lavgc;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqv;->b:Lgqp;

    iget-object v0, p1, Lgqp;->a:Lgqn;

    iput-object v0, p0, Lgqv;->c:Lgqn;

    .line 2
    iget-object p1, p1, Lgqp;->m:Ljava/util/List;

    iput-object p1, p0, Lgqv;->k:Ljava/util/List;

    iput-object p2, p0, Lgqv;->d:Lavgc;

    iput-object p3, p0, Lgqv;->m:Lajad;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgqv;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgqv;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgqv;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgqv;->h:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lgqv;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgqv;->j:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgqv;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgqv;->b:Lgqp;

    iget-boolean v1, v0, Lgqp;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgqp;->i:Lgrq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgqv;->c:Lgqn;

    iget v1, v1, Lgqn;->z:I

    int-to-float v1, v1

    .line 2
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->b:Lgqp;

    iget-object v0, v0, Lgqp;->b:Lgqw;

    iget-object v0, v0, Lgqw;->a:Ladkv;

    iget-object v0, v0, Ladkv;->b:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-object v0
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Lahyn;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-wide v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    iget-object p1, p0, Lgqv;->b:Lgqp;

    iget-wide v4, p1, Lgqp;->l:J

    iget-object p1, p0, Lgqv;->e:Landroid/graphics/Rect;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lgqv;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 1
    invoke-static/range {v0 .. v7}, Lgpv;->d(JJJII)Lahyn;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->b:Lgqp;

    iget-object v0, v0, Lgqp;->b:Lgqw;

    iget-object v0, v0, Lgqw;->a:Ladkv;

    iget-boolean v0, v0, Ladkv;->c:Z

    return v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
