.class public final Lssv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lssv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbqg;)V

    return-void
.end method

.method public constructor <init>(IILandroid/view/View;Llka;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lssv;->b:I

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p7, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p7

    if-nez p7, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->y:Labyq;

    const-string p3, "FeedFilterBar HeightAnimator instantiated with non-visible target view."

    invoke-static {p1, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target view not visible."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    iget p7, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p7, p1, :cond_2

    .line 18
    iput-object p3, p0, Lssv;->d:Ljava/lang/Object;

    const/4 p7, 0x2

    new-array p7, p7, [F

    fill-array-data p7, :array_0

    .line 10
    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p7

    iput-object p7, p0, Lssv;->c:Ljava/lang/Object;

    int-to-long v0, p5

    move-object p5, p7

    check-cast p5, Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    int-to-long p5, p6

    move-object v0, p7

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p7, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 p5, 0x3f000000    # 0.5f

    const/high16 p6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 13
    invoke-static {p5, v0, v0, p6}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p5

    move-object p6, p7

    check-cast p6, Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p7, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance p5, Lljy;

    invoke-direct {p5, p1, p2, p3}, Lljy;-><init>(IILandroid/view/View;)V

    move-object p1, p7

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p7, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lljz;

    .line 16
    invoke-direct {p1, p4}, Lljz;-><init>(Llka;)V

    move-object p2, p7

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-virtual {p7, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Target view height does not match expected height ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FeedFilterBar HeightAnimator "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object p3, Labyr;->a:Labyr;

    sget-object p4, Labyq;->y:Labyq;

    invoke-static {p3, p4, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_3
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->y:Labyq;

    const-string p3, "FeedFilterBar HeightAnimator instantiated with null target view."

    invoke-static {p1, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target view layout params are null."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/Object;Lajqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lssv;->b:I

    iput-object p2, p0, Lssv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lssv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lssv;->b:I

    iput-object p2, p0, Lssv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lssv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicInteger;Lbqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lssv;->b:I

    iput-object p2, p0, Lssv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lssv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaht;Laahu;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iput-object p1, p0, Lssv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lssv;->d:Ljava/lang/Object;

    iput p3, p0, Lssv;->b:I

    return-void
.end method

.method public constructor <init>(Laanm;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laanm;->f:I

    .line 9
    iget-object v0, p1, Laanm;->b:[I

    .line 8
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lssv;->d:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Laanm;->c:[I

    .line 11
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lssv;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Laanm;->a()I

    move-result p1

    iput p1, p0, Lssv;->b:I

    return-void
.end method

.method public constructor <init>(Lahqc;)V
    .locals 2

    .line 1
    sget-object v0, Lbze;->t:Lbze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssv;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lssv;->b:I

    iput-object v0, p0, Lssv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacug;Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lssv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lssv;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070eeb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lssv;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lssv;->c:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lssv;->b:I

    return-void
.end method

.method public constructor <init>(Lawxx;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lssv;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqa;

    iput-object p1, p0, Lssv;->c:Ljava/lang/Object;

    iput p2, p0, Lssv;->b:I

    return-void
.end method

.method public constructor <init>(Lbpk;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssv;->c:Ljava/lang/Object;

    iput p2, p0, Lssv;->b:I

    iput-object p3, p0, Lssv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssv;->d:Ljava/lang/Object;

    iput p2, p0, Lssv;->b:I

    iput-object p3, p0, Lssv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lssv;->c:Ljava/lang/Object;

    iput p3, p0, Lssv;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lssv;->d:Ljava/lang/Object;

    iput p3, p0, Lssv;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "domainValues"

    invoke-static {p1, v0}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelValues"

    .line 2
    invoke-static {p2, v0}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "domain and target must be the same length"

    invoke-static {v0, v3}, Lpnb;->a(ZLjava/lang/String;)V

    .line 4
    array-length v0, p2

    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Claiming to use more elements than provided"

    invoke-static {v1, v0}, Lpnb;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lssv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lssv;->d:Ljava/lang/Object;

    iput p3, p0, Lssv;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssv;->d:Ljava/lang/Object;

    iput p2, p0, Lssv;->b:I

    iput-object p3, p0, Lssv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnp;Liv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lssv;->d:Ljava/lang/Object;

    iput p3, p0, Lssv;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lssv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbqg;)V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Lssv;
    .locals 2

    new-instance v0, Lssv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static C(Ljava/lang/String;Z)Lssv;
    .locals 2

    .line 1
    new-instance v0, Lssv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static D(I)Lssv;
    .locals 2

    new-instance v0, Lssv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lssv;-><init>(ILjava/lang/Object;Lajqt;)V

    return-object v0
.end method

.method public static E(Lajpo;)Lssv;
    .locals 3

    new-instance v0, Lssv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lssv;-><init>(ILjava/lang/Object;Lajqt;)V

    return-object v0
.end method

.method public static F(Lamoq;)Lssv;
    .locals 3

    new-instance v0, Lssv;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lssv;-><init>(ILjava/lang/Object;Lajqt;)V

    return-object v0
.end method

.method public static G()Lssv;
    .locals 3

    new-instance v0, Lssv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lssv;-><init>(ILjava/lang/Object;Lajqt;)V

    return-object v0
.end method


# virtual methods
.method public final A()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Lnj;

    iget-object v0, v0, Lnj;->e:Lmp;

    return-object v0
.end method

.method public final H(ILbqg;)Lssv;
    .locals 2

    new-instance v0, Lssv;

    iget-object v1, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lssv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbqg;)V

    return-object v0
.end method

.method public final I(ILbqg;)Lssv;
    .locals 2

    new-instance v0, Lssv;

    iget-object v1, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lssv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbqg;)V

    return-object v0
.end method

.method public final a()Lajhj;
    .locals 6

    .line 1
    sget-object v0, Lajhj;->a:Lajhj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lssv;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lajql;->aq(Ljava/lang/Iterable;)V

    .line 4
    sget-object v1, Lajhl;->a:Lajhl;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, p0, Lssv;->b:I

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lajhl;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lajhl;->c:I

    iget v2, v3, Lajhl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lajhl;->b:I

    iget-object v2, p0, Lssv;->c:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v2, Lahqa;

    .line 8
    invoke-virtual {v2, v3}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lajhl;

    iget v5, v4, Lajhl;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lajhl;->b:I

    iput-wide v2, v4, Lajhl;->d:J

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lajhj;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajhl;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajhj;->d:Lajhl;

    iget v1, v2, Lajhj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lajhj;->b:I

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhj;

    return-object v0
.end method

.method public final b()Lajhk;
    .locals 3

    iget-object v0, p0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Lahqa;

    .line 1
    invoke-virtual {v0}, Lahqa;->e()V

    invoke-virtual {v0}, Lahqa;->f()V

    .line 2
    sget-object v0, Lajhk;->a:Lajhk;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p0, Lssv;->b:I

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lajhk;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lajhk;->c:I

    iget v1, v2, Lajhk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lajhk;->b:I

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhk;

    return-object v0
.end method

.method public final c(Lajhh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lnsg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsso;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lnsg;->a()Lnsf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lnsg;->a()Lnsf;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnsf;->a()V

    :cond_0
    iget-object v0, p0, Lssv;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget v1, p0, Lssv;->b:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lssv;->d:Ljava/lang/Object;

    iget-object v2, p0, Lssv;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lnrw;

    iget-object v0, v0, Lnrw;->e:Landroid/content/SharedPreferences;

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_2
    iget-object v1, p0, Lssv;->d:Ljava/lang/Object;

    iget-object v2, p0, Lssv;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :try_start_0
    iget-object v4, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lnrw;

    iget-object v4, v4, Lnrw;->e:Landroid/content/SharedPreferences;

    double-to-float v5, v2

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lnrw;

    iget-object v0, v0, Lnrw;->e:Landroid/content/SharedPreferences;

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0

    .line 9
    :cond_3
    iget-object v1, p0, Lssv;->d:Ljava/lang/Object;

    iget-object v2, p0, Lssv;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :try_start_1
    iget-object v4, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lnrw;

    iget-object v4, v4, Lnrw;->e:Landroid/content/SharedPreferences;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10
    :catch_1
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lnrw;

    iget-object v0, v0, Lnrw;->e:Landroid/content/SharedPreferences;

    long-to-int v3, v2

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    .line 7
    :cond_4
    iget-object v1, p0, Lssv;->d:Ljava/lang/Object;

    iget-object v2, p0, Lssv;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :try_start_2
    iget-object v3, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lnrw;

    iget-object v3, v3, Lnrw;->e:Landroid/content/SharedPreferences;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 12
    :catch_2
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lnrw;

    iget-object v0, v0, Lnrw;->e:Landroid/content/SharedPreferences;

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    iget v1, p0, Lssv;->b:I

    invoke-static {v1}, Lvsj;->bz(I)Lwib;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g(Lcio;)V
    .locals 9

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    .line 2
    iget-object v4, v1, Ldqn;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Ldqn;->b:Ljava/lang/Object;

    new-instance v8, Lciu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v8}, Lbsu;->ah(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(ILbpk;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    new-instance v10, Lcio;

    const/4 v1, 0x1

    invoke-static/range {p5 .. p6}, Lbsu;->x(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcio;-><init>(IILbpk;ILjava/lang/Object;JJ)V

    move-object v0, p0

    .line 2
    invoke-virtual {p0, v10}, Lssv;->g(Lcio;)V

    return-void
.end method

.method public final i(Lcij;Lcio;)V
    .locals 9

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    .line 2
    iget-object v4, v1, Ldqn;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Ldqn;->b:Ljava/lang/Object;

    new-instance v8, Lur;

    const/16 v7, 0x10

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lur;-><init>(Lssv;Lciw;Ljava/lang/Object;Lcio;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v8}, Lbsu;->ah(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcij;IILbpk;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    invoke-static/range {p7 .. p8}, Lbsu;->x(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lbsu;->x(J)J

    move-result-wide v8

    new-instance v10, Lcio;

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcio;-><init>(IILbpk;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lssv;->i(Lcij;Lcio;)V

    return-void
.end method

.method public final k(Lcij;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v7, v9

    .line 1
    invoke-virtual/range {v0 .. v10}, Lssv;->m(Lcij;IILbpk;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final l(Lcij;Lcio;)V
    .locals 9

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    .line 2
    iget-object v4, v1, Ldqn;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Ldqn;->b:Ljava/lang/Object;

    new-instance v8, Lur;

    const/16 v7, 0x13

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lur;-><init>(Lssv;Lciw;Ljava/lang/Object;Lcio;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v8}, Lbsu;->ah(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lcij;IILbpk;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    invoke-static/range {p7 .. p8}, Lbsu;->x(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lbsu;->x(J)J

    move-result-wide v8

    new-instance v10, Lcio;

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcio;-><init>(IILbpk;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lssv;->l(Lcij;Lcio;)V

    return-void
.end method

.method public final n(Lcij;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v7, v9

    move-object/from16 v11, p3

    move/from16 v12, p4

    .line 1
    invoke-virtual/range {v0 .. v12}, Lssv;->p(Lcij;IILbpk;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public final o(Lcij;Lcio;Ljava/io/IOException;Z)V
    .locals 11

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    .line 2
    iget-object v4, v1, Ldqn;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Ldqn;->b:Ljava/lang/Object;

    new-instance v10, Lciv;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lciv;-><init>(Lssv;Lciw;Lcij;Lcio;Ljava/io/IOException;ZI)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v10}, Lbsu;->ah(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lcij;IILbpk;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    invoke-static/range {p7 .. p8}, Lbsu;->x(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lbsu;->x(J)J

    move-result-wide v8

    new-instance v10, Lcio;

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcio;-><init>(IILbpk;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, Lssv;->o(Lcij;Lcio;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final q(Lcij;Lcio;)V
    .locals 9

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    .line 2
    iget-object v4, v1, Ldqn;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Ldqn;->b:Ljava/lang/Object;

    new-instance v8, Lur;

    const/16 v7, 0x12

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lur;-><init>(Lssv;Lciw;Ljava/lang/Object;Lcio;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v8}, Lbsu;->ah(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lcij;IILbpk;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    invoke-static/range {p7 .. p8}, Lbsu;->x(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lbsu;->x(J)J

    move-result-wide v8

    new-instance v10, Lcio;

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcio;-><init>(IILbpk;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lssv;->q(Lcij;Lcio;)V

    return-void
.end method

.method public final s(Lcio;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lssv;->c:Ljava/lang/Object;

    invoke-static {v6}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    .line 3
    iget-object v2, v0, Ldqn;->a:Ljava/lang/Object;

    .line 4
    iget-object v8, v0, Ldqn;->b:Ljava/lang/Object;

    new-instance v9, Lur;

    const/16 v5, 0x11

    move-object v0, v9

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lur;-><init>(Lssv;Lciw;Ljava/lang/Object;Lcio;I)V

    check-cast v8, Landroid/os/Handler;

    invoke-static {v8, v9}, Lbsu;->ah(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Landroid/os/Handler;Lcfk;)V
    .locals 2

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    new-instance v1, Ldqn;

    invoke-direct {v1, p1, p2}, Ldqn;-><init>(Landroid/os/Handler;Lcfk;)V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    .line 2
    iget-object v2, v1, Ldqn;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Ldqn;->a:Ljava/lang/Object;

    new-instance v3, Lbxr;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lbsu;->ah(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    .line 2
    iget-object v2, v1, Ldqn;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Ldqn;->a:Ljava/lang/Object;

    new-instance v3, Lbxr;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lbsu;->ah(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    .line 2
    iget-object v2, v1, Ldqn;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Ldqn;->a:Ljava/lang/Object;

    new-instance v3, Lbxr;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lbsu;->ah(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 9

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    .line 2
    iget-object v4, v1, Ldqn;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Ldqn;->a:Ljava/lang/Object;

    new-instance v8, Lqy;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v8}, Lbsu;->ah(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 9

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    .line 2
    iget-object v4, v1, Ldqn;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Ldqn;->a:Ljava/lang/Object;

    new-instance v8, Lciu;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v8}, Lbsu;->ah(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    .line 2
    iget-object v2, v1, Ldqn;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Ldqn;->a:Ljava/lang/Object;

    new-instance v3, Lbxr;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lbsu;->ah(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
