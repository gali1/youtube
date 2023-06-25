.class public final Lnom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnom;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnom;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajad;Lacug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    invoke-static {}, Lawxr;->an()Lawxr;

    move-result-object p1

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    iget-object p1, p2, Lacug;->e:Ljava/lang/Object;

    new-instance p2, Lmma;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lmma;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, p2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lnom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajad;Lglc;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Lko;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lumq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lumq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lnom;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ComponentName;

    .line 2
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->c:Ljava/lang/Object;

    iput-object v0, p0, Lnom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnqm;)V
    .locals 1

    sget-object v0, Lnpt;->a:Lnpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->c:Ljava/lang/Object;

    iput-object v0, p0, Lnom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/CookieManager;Ljava/net/URI;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnom;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnom;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnom;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;Ljava/util/concurrent/Executor;Lxvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpda;Lpda;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lqzf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahul;

    invoke-direct {v0}, Lahul;-><init>()V

    check-cast p1, Lahup;

    .line 2
    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loco;

    sget-object v2, Lqlr;->P:Lpxs;

    iget v2, v2, Lpxs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loco;

    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object p1

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    new-instance p1, Lahul;

    .line 6
    invoke-direct {p1}, Lahul;-><init>()V

    check-cast p2, Lahup;

    .line 7
    invoke-virtual {p2}, Lahup;->t()Lahvr;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lqzk;

    invoke-interface {v1}, Lqzk;->b()Lajqd;

    move-result-object v1

    invoke-virtual {v1}, Lajqd;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p1, v1, v0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lahul;->c()Lahup;

    move-result-object p1

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsoh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrwo;Lrtb;Lrqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsiz;Lsja;Lsfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltly;Lsso;Ljava/lang/Runnable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqzv;

    invoke-direct {p1}, Lqzv;-><init>()V

    iput-object p1, p0, Lnom;->c:Ljava/lang/Object;

    new-instance p1, Lqzv;

    invoke-direct {p1}, Lqzv;-><init>()V

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    new-instance p1, Lqzv;

    invoke-direct {p1}, Lqzv;-><init>()V

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnom;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    const-string p2, "aplos.HOLLOW"

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Loco;

    new-instance v0, Lply;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lply;-><init>(I)V

    .line 12
    invoke-direct {p3, v0}, Loco;-><init>(Lpma;)V

    .line 13
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "aplos.SOLID"

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Loco;

    new-instance v0, Lply;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lply;-><init>(I)V

    .line 15
    invoke-direct {p3, v0}, Loco;-><init>(Lpma;)V

    .line 16
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lplw;

    invoke-direct {p1}, Lplw;-><init>()V

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    new-instance p1, Lajaz;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lajaz;-><init>([B[B)V

    iput-object p1, p0, Lnom;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g()Loho;
    .locals 1

    new-instance v0, Loho;

    invoke-direct {v0}, Loho;-><init>()V

    return-object v0
.end method

.method static l(Lsiz;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lsjc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsjc;

    invoke-interface {v0, p0}, Lsjc;->b(Lsiz;)V

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lnom;->l(Lsiz;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static m(Lsiz;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, Lnom;->m(Lsiz;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsjc;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lsjc;

    invoke-interface {p1, p0}, Lsjc;->d(Lsiz;)V

    :cond_1
    return-void
.end method

.method public static w(Lqzl;Lqco;Lajqd;)Lnom;
    .locals 2

    new-instance v0, Lnom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    return-object v0
.end method

.method private static x(Landroid/view/View;Lsis;)V
    .locals 1

    const v0, 0x7f0b14cb

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static final y(Landroid/graphics/RectF;ILphr;FF)Z
    .locals 3

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget p1, p2, Lphr;->b:F

    iget v2, p2, Lphr;->a:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v2, p2, Lphr;->b:F

    iget p2, p2, Lphr;->a:F

    .line 3
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p4, p3

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget p1, p2, Lphr;->b:F

    iget v2, p2, Lphr;->a:F

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float/2addr p4, p3

    iget v2, p2, Lphr;->b:F

    iget p2, p2, Lphr;->a:F

    .line 5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 6
    invoke-virtual {p0, p3, p1, p4, p2}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method private static z(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lxve;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnom;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwq;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnom;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lnom;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyoy;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;-><init>(Lxve;Lvwq;Labzm;Lyoy;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnom;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnom;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnom;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnom;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lnom;->b:Ljava/lang/Object;

    check-cast v0, Lpkt;

    iget-object v0, v0, Lpkt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lnom;->b:Ljava/lang/Object;

    check-cast v0, Lpkt;

    iget-object v0, v0, Lpkt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnom;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnom;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lxve;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnom;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwq;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnom;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lnom;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladvg;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;-><init>(Lxve;Lvwq;Labzm;Ladvg;)V

    return-object v0
.end method

.method public final i()Lhbe;
    .locals 5

    .line 1
    new-instance v0, Lmcl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmcl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llij;

    iget-object v2, p0, Lnom;->c:Ljava/lang/Object;

    iget-object v3, p0, Lnom;->b:Ljava/lang/Object;

    check-cast v3, Lhmh;

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v0, v4}, Llij;-><init>(Landroid/app/Activity;Lhmh;Lahqc;I)V

    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnom;->a:Ljava/lang/Object;

    check-cast v0, Lmye;

    .line 1
    invoke-virtual {v0}, Lmye;->i()Lhiz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhiz;->bg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lnom;->c:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 1
    invoke-static {v0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v0

    iget-boolean v0, v0, Laovg;->aj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnom;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llga;

    iget-object v0, v0, Llga;->c:Lwdf;

    iget-object v0, v0, Lwdf;->a:Lahuj;

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lsis;->a()Lsis;

    move-result-object p2

    goto :goto_0

    .line 1
    :cond_0
    move-object v0, p2

    check-cast v0, Lsfw;

    .line 2
    invoke-static {p2}, Lsma;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "@"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsis;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsis;-><init>(ILjava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lsis;->a()Lsis;

    move-result-object p2

    :goto_0
    const v0, 0x7f0b14cb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsis;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lnom;->a:Ljava/lang/Object;

    check-cast v0, Lsja;

    .line 6
    invoke-virtual {v0, p1, p2}, Lsja;->a(Landroid/view/View;Lsis;)V

    .line 7
    invoke-static {p1, p2}, Lnom;->x(Landroid/view/View;Lsis;)V

    return-void

    .line 8
    :cond_3
    invoke-static {p1}, Lbcv;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnom;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v0, p1}, Lnom;->m(Lsiz;Landroid/view/View;)V

    iget-object v0, p0, Lnom;->a:Ljava/lang/Object;

    check-cast v0, Lsja;

    iget-object v0, v0, Lsja;->b:Ljava/lang/Object;

    check-cast v0, Lsjb;

    .line 10
    invoke-virtual {v0, p1}, Lsjb;->c(Landroid/view/View;)V

    iget-object v0, p0, Lnom;->a:Ljava/lang/Object;

    check-cast v0, Lsja;

    .line 11
    invoke-virtual {v0, p1, p2}, Lsja;->a(Landroid/view/View;Lsis;)V

    iget-object v0, p0, Lnom;->b:Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Lnom;->l(Lsiz;Landroid/view/View;)V

    .line 13
    invoke-static {p1, p2}, Lnom;->x(Landroid/view/View;Lsis;)V

    :cond_4
    return-void
.end method

.method public final o(Lrpu;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 6
    iget-object p2, p0, Lnom;->b:Ljava/lang/Object;

    sget-object v1, Lavdi;->a:Lavdi;

    .line 7
    invoke-virtual {v1}, Lavdi;->b()Lavdj;

    move-result-object v1

    check-cast p2, Landroid/content/Context;

    invoke-interface {v1, p2}, Lavdj;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lrpu;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid photo size."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p1, Lrpu;->f:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p1, Lrpu;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_3
    iget-object p1, p1, Lrpu;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_4
    iget-object p1, p1, Lrpu;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p1, Lrpu;->b:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Lsmb;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lnom;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p2, p1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lrko;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const-string v0, "OffroadFileDownloader"

    .line 1
    iget-object v1, p1, Lrko;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lnom;->c:Ljava/lang/Object;

    iget-object v2, p1, Lrko;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const v5, -0x3357c991    # -8.8191864E7f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x2ff57c

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-ne v3, v8, :cond_3

    .line 5
    :try_start_1
    invoke-static {v2}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_3
    new-instance v1, Lsym;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Couldn\'t convert URI to path: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsym;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_4
    check-cast v1, Landroid/content/Context;

    .line 4
    invoke-static {v2, v1}, Lsma;->o(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 6
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, p0, Lnom;->a:Ljava/lang/Object;

    iget-object v2, p1, Lrko;->a:Landroid/net/Uri;

    new-instance v3, Lszb;

    invoke-direct {v3, v8}, Lszb;-><init>(I)V

    check-cast v1, Lsoh;

    .line 8
    invoke-virtual {v1, v2, v3}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrf;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v0, Lrkp;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lrkp;-><init>(Lnom;Lrko;Ljava/io/File;Ljava/lang/String;Lsrf;)V

    .line 13
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    .line 14
    iget-object p1, p1, Lrko;->a:Landroid/net/Uri;

    aput-object p1, v2, v8

    const-string p1, "%s: Unable to create mobstore ResponseWriter for file %s"

    .line 9
    invoke-static {v1, p1, v2}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object p1

    .line 10
    sget-object v0, Lriz;->x:Lriz;

    iput-object v0, p1, Lavns;->c:Ljava/lang/Object;

    iput-object v1, p1, Lavns;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lavns;->z()Lrja;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    .line 3
    iget-object p1, p1, Lrko;->a:Landroid/net/Uri;

    const-string v2, "%s: The file uri is malformed, uri = %s"

    .line 15
    invoke-static {v2, v0, p1}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object p1

    .line 16
    sget-object v0, Lriz;->w:Lriz;

    iput-object v0, p1, Lavns;->c:Ljava/lang/Object;

    iput-object v1, p1, Lavns;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lavns;->z()Lrja;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnom;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lnom;->c:Ljava/lang/Object;

    check-cast v0, Lko;

    .line 1
    invoke-virtual {v0, p1, p2}, Lko;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Lphs;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    iget-object v1, v8, Lphs;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget v1, v8, Lphs;->a:F

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v12, v1

    iget v1, v8, Lphs;->b:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v13, v1

    const/4 v14, 0x0

    cmpl-float v1, v13, v14

    if-eqz v1, :cond_1b

    iget v15, v8, Lphs;->d:F

    const/16 v16, 0x0

    const/4 v6, 0x1

    cmpl-float v2, v15, v14

    if-lez v2, :cond_5

    iget v2, v8, Lphs;->h:F

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v8, Lphs;->i:F

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v8, Lphs;->f:F

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v8, Lphs;->g:F

    .line 7
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget v1, v8, Lphs;->d:F

    add-int/lit8 v14, v9, -0x1

    if-eqz v9, :cond_4

    if-eqz v14, :cond_2

    if-ne v14, v6, :cond_1

    .line 83
    iget v14, v8, Lphs;->i:F

    iget v6, v8, Lphs;->g:F

    cmpg-float v6, v14, v6

    if-gtz v6, :cond_0

    sub-float v4, v2, v1

    goto :goto_0

    :cond_0
    add-float v5, v3, v1

    :goto_0
    iget-object v1, v0, Lnom;->a:Ljava/lang/Object;

    add-float v2, v12, v13

    check-cast v1, Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v1, v4, v12, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 89
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 7
    :cond_2
    iget v6, v8, Lphs;->i:F

    iget v14, v8, Lphs;->g:F

    cmpl-float v6, v6, v14

    if-ltz v6, :cond_3

    add-float v5, v3, v1

    goto :goto_1

    :cond_3
    sub-float v4, v2, v1

    :goto_1
    iget-object v1, v0, Lnom;->a:Ljava/lang/Object;

    add-float v2, v12, v13

    check-cast v1, Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v1, v12, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 8
    :cond_4
    throw v16

    :cond_5
    :goto_2
    const/4 v14, 0x0

    .line 10
    :goto_3
    iget-object v1, v8, Lphs;->j:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_14

    iget-object v1, v8, Lphs;->j:Ljava/util/List;

    .line 12
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphr;

    .line 13
    invoke-static {v10, v9, v1, v12, v13}, Lnom;->y(Landroid/graphics/RectF;ILphr;FF)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v17, v14

    goto/16 :goto_a

    :cond_6
    iget-object v2, v1, Lphr;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lnom;->v(Ljava/lang/String;)Loco;

    move-result-object v2

    iget-object v3, v0, Lnom;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v3, v1, Lphr;->c:I

    .line 16
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v1, Lphr;->b:F

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v3

    iget v1, v1, Lphr;->a:F

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    add-int/lit8 v1, v9, -0x1

    if-eqz v9, :cond_13

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    const/4 v1, 0x0

    cmpl-float v3, v15, v1

    if-lez v3, :cond_a

    iget v1, v8, Lphs;->d:F

    iget-object v3, v0, Lnom;->a:Ljava/lang/Object;

    iget-object v4, v2, Loco;->a:Ljava/lang/Object;

    .line 59
    invoke-interface {v4, v11}, Lpma;->a(Landroid/graphics/Paint;)V

    .line 60
    invoke-static {v11, v6, v5}, Loco;->r(Landroid/graphics/Paint;FF)V

    .line 61
    invoke-static/range {p5 .. p5}, Loco;->q(Landroid/graphics/Paint;)F

    move-result v4

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v9, v12, v13

    .line 63
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move/from16 v17, v14

    .line 64
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 63
    invoke-virtual {v7, v10, v12, v14, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v10, v2, Loco;->b:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/RectF;

    check-cast v3, Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v10, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v2, Loco;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    .line 66
    iget v10, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v4

    iput v10, v3, Landroid/graphics/RectF;->top:F

    .line 67
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v4

    iput v10, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v6, v5

    if-ltz v10, :cond_7

    .line 68
    iget v10, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v4

    iput v10, v3, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 69
    :cond_7
    iget v10, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v4

    iput v10, v3, Landroid/graphics/RectF;->right:F

    .line 68
    :goto_4
    iget-object v3, v2, Loco;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    .line 70
    invoke-virtual {v7, v3, v1, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    invoke-static/range {p5 .. p5}, Loco;->t(Landroid/graphics/Paint;)Z

    move-result v3

    if-eqz v3, :cond_9

    sub-float v3, v6, v5

    .line 72
    invoke-static {v4, v3}, Ljava/lang/Math;->copySign(FF)F

    move-result v3

    add-float v4, v5, v3

    cmpl-float v3, v6, v5

    if-lez v3, :cond_8

    iget-object v2, v2, Loco;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 73
    iget v2, v2, Landroid/graphics/RectF;->left:F

    goto :goto_5

    .line 77
    :cond_8
    iget-object v2, v2, Loco;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 73
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 74
    :goto_5
    invoke-static {v4, v2, v1}, Loco;->p(FFF)F

    move-result v1

    add-float v3, v12, v1

    sub-float v5, v9, v1

    move-object/from16 v1, p1

    move v2, v4

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object/from16 v6, p5

    .line 75
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    .line 76
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_a
    move/from16 v17, v14

    const/4 v9, 0x1

    .line 69
    iget-object v1, v2, Loco;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v1, v11}, Lpma;->a(Landroid/graphics/Paint;)V

    .line 50
    invoke-static {v11, v6, v5}, Loco;->r(Landroid/graphics/Paint;FF)V

    .line 51
    invoke-static/range {p5 .. p5}, Loco;->q(Landroid/graphics/Paint;)F

    move-result v10

    .line 52
    invoke-static/range {p5 .. p5}, Loco;->s(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float v2, v1, v10

    add-float v3, v12, v10

    .line 54
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v4, v1, v10

    add-float v1, v12, v13

    sub-float v5, v1, v10

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_b
    sub-float v1, v6, v5

    .line 55
    invoke-static {v10, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v14

    add-float v18, v12, v10

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, v18

    move v4, v5

    move v9, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, p5

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v9, v14

    add-float v14, v12, v13

    move v2, v4

    move v3, v12

    move v5, v14

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v14, v10

    move v2, v9

    move v3, v5

    move/from16 v4, v18

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 87
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    .line 88
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_d
    move v9, v5

    move/from16 v18, v6

    move/from16 v17, v14

    const/4 v1, 0x0

    cmpl-float v3, v15, v1

    if-lez v3, :cond_11

    .line 58
    iget v1, v8, Lphs;->d:F

    iget-object v3, v0, Lnom;->a:Ljava/lang/Object;

    iget-object v4, v2, Loco;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {v4, v11}, Lpma;->a(Landroid/graphics/Paint;)V

    move/from16 v10, v18

    .line 31
    invoke-static {v11, v10, v9}, Loco;->r(Landroid/graphics/Paint;FF)V

    .line 32
    invoke-static/range {p5 .. p5}, Loco;->q(Landroid/graphics/Paint;)F

    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 35
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float v14, v12, v13

    .line 36
    invoke-virtual {v7, v12, v5, v14, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v5, v2, Loco;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    check-cast v3, Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v2, Loco;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    .line 38
    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 39
    iget v5, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v10, v9

    if-ltz v5, :cond_e

    .line 40
    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->top:F

    goto :goto_7

    .line 41
    :cond_e
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 40
    :goto_7
    iget-object v3, v2, Loco;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    .line 42
    invoke-virtual {v7, v3, v1, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    invoke-static/range {p5 .. p5}, Loco;->t(Landroid/graphics/Paint;)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-float v6, v10, v9

    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result v3

    add-float v5, v9, v3

    cmpl-float v3, v10, v9

    if-lez v3, :cond_f

    iget-object v2, v2, Loco;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 45
    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_8

    .line 48
    :cond_f
    iget-object v2, v2, Loco;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 45
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 46
    :goto_8
    invoke-static {v5, v2, v1}, Loco;->p(FFF)F

    move-result v1

    add-float v2, v12, v1

    sub-float v4, v14, v1

    move-object/from16 v1, p1

    move v3, v5

    move-object/from16 v6, p5

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_11
    move/from16 v10, v18

    .line 41
    iget-object v1, v2, Loco;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v11}, Lpma;->a(Landroid/graphics/Paint;)V

    .line 20
    invoke-static {v11, v10, v9}, Loco;->r(Landroid/graphics/Paint;FF)V

    .line 21
    invoke-static/range {p5 .. p5}, Loco;->q(Landroid/graphics/Paint;)F

    move-result v14

    .line 22
    invoke-static/range {p5 .. p5}, Loco;->s(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_12

    add-float v2, v12, v14

    .line 23
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float v3, v1, v14

    add-float v1, v12, v13

    sub-float v4, v1, v14

    .line 24
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v5, v1, v14

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_12
    sub-float v6, v10, v9

    .line 26
    invoke-static {v14, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result v18

    add-float v4, v12, v14

    move-object/from16 v1, p1

    move v2, v4

    move v3, v10

    move v5, v9

    move-object/from16 v6, p5

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v9, v18

    add-float v18, v12, v13

    move v2, v12

    move v3, v5

    move/from16 v4, v18

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v18, v14

    move v2, v4

    move v3, v9

    move v5, v10

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    :goto_9
    iget-object v1, v0, Lnom;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_a
    add-int/lit8 v14, v17, 0x1

    move/from16 v9, p3

    move-object/from16 v10, p4

    goto/16 :goto_3

    .line 87
    :cond_13
    throw v16

    .line 29
    :cond_14
    iget-boolean v1, v8, Lphs;->e:Z

    if-eqz v1, :cond_1b

    iget v1, v8, Lphs;->c:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_15

    goto/16 :goto_c

    :cond_15
    move-object/from16 v9, p6

    .line 78
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v8, Lphs;->i:F

    iget v2, v8, Lphs;->g:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_16

    iget v2, v8, Lphs;->f:F

    :cond_16
    move v10, v2

    iget-object v1, v8, Lphs;->j:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphr;

    iget v2, v1, Lphr;->a:F

    cmpl-float v2, v2, v10

    move/from16 v11, p3

    move-object/from16 v14, p4

    if-eqz v2, :cond_17

    .line 80
    invoke-static {v14, v11, v1, v12, v13}, Lnom;->y(Landroid/graphics/RectF;ILphr;FF)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lphr;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Lnom;->v(Ljava/lang/String;)Loco;

    iget v1, v1, Lphr;->a:F

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    add-int/lit8 v1, v11, -0x1

    if-eqz v11, :cond_1a

    const/4 v15, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v15, :cond_18

    add-float v6, v12, v13

    move-object/from16 v1, p1

    move v2, v5

    move v3, v12

    move v4, v5

    move v5, v6

    move-object/from16 v6, p6

    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    .line 9
    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    .line 86
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_19
    add-float v4, v12, v13

    move-object/from16 v1, p1

    move v2, v12

    move v3, v5

    move-object/from16 v6, p6

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    .line 85
    :cond_1a
    throw v16

    :cond_1b
    :goto_c
    return-void
.end method

.method public final t(Landroid/graphics/Path;FFZFFZZZIIII)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_2

    if-nez p7, :cond_1

    int-to-float p2, p11

    cmpg-float p2, p5, p2

    if-gtz p2, :cond_0

    int-to-float p2, p10

    cmpl-float p2, p5, p2

    if-ltz p2, :cond_0

    int-to-float p2, p13

    cmpg-float p2, p6, p2

    if-gtz p2, :cond_0

    int-to-float p2, p12

    cmpl-float p2, p6, p2

    if-ltz p2, :cond_0

    const/high16 p2, -0x41000000    # -0.5f

    add-float/2addr p2, p5

    .line 48
    invoke-virtual {p1, p2, p6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p5, p2

    .line 49
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    iget-object p4, p0, Lnom;->b:Ljava/lang/Object;

    int-to-float p7, p10

    add-int/lit8 p12, p12, -0x32

    int-to-float p10, p11

    add-int/lit8 p13, p13, 0x32

    check-cast p4, Landroid/graphics/RectF;

    int-to-float p11, p13

    int-to-float p12, p12

    .line 1
    invoke-virtual {p4, p7, p12, p10, p11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lnom;->a:Ljava/lang/Object;

    check-cast p4, Lplw;

    iput p2, p4, Lplw;->a:F

    iput p3, p4, Lplw;->b:F

    iput p5, p4, Lplw;->c:F

    iput p6, p4, Lplw;->d:F

    iget-object p7, p0, Lnom;->c:Ljava/lang/Object;

    check-cast p7, Lajaz;

    const/4 p10, -0x1

    iput p10, p7, Lajaz;->b:I

    iget-object p10, p0, Lnom;->b:Ljava/lang/Object;

    cmpl-float p11, p2, p5

    if-nez p11, :cond_5

    check-cast p10, Landroid/graphics/RectF;

    .line 38
    iget p3, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_10

    iget p2, p4, Lplw;->a:F

    iget p3, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_10

    iget p2, p4, Lplw;->b:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    iget p2, p4, Lplw;->d:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_10

    :cond_3
    iget p2, p4, Lplw;->b:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    iget p2, p4, Lplw;->d:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_10

    :cond_4
    iget p2, p4, Lplw;->a:F

    iget p3, p4, Lplw;->b:F

    .line 39
    invoke-static {p3, p10}, Lnom;->z(FLandroid/graphics/RectF;)F

    move-result p3

    .line 40
    invoke-virtual {p7, p2, p3}, Lajaz;->r(FF)V

    iget p2, p4, Lplw;->c:F

    iget p3, p4, Lplw;->d:F

    .line 41
    invoke-static {p3, p10}, Lnom;->z(FLandroid/graphics/RectF;)F

    move-result p3

    .line 42
    invoke-virtual {p7, p2, p3}, Lajaz;->r(FF)V

    goto/16 :goto_2

    :cond_5
    sub-float/2addr p6, p3

    sub-float p3, p5, p2

    cmpl-float p11, p5, p2

    div-float/2addr p6, p3

    if-lez p11, :cond_7

    .line 47
    move-object p2, p10

    check-cast p2, Landroid/graphics/RectF;

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p3, p5, p3

    if-ltz p3, :cond_10

    iget p3, p4, Lplw;->a:F

    iget p5, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p3, p3, p5

    if-gtz p3, :cond_10

    iget p3, p4, Lplw;->a:F

    .line 10
    iget p5, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p3, p3, p5

    if-gez p3, :cond_6

    .line 11
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p5, p4, Lplw;->a:F

    iget p11, p4, Lplw;->b:F

    sub-float/2addr p3, p5

    mul-float p3, p3, p6

    add-float/2addr p11, p3

    iput p11, p4, Lplw;->b:F

    .line 12
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iput p3, p4, Lplw;->a:F

    :cond_6
    iget p3, p4, Lplw;->c:F

    .line 13
    iget p5, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p3, p3, p5

    if-lez p3, :cond_9

    .line 14
    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget p5, p4, Lplw;->a:F

    iget p11, p4, Lplw;->b:F

    sub-float/2addr p3, p5

    mul-float p3, p3, p6

    add-float/2addr p11, p3

    iput p11, p4, Lplw;->d:F

    .line 15
    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput p2, p4, Lplw;->c:F

    goto :goto_0

    :cond_7
    cmpg-float p2, p5, p2

    if-gez p2, :cond_9

    .line 29
    move-object p2, p10

    check-cast p2, Landroid/graphics/RectF;

    .line 2
    iget p3, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p3, p5, p3

    if-gtz p3, :cond_10

    iget p3, p4, Lplw;->a:F

    iget p5, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p3, p3, p5

    if-ltz p3, :cond_10

    iget p3, p4, Lplw;->a:F

    .line 3
    iget p5, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p3, p3, p5

    if-lez p3, :cond_8

    .line 4
    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget p5, p4, Lplw;->a:F

    iget p11, p4, Lplw;->b:F

    sub-float/2addr p3, p5

    mul-float p3, p3, p6

    add-float/2addr p11, p3

    iput p11, p4, Lplw;->b:F

    .line 5
    iget p3, p2, Landroid/graphics/RectF;->right:F

    iput p3, p4, Lplw;->a:F

    :cond_8
    iget p3, p4, Lplw;->c:F

    .line 6
    iget p5, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p3, p3, p5

    if-gez p3, :cond_9

    .line 7
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p5, p4, Lplw;->a:F

    iget p11, p4, Lplw;->b:F

    sub-float/2addr p3, p5

    mul-float p3, p3, p6

    add-float/2addr p11, p3

    iput p11, p4, Lplw;->d:F

    .line 8
    iget p2, p2, Landroid/graphics/RectF;->left:F

    iput p2, p4, Lplw;->c:F

    .line 15
    :cond_9
    :goto_0
    iget p2, p4, Lplw;->b:F

    check-cast p10, Landroid/graphics/RectF;

    .line 16
    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_a

    iget p2, p4, Lplw;->d:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_a

    iget p2, p4, Lplw;->a:F

    .line 34
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 35
    invoke-virtual {p7, p2, p3}, Lajaz;->r(FF)V

    iget p2, p4, Lplw;->c:F

    .line 36
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 37
    invoke-virtual {p7, p2, p3}, Lajaz;->r(FF)V

    goto/16 :goto_2

    :cond_a
    iget p2, p4, Lplw;->b:F

    .line 17
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_b

    iget p2, p4, Lplw;->d:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_b

    iget p2, p4, Lplw;->a:F

    .line 30
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 31
    invoke-virtual {p7, p2, p3}, Lajaz;->r(FF)V

    iget p2, p4, Lplw;->c:F

    .line 32
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-virtual {p7, p2, p3}, Lajaz;->r(FF)V

    goto :goto_2

    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p6

    iget p3, p4, Lplw;->a:F

    iget p5, p4, Lplw;->b:F

    .line 18
    invoke-virtual {p7, p3, p5}, Lajaz;->r(FF)V

    iget p3, p4, Lplw;->b:F

    .line 19
    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p3, p5

    if-ltz p3, :cond_c

    iget p3, p4, Lplw;->b:F

    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p3, p5

    if-lez p3, :cond_d

    :cond_c
    iget p3, p4, Lplw;->b:F

    .line 20
    invoke-static {p3, p10}, Lnom;->z(FLandroid/graphics/RectF;)F

    move-result p3

    .line 21
    invoke-virtual {p7, p3}, Lajaz;->s(F)V

    iget p5, p4, Lplw;->a:F

    iget p6, p4, Lplw;->b:F

    sub-float p6, p3, p6

    mul-float p6, p6, p2

    add-float/2addr p5, p6

    .line 22
    invoke-virtual {p7, p5, p3}, Lajaz;->r(FF)V

    :cond_d
    iget p3, p4, Lplw;->c:F

    iget p5, p4, Lplw;->d:F

    .line 23
    invoke-virtual {p7, p3, p5}, Lajaz;->r(FF)V

    iget p3, p4, Lplw;->d:F

    .line 24
    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p3, p5

    if-ltz p3, :cond_e

    iget p3, p4, Lplw;->d:F

    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p3, p5

    if-lez p3, :cond_10

    :cond_e
    iget p3, p4, Lplw;->d:F

    .line 25
    invoke-static {p3, p10}, Lnom;->z(FLandroid/graphics/RectF;)F

    move-result p3

    iget p5, p4, Lplw;->a:F

    iget p6, p4, Lplw;->b:F

    sub-float p6, p3, p6

    mul-float p2, p2, p6

    add-float/2addr p5, p2

    iget p2, p7, Lajaz;->b:I

    if-ltz p2, :cond_f

    const/4 p2, 0x1

    goto :goto_1

    :cond_f
    const/4 p2, 0x0

    :goto_1
    const-string p6, "Attempt to correct a point not added yet"

    .line 26
    invoke-static {p2, p6}, Lpnb;->c(ZLjava/lang/String;)V

    iget-object p2, p7, Lajaz;->c:Ljava/lang/Object;

    iget p6, p7, Lajaz;->b:I

    check-cast p2, [F

    .line 27
    aput p5, p2, p6

    .line 28
    invoke-virtual {p7, p3}, Lajaz;->s(F)V

    iget p2, p4, Lplw;->c:F

    .line 29
    invoke-virtual {p7, p2, p3}, Lajaz;->r(FF)V

    :cond_10
    :goto_2
    if-eqz p9, :cond_11

    .line 42
    iget-object p2, p0, Lnom;->c:Ljava/lang/Object;

    check-cast p2, Lajaz;

    iget p3, p2, Lajaz;->b:I

    if-ltz p3, :cond_13

    iget-object p3, p2, Lajaz;->c:Ljava/lang/Object;

    check-cast p3, [F

    aget p3, p3, v1

    iget-object p4, p2, Lajaz;->a:Ljava/lang/Object;

    check-cast p4, [F

    aget p4, p4, v1

    .line 43
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {p2, p1}, Lajaz;->t(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_11
    if-eqz p8, :cond_12

    iget-object p2, p0, Lnom;->c:Ljava/lang/Object;

    check-cast p2, Lajaz;

    iget p3, p2, Lajaz;->b:I

    if-ltz p3, :cond_13

    iget-object p3, p2, Lajaz;->c:Ljava/lang/Object;

    check-cast p3, [F

    aget p3, p3, v1

    iget-object p4, p2, Lajaz;->a:Ljava/lang/Object;

    check-cast p4, [F

    aget p4, p4, v1

    .line 45
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    invoke-virtual {p2, p1}, Lajaz;->t(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_12
    iget-object p2, p0, Lnom;->c:Ljava/lang/Object;

    check-cast p2, Lajaz;

    .line 47
    invoke-virtual {p2, p1}, Lajaz;->t(Landroid/graphics/Path;)V

    :cond_13
    :goto_3
    return v0
.end method

.method public final u()V
    .locals 5

    new-instance v0, Lrh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrh;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lnom;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnom;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x206

    .line 2
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    check-cast v1, Landroid/content/pm/PackageManager;

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lnom;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnom;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Landroid/content/pm/PackageManager;

    const/16 v3, 0x206

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lavts;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lavts;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ComponentInfo;

    iget-object v3, p0, Lnom;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v0, v2}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method final v(Ljava/lang/String;)Loco;
    .locals 1

    .line 1
    iget-object v0, p0, Lnom;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnom;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loco;

    return-object p1

    :cond_0
    iget-object p1, p0, Lnom;->b:Ljava/lang/Object;

    const-string v0, "aplos.SOLID"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loco;

    return-object p1
.end method
