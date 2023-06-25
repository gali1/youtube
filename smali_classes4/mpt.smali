.class public final Lmpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Lavvj;

.field public e:I

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lxsl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd    # 0.05f

    .line 1
    invoke-static {v2, v0, v0, v1}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lmpt;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxpp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmpt;->f:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lmpt;->g:Lxsl;

    iput-object p1, p0, Lmpt;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0715d1

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmpt;->c:I

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, p0, Lmpt;->d:Lavvj;

    iget-object p2, p2, Lxpp;->b:Lxsi;

    iget-object p2, p2, Lxsi;->h:Lavub;

    .line 4
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance v2, Lldh;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3, v0}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {p2, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method
