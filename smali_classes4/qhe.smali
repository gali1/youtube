.class public final Lqhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Landroid/util/DisplayMetrics;

.field public final d:Ladno;

.field public final e:Lrmz;

.field private final f:Landroid/content/Context;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Latmm;->b:Latmm;

    const/4 v1, 0x3

    new-array v1, v1, [Latmm;

    const/4 v2, 0x0

    sget-object v3, Latmm;->c:Latmm;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Latmm;->i:Latmm;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Latmm;->e:Latmm;

    aput-object v3, v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lahud;->a(Ljava/util/EnumSet;)Lahvr;

    move-result-object v0

    sput-object v0, Lqhe;->a:Lahvr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhe;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqhe;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Ladno;

    invoke-direct {v1, v0}, Ladno;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v1, p0, Lqhe;->d:Ladno;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lqhe;->c:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lqhe;->e:Lrmz;

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b()Lbet;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lbek;

    invoke-direct {v0}, Lbek;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lbej;

    .line 2
    invoke-direct {v0}, Lbej;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lbei;

    .line 3
    invoke-direct {v0}, Lbei;-><init>()V

    :goto_0
    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v2, v2, v2}, Laxx;->d(IIII)Laxx;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lbel;->g(ILaxx;)V

    .line 5
    invoke-virtual {v0}, Lbel;->a()Lbet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lqyf;)Lavum;
    .locals 3

    .line 1
    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    new-instance v1, Lnon;

    .line 3
    invoke-direct {v1, v0}, Lnon;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lvha;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lvha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, Lavum;->w(Lavuo;)Lavum;

    move-result-object p1

    sget-object v0, Lmsq;->c:Lmsq;

    .line 5
    invoke-virtual {p1, v0}, Lavum;->B(Lavwc;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lqhe;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqhe;->g:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lqhe;->g:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/view/View;IILbet;)[B
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lqhe;->f(Landroid/view/View;ILandroid/content/Context;IILbet;)[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;ILandroid/content/Context;IILbet;)[B
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p4, p0, Lqhe;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-static {p4, p5}, Lqhe;->a(Landroid/util/DisplayMetrics;I)I

    move-result p4

    iget-object p5, p0, Lqhe;->c:Landroid/util/DisplayMetrics;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p5, p1}, Lqhe;->a(Landroid/util/DisplayMetrics;I)I

    move-result p5

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lqhe;->c:Landroid/util/DisplayMetrics;

    :cond_1
    iget-object p1, p0, Lqhe;->c:Landroid/util/DisplayMetrics;

    .line 4
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p3}, Lqhe;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iget-object p3, p0, Lqhe;->c:Landroid/util/DisplayMetrics;

    .line 5
    iget v0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, v0}, Lqhe;->a(Landroid/util/DisplayMetrics;I)I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    if-le p3, p1, :cond_3

    const/4 p2, 0x4

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 6
    :cond_5
    :goto_1
    sget-object v3, Latmn;->a:Latmn;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Latmn;

    const/4 v5, 0x0

    iput v5, v4, Latmn;->g:I

    iget v5, v4, Latmn;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Latmn;->b:I

    int-to-float p4, p4

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Latmn;

    iget v5, v4, Latmn;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Latmn;->b:I

    iput p4, v4, Latmn;->c:F

    int-to-float p4, p5

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p5, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast p5, Latmn;

    iget v4, p5, Latmn;->b:I

    or-int/2addr v4, v1

    iput v4, p5, Latmn;->b:I

    iput p4, p5, Latmn;->d:F

    .line 14
    sget-object p4, Latmc;->a:Latmc;

    .line 15
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    .line 16
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p5, p4, Lajql;->instance:Lajqt;

    .line 17
    check-cast p5, Latmc;

    add-int/lit8 p2, p2, -0x1

    iput p2, p5, Latmc;->c:I

    iget p2, p5, Latmc;->b:I

    or-int/2addr p2, v2

    iput p2, p5, Latmc;->b:I

    .line 14
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latmc;

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p4, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast p4, Latmn;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Latmn;->e:Latmc;

    iget p2, p4, Latmn;->b:I

    or-int/2addr p2, v0

    iput p2, p4, Latmn;->b:I

    .line 21
    sget-object p2, Latnt;->a:Latnt;

    .line 22
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajql;->instance:Lajqt;

    .line 24
    check-cast p4, Latnt;

    iget p5, p4, Latnt;->b:I

    or-int/2addr p5, v2

    iput p5, p4, Latnt;->b:I

    int-to-float p1, p1

    iput p1, p4, Latnt;->c:F

    .line 25
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 26
    check-cast p1, Latnt;

    iget p4, p1, Latnt;->b:I

    or-int/2addr p4, v1

    iput p4, p1, Latnt;->b:I

    int-to-float p3, p3

    iput p3, p1, Latnt;->d:F

    .line 21
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latnt;

    .line 27
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p2, v3, Lajql;->instance:Lajqt;

    .line 28
    check-cast p2, Latmn;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latmn;->f:Latnt;

    iget p1, p2, Latmn;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Latmn;->b:I

    iget-object p1, p0, Lqhe;->f:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p2, 0x258

    if-ge p1, p2, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    .line 31
    :goto_2
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p2, v3, Lajql;->instance:Lajqt;

    .line 32
    check-cast p2, Latmn;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Latmn;->h:I

    iget p1, p2, Latmn;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Latmn;->b:I

    iget-object p1, p0, Lqhe;->c:Landroid/util/DisplayMetrics;

    const/4 p2, 0x7

    .line 33
    invoke-virtual {p6, p2}, Lbet;->f(I)Laxx;

    move-result-object p2

    .line 34
    sget-object p3, Latmd;->a:Latmd;

    .line 35
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 36
    sget-object p4, Latme;->a:Latme;

    .line 37
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    iget p5, p2, Laxx;->c:I

    .line 36
    invoke-static {p1, p5}, Lqhe;->a(Landroid/util/DisplayMetrics;I)I

    move-result p5

    int-to-float p5, p5

    .line 38
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p6, p4, Lajql;->instance:Lajqt;

    .line 39
    check-cast p6, Latme;

    iget v4, p6, Latme;->b:I

    or-int/2addr v4, v2

    iput v4, p6, Latme;->b:I

    iput p5, p6, Latme;->c:F

    .line 36
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Latme;

    .line 40
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p5, p3, Lajql;->instance:Lajqt;

    .line 41
    check-cast p5, Latmd;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Latmd;->c:Latme;

    iget p4, p5, Latmd;->b:I

    or-int/2addr p4, v2

    iput p4, p5, Latmd;->b:I

    sget-object p4, Latme;->a:Latme;

    .line 43
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    iget p5, p2, Laxx;->e:I

    .line 44
    invoke-static {p1, p5}, Lqhe;->a(Landroid/util/DisplayMetrics;I)I

    move-result p5

    int-to-float p5, p5

    .line 45
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p6, p4, Lajql;->instance:Lajqt;

    .line 46
    check-cast p6, Latme;

    iget v4, p6, Latme;->b:I

    or-int/2addr v4, v2

    iput v4, p6, Latme;->b:I

    iput p5, p6, Latme;->c:F

    .line 44
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Latme;

    .line 47
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p5, p3, Lajql;->instance:Lajqt;

    .line 48
    check-cast p5, Latmd;

    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Latmd;->e:Latme;

    iget p4, p5, Latmd;->b:I

    or-int/2addr p4, v0

    iput p4, p5, Latmd;->b:I

    sget-object p4, Latme;->a:Latme;

    .line 50
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    iget p5, p2, Laxx;->b:I

    .line 51
    invoke-static {p1, p5}, Lqhe;->a(Landroid/util/DisplayMetrics;I)I

    move-result p5

    int-to-float p5, p5

    .line 52
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p6, p4, Lajql;->instance:Lajqt;

    .line 53
    check-cast p6, Latme;

    iget v0, p6, Latme;->b:I

    or-int/2addr v0, v2

    iput v0, p6, Latme;->b:I

    iput p5, p6, Latme;->c:F

    .line 51
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Latme;

    .line 54
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p5, p3, Lajql;->instance:Lajqt;

    .line 55
    check-cast p5, Latmd;

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Latmd;->d:Latme;

    iget p4, p5, Latmd;->b:I

    or-int/2addr p4, v1

    iput p4, p5, Latmd;->b:I

    sget-object p4, Latme;->a:Latme;

    .line 57
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    iget p2, p2, Laxx;->d:I

    .line 58
    invoke-static {p1, p2}, Lqhe;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    int-to-float p1, p1

    .line 59
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p2, p4, Lajql;->instance:Lajqt;

    .line 60
    check-cast p2, Latme;

    iget p5, p2, Latme;->b:I

    or-int/2addr p5, v2

    iput p5, p2, Latme;->b:I

    iput p1, p2, Latme;->c:F

    .line 58
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latme;

    .line 61
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 62
    check-cast p2, Latmd;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latmd;->f:Latme;

    iget p1, p2, Latmd;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Latmd;->b:I

    .line 64
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latmd;

    .line 65
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p2, v3, Lajql;->instance:Lajqt;

    .line 66
    check-cast p2, Latmn;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latmn;->j:Latmd;

    iget p1, p2, Latmn;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Latmn;->b:I

    iget-object p1, p0, Lqhe;->d:Ladno;

    .line 68
    invoke-virtual {p1}, Ladno;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 70
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p2, v3, Lajql;->instance:Lajqt;

    .line 71
    check-cast p2, Latmn;

    iget p3, p2, Latmn;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Latmn;->b:I

    iput-boolean p1, p2, Latmn;->i:Z

    .line 72
    :cond_7
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latmn;

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
