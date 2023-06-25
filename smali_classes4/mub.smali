.class public final Lmub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauuj;

.field public final b:Lauuj;

.field public final c:Lavuw;

.field public final d:Ladzx;

.field public final e:Lmno;

.field public final f:I

.field public final g:Lawwo;

.field public final h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public i:F

.field public j:Landroid/graphics/drawable/GradientDrawable;

.field public final k:Lajad;

.field private final l:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajad;Lajad;Lajad;Lavuw;Ladzx;Lmno;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lajad;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmub;->a:Lauuj;

    iget-object p2, p3, Lajad;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmub;->b:Lauuj;

    iput-object p7, p0, Lmub;->e:Lmno;

    iput-object p4, p0, Lmub;->k:Lajad;

    iput-object p5, p0, Lmub;->c:Lavuw;

    iput-object p6, p0, Lmub;->d:Ladzx;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lmub;->g:Lawwo;

    .line 2
    invoke-static {p1, p8}, Laffo;->m(Landroid/content/Context;Lavgc;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmub;->f:I

    .line 3
    invoke-static {p1, p8}, Laffo;->n(Landroid/content/Context;Lavgc;)[F

    move-result-object p1

    iput-object p1, p0, Lmub;->l:[F

    new-instance p1, Lvke;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvke;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmub;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmub;->j:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lmub;->i:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lmub;->i:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lmub;->j:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lmub;->l:[F

    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 2
    aget v5, v1, v4

    mul-float v5, v5, p1

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :cond_2
    iget-object v0, p0, Lmub;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lmub;->f:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_3
    :goto_1
    return-void
.end method
