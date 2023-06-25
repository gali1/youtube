.class public final Lgqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field public final B:I

.field final C:I

.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field final e:Landroid/graphics/Paint;

.field final f:Landroid/graphics/Paint;

.field final g:Landroid/graphics/Paint;

.field final h:Landroid/graphics/Paint;

.field final i:Landroid/graphics/Paint;

.field final j:Landroid/graphics/Paint;

.field final k:Landroid/graphics/Paint;

.field final l:I

.field final m:Landroid/graphics/Paint;

.field final n:I

.field final o:I

.field final p:I

.field final q:I

.field final r:Landroid/graphics/Paint;

.field final s:I

.field final t:I

.field final u:I

.field final v:I

.field final w:I

.field public final x:I

.field final y:Lhus;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lgqn;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lgqn;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lgqn;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lgqn;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lgqn;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lgqn;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lgqn;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lgqn;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lgqn;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lgqn;->j:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lgqn;->k:Landroid/graphics/Paint;

    const v5, 0x7f0605a7

    .line 14
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x7f07077c

    .line 15
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lgqn;->u:I

    const v4, 0x7f07077e

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lgqn;->v:I

    const v4, 0x7f07077d

    .line 17
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lgqn;->w:I

    const/4 v4, 0x4

    .line 18
    invoke-static {v0, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, p0, Lgqn;->l:I

    new-instance v4, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lgqn;->m:Landroid/graphics/Paint;

    const v5, 0x7f0605a1

    .line 20
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x7f0714d2

    .line 21
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lgqn;->n:I

    const v4, 0x7f0714cf

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lgqn;->q:I

    const v4, 0x7f0714d1

    .line 23
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lgqn;->o:I

    const v4, 0x7f0714ce

    .line 24
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lgqn;->p:I

    const v4, 0x7f06002b

    .line 25
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lgqn;->s:I

    const v5, 0x7f060895

    .line 26
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Lgqn;->t:I

    new-instance v5, Landroid/graphics/Paint;

    .line 27
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lgqn;->r:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lgqn;->z:I

    const v0, 0x7f07077b

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgqn;->A:I

    const v0, 0x7f070782

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgqn;->B:I

    new-instance v0, Lhus;

    .line 32
    invoke-direct {v0, p1}, Lhus;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lgqn;->y:Lhus;

    const v0, 0x7f07070d

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgqn;->x:I

    const v0, 0x7f07077f

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgqn;->C:I

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, -0x1000000

    .line 37
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 38
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
