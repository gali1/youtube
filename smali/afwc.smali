.class public final Lafwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final UPLOAD_QUALITY:Ljava/lang/String; = "com.google.android.libraries.youtube.upload.pref.upload_quality"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "meizu"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/view/Window;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbmt;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lbmt;-><init>(Landroid/view/View;[B)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    new-instance v0, Lbew;

    .line 3
    invoke-direct {v0, p0}, Lbew;-><init>(Landroid/view/Window;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lbev;

    invoke-direct {v0, p0, v1}, Lbev;-><init>(Landroid/view/Window;Lbmt;)V

    :goto_0
    invoke-virtual {v0, p1}, Lazd;->b(Z)V

    return-void
.end method

.method public static E(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p0, p2}, Laym;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static F(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public static G(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static H(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static I([D[[D)[D
    .locals 24

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-object v3, p1, v0

    aget-wide v4, v3, v0

    mul-double v4, v4, v1

    const/4 v6, 0x1

    aget-wide v7, p0, v6

    aget-wide v9, v3, v6

    mul-double v9, v9, v7

    const/4 v11, 0x2

    aget-wide v12, p0, v11

    aget-wide v14, v3, v11

    mul-double v14, v14, v12

    aget-object v3, p1, v6

    .line 2
    aget-wide v16, v3, v0

    mul-double v16, v16, v1

    aget-wide v18, v3, v6

    mul-double v18, v18, v7

    aget-wide v20, v3, v11

    mul-double v20, v20, v12

    aget-object v3, p1, v11

    .line 3
    aget-wide v22, v3, v0

    mul-double v1, v1, v22

    aget-wide v22, v3, v6

    mul-double v7, v7, v22

    aget-wide v22, v3, v11

    mul-double v12, v12, v22

    const/4 v3, 0x3

    new-array v3, v3, [D

    add-double/2addr v4, v9

    add-double/2addr v4, v14

    aput-wide v4, v3, v0

    add-double v16, v16, v18

    add-double v16, v16, v20

    aput-wide v16, v3, v6

    add-double/2addr v1, v7

    add-double/2addr v1, v12

    aput-wide v1, v3, v11

    return-object v3
.end method

.method private static J(Ljava/lang/String;Ljava/lang/String;)Laoel;
    .locals 3

    .line 1
    sget-object v0, Laoel;->a:Laoel;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laoel;

    iget v2, v1, Laoel;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laoel;->b:I

    iput-object p1, v1, Laoel;->d:Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Laoel;

    iget v1, p1, Laoel;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Laoel;->b:I

    iput-object p0, p1, Laoel;->c:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laoel;

    return-object p0
.end method

.method private static K([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/net/Uri;)F
    .locals 1

    const-string v0, "audioSwapVolume"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Laocy;
    .locals 1

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lafwc;->J(Ljava/lang/String;Ljava/lang/String;)Laoel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajql;->bh(Laoel;)V

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laocy;

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Laocy;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Laocy;->a:Laocy;

    .line 3
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagab;

    .line 5
    invoke-virtual {v0}, Lagab;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lagab;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lafwc;->J(Ljava/lang/String;Ljava/lang/String;)Laoel;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lajql;->bh(Laoel;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laocy;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 8
    invoke-static {p1, p0}, Lafwc;->b(Ljava/lang/String;Ljava/lang/String;)Laocy;

    move-result-object p0

    return-object p0
.end method

.method public static d(Laslm;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laslm;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laslm;->c:Laqwi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqwi;->a:Laqwi;

    :cond_0
    iget-object v0, v0, Laqwi;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Laslm;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Laslm;->d:Lameg;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lameg;->a:Lameg;

    :cond_2
    iget-object v3, v3, Lameg;->b:Lajrj;

    .line 5
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-static {v3}, Lc;->H(Z)V

    iget-object p0, p0, Laslm;->d:Lameg;

    if-nez p0, :cond_4

    sget-object p0, Lameg;->a:Lameg;

    :cond_4
    iget-object p0, p0, Lameg;->b:Lajrj;

    .line 7
    invoke-interface {p0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamed;

    iget-object p0, p0, Lamed;->c:Lamee;

    if-nez p0, :cond_5

    .line 8
    sget-object p0, Lamee;->a:Lamee;

    :cond_5
    iget v3, p0, Lamee;->b:I

    if-ne v3, v4, :cond_6

    iget-object p0, p0, Lamee;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Laqwi;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p0, Laqwi;->a:Laqwi;

    .line 9
    :goto_2
    iget-object p0, p0, Laqwi;->c:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lwij;->l(Ljava/lang/String;)V

    :cond_7
    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 12
    :goto_3
    invoke-static {v1}, Lc;->H(Z)V

    return-void
.end method

.method public static final h(Lj$/util/Optional;Lj$/util/Optional;)Lafvn;
    .locals 1

    new-instance v0, Lafvn;

    invoke-direct {v0, p0, p1}, Lafvn;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0
.end method

.method static i(Landroid/content/Context;Lafur;Z)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p1, p1, Lafur;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "/embedded"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method static j(Lafup;Lafur;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lafwc;->k(Lafup;Lafur;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static k(Lafup;Lafur;Z)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lafup;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-static {v1, p1, p2}, Lafwc;->i(Landroid/content/Context;Lafur;Z)Ljava/io/File;

    move-result-object p2

    iget-wide v1, p0, Lafup;->a:J

    iget-object p0, p1, Lafur;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Lafup;Lafur;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lafup;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1}, Lafwc;->i(Landroid/content/Context;Lafur;Z)Ljava/io/File;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "TerminationJournal !journals \'%s\'"

    .line 4
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lafwc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Labvp;->c:Labvp;

    invoke-static {p0, v0}, Lwkt;->ag(Ljava/io/File;Lwgo;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    .line 2
    invoke-static {p0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Labyq;->A:Labyq;

    invoke-static {v0, p1, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Labyq;->A:Labyq;

    invoke-static {v0, v1, p0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Lafup;Lcom/google/protobuf/MessageLite;Lafur;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lafwc;->p(Lafup;Lcom/google/protobuf/MessageLite;Lafur;Z)V

    return-void
.end method

.method public static p(Lafup;Lcom/google/protobuf/MessageLite;Lafur;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lafwc;->k(Lafup;Lafur;Z)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lafwc;->r(Lcom/google/protobuf/MessageLite;Ljava/io/File;)V

    return-void
.end method

.method public static q(Lafup;Lafur;Z)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lafwc;->l(Lafup;Lafur;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lafwc;->j(Lafup;Lafur;)Ljava/io/File;

    move-result-object p1

    iget-wide v1, p0, Lafup;->a:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Lafuq;

    invoke-direct {v1, p1, p2, p0}, Lafuq;-><init>(Ljava/io/File;ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    return-object v0
.end method

.method public static r(Lcom/google/protobuf/MessageLite;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lwkt;->ah(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-interface {p0, v1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 4
    :try_start_4
    invoke-static {p0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p1}, Lafwc;->m(Ljava/io/File;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "TerminationJournal !write \'%s\'"

    .line 7
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lafwc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(Ljava/io/File;)Lakko;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lakko;->a:Lakko;

    .line 3
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Lakko;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "AnrJV3 !read \'%s\'"

    .line 6
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lafwc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Lafur;->a:Lafur;

    iget-object v1, v1, Lafur;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static u(Lafup;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lafur;->a:Lafur;

    invoke-static {p0, v0}, Lafwc;->j(Lafup;Lafur;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lafup;J)Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Lafur;->a:Lafur;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lafup;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v0, v3}, Lafwc;->i(Landroid/content/Context;Lafur;Z)Ljava/io/File;

    move-result-object v2

    iget-wide v3, p0, Lafup;->a:J

    iget-object p0, v0, Lafur;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static w(Lafup;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lafur;->a:Lafur;

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lafwc;->q(Lafup;Lafur;Z)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lafup;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lafwc;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const-string p0, "AnrJV3 !v1journal \'%s\'"

    .line 6
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lafwc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static x(Lafup;Lakko;)V
    .locals 1

    .line 1
    sget-object v0, Lafur;->a:Lafur;

    invoke-static {p0, p1, v0}, Lafwc;->o(Lafup;Lcom/google/protobuf/MessageLite;Lafur;)V

    return-void
.end method

.method public static final y(Landroid/content/ContentResolver;)F
    .locals 2

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 5
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    .line 6
    invoke-static {p1, v1}, Lafwc;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    .line 7
    invoke-static {p1, v4}, Lafwc;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lafwc;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    invoke-static {p1, v1}, Lafwc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lafwc;->K([Ljava/lang/String;I)F

    move-result p1

    .line 15
    invoke-static {p0, v2}, Lafwc;->K([Ljava/lang/String;I)F

    move-result v0

    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v1}, Lafwc;->K([Ljava/lang/String;I)F

    move-result v1

    .line 17
    invoke-static {p0, p2}, Lafwc;->K([Ljava/lang/String;I)F

    move-result p0

    .line 18
    invoke-static {p1, v0, v1, p0}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 12
    invoke-static {p1, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    invoke-static {p1, v4}, Lafwc;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 20
    invoke-static {p1, v4}, Lafwc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/graphics/Path;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    invoke-static {p0}, Laxa;->b(Ljava/lang/String;)[Layb;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 23
    :try_start_0
    invoke-static {p2, p1}, Layb;->a([Layb;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error in parsing "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-static {p1}, Lbfv;->a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    :goto_2
    return-object p0

    .line 24
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
