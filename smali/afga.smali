.class public final synthetic Lafga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lvsj;->bm(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Lafgf;

    .line 3
    invoke-direct {v0, p0}, Lafgf;-><init>(I)V

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    new-instance v0, Lafge;

    .line 2
    invoke-direct {v0, p0}, Lafge;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3f35c65

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x6620eaa5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.apps.youtube.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.youtube.oem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const-string v0, "com.google.android.youtube.fileprovider"

    goto :goto_2

    :cond_3
    const-string v0, "com.google.android.youtube.oem.fileprovider"

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.apps.youtube.music.fileprovider"

    .line 2
    :goto_2
    invoke-static {p0, v0, p1}, Laxb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "story_share"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p0, Ljava/io/File;

    .line 4
    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-object p0
.end method

.method public static final d(Larad;Lafkw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Larad;->h:Laraj;

    if-nez v0, :cond_0

    sget-object v0, Laraj;->a:Laraj;

    :cond_0
    iget v0, v0, Laraj;->b:I

    const v1, 0x3d21321

    if-ne v0, v1, :cond_3

    iget-object v2, p1, Lafkw;->c:Landroid/content/Context;

    iget-object p0, p0, Larad;->h:Laraj;

    if-nez p0, :cond_1

    sget-object p0, Laraj;->a:Laraj;

    :cond_1
    iget v0, p0, Laraj;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laraj;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lalot;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lalot;->a:Lalot;

    :goto_0
    move-object v3, p0

    .line 4
    iget-object v4, p1, Lafkw;->d:Lxve;

    iget-object v5, p1, Lafkw;->e:Lzsp;

    const/4 v6, 0x0

    iget-object v7, p1, Lafkw;->i:Lagrw;

    .line 6
    invoke-static/range {v2 .. v7}, Laekm;->h(Landroid/content/Context;Lalot;Lxve;Lzsp;Ljava/lang/Object;Lagrw;)V

    return-void

    .line 5
    :cond_3
    iget v0, p0, Larad;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    iget-object p1, p1, Lafkw;->d:Lxve;

    iget-object p0, p0, Larad;->g:Lalho;

    if-nez p0, :cond_4

    .line 2
    sget-object p0, Lalho;->a:Lalho;

    :cond_4
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p0, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public static e(Lafiz;)Lzuf;
    .locals 5

    .line 1
    invoke-interface {p0}, Lafiz;->b()Lzug;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lafga;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    rem-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p0}, Lafiz;->b()Lzug;

    move-result-object p0

    .line 2
    sget-object v0, Laojm;->K:Laojm;

    .line 3
    invoke-interface {p0, v0}, Lzug;->b(Laojm;)Lzuf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lafga;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->G:Labyq;

    invoke-static {v0, v1, p0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static h(Laftr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-boolean v0, Lafga;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Laftr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Lafiy;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lafiy;->b()Lzuf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lafga;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lafiy;->b()Lzuf;

    move-result-object p0

    const-string v0, "ss_rp"

    invoke-interface {p0, v0}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Latur;)Lpjp;
    .locals 6

    .line 2
    iget v0, p0, Latur;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    if-eq v0, v3, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    :cond_3
    :goto_0
    if-eqz v5, :cond_8

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v4, :cond_4

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    new-instance v1, Lafqg;

    invoke-direct {v1, p0, v0, v4}, Lafqg;-><init>(Latur;Ljava/text/NumberFormat;I)V

    return-object v1

    :cond_4
    if-ne v0, v3, :cond_5

    .line 2
    iget-object v0, p0, Latur;->c:Ljava/lang/Object;

    check-cast v0, Latui;

    goto :goto_1

    .line 3
    :cond_5
    sget-object v0, Latui;->a:Latui;

    .line 2
    :goto_1
    iget-object v0, v0, Latui;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lafga;->k(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v0

    new-instance v2, Lafqg;

    invoke-direct {v2, p0, v0, v1}, Lafqg;-><init>(Latur;Ljava/text/NumberFormat;I)V

    return-object v2

    .line 5
    :cond_6
    invoke-static {}, Lafga;->l()Ljava/text/NumberFormat;

    move-result-object v0

    new-instance v1, Lafqg;

    invoke-direct {v1, p0, v0, v2}, Lafqg;-><init>(Latur;Ljava/text/NumberFormat;I)V

    return-object v1

    :cond_7
    new-instance v0, Lafpx;

    invoke-direct {v0, p0, v4}, Lafpx;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method static k(Ljava/lang/String;)Ljava/text/NumberFormat;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-object v0
.end method

.method static l()Ljava/text/NumberFormat;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMultiplier(I)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f0409b8

    .line 1
    invoke-static {p0, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static n(Lpgz;Lahuj;)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpgz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwgi;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lafpz;

    invoke-direct {v1, v0, p1}, Lafpz;-><init>(Landroid/content/Context;Lahuj;)V

    new-instance p1, Lafqa;

    invoke-direct {p1, v1}, Lafqa;-><init>(Lafpz;)V

    new-instance v1, Lpln;

    .line 5
    invoke-direct {v1, v0}, Lpln;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lplj;->c:Lplk;

    new-instance p1, Lagub;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lagub;-><init>([B)V

    const/4 v2, 0x1

    iput v2, p1, Lagub;->a:I

    const/4 v2, 0x0

    iput-boolean v2, p1, Lagub;->b:Z

    iput-object p1, v1, Lplj;->e:Lagub;

    iget-object p1, v1, Lplj;->a:Lplo;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p1, Lplo;->a:F

    const v3, 0x7f04094d

    .line 7
    invoke-static {v0, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    iput v3, p1, Lplo;->e:I

    const v3, 0x7f040997

    .line 8
    invoke-static {v0, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lplo;->d:I

    iput-boolean v2, p1, Lplo;->g:Z

    iget-object p1, v1, Lpln;->g:Lcgq;

    iget-object v0, v1, Lplj;->a:Lplo;

    .line 9
    invoke-virtual {p1, v0}, Lcgq;->I(Lplo;)V

    const-string p1, "touch_card_behavior"

    .line 10
    invoke-virtual {p0, v1, p1}, Lpgz;->s(Lpii;Ljava/lang/String;)V

    iget-object p0, v1, Lpln;->g:Lcgq;

    .line 11
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lpgz;Lahuj;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpgz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwgi;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lpls;

    .line 3
    invoke-direct {v1, v0}, Lpls;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lpls;->a:Landroid/graphics/Paint;

    const v3, 0x7f04094d

    .line 4
    invoke-static {v0, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    iput v0, v1, Lpls;->c:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, v1, Lpls;->b:F

    :cond_1
    const-string p2, "dot_follow"

    .line 5
    invoke-virtual {p0, v1, p2}, Lpgz;->s(Lpii;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lafga;->n(Lpgz;Lahuj;)Lj$/util/Optional;

    new-instance p1, Lpkz;

    .line 7
    invoke-direct {p1}, Lpkz;-><init>()V

    invoke-virtual {p0, p1}, Lpgz;->v(Lplc;)V

    return-void
.end method

.method public static p(Latuc;Landroid/content/Context;Lpjm;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p2, Lpjm;->d:F

    iget-object v1, p2, Lpjm;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    iput v0, p2, Lpjm;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Lpjm;->c:I

    iget v0, p0, Latuc;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget p0, p0, Latuc;->f:I

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    int-to-float p0, p0

    .line 3
    invoke-static {p1, p0}, Lpir;->c(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    iget-object v0, p2, Lpjm;->g:Landroid/text/TextPaint;

    int-to-float p0, p0

    .line 4
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    const p0, 0x7f04094d

    .line 5
    invoke-static {p1, p0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p0

    iget-object v0, p2, Lpjm;->h:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-static {p1}, Lafga;->m(Landroid/content/Context;)I

    move-result p0

    iget-object p1, p2, Lpjm;->g:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public static q(Lpgz;)V
    .locals 4

    .line 1
    new-instance v0, Laxku;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxku;-><init>(I[S)V

    iget-object v3, p0, Lpie;->C:Lpid;

    .line 2
    invoke-static {v0}, Lpie;->I(Laxku;)V

    .line 3
    iput-object v0, v3, Lpid;->h:Laxku;

    new-instance v0, Laxku;

    .line 4
    invoke-direct {v0, v1, v2}, Laxku;-><init>(I[S)V

    iget-object v3, p0, Lpie;->C:Lpid;

    .line 5
    invoke-static {v0}, Lpie;->I(Laxku;)V

    .line 6
    iput-object v0, v3, Lpid;->g:Laxku;

    new-instance v0, Laxku;

    .line 7
    invoke-direct {v0, v1, v2}, Laxku;-><init>(I[S)V

    invoke-virtual {p0, v0}, Lpie;->G(Laxku;)V

    new-instance v0, Laxku;

    .line 8
    invoke-direct {v0, v1, v2}, Laxku;-><init>(I[S)V

    invoke-virtual {p0, v0}, Lpie;->H(Laxku;)V

    return-void
.end method

.method public static r(Lplq;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lplq;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static s(Lpmj;Ljava/util/List;Latut;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lpmj;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    iget v0, p2, Latut;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Latut;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Latuj;

    iget-object v0, v0, Latuj;->b:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lpmj;->a()I

    move-result v3

    if-ne v0, v3, :cond_c

    :cond_0
    iget v0, p2, Latut;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v0, v3, :cond_2

    iget-object v0, p2, Latut;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Latuj;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Latuj;->a:Latuj;

    .line 5
    :goto_0
    iget-object v0, v0, Latuj;->b:Lajrj;

    .line 7
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lpmj;->a()I

    move-result v4

    if-ne v0, v4, :cond_c

    sget-object v0, Lpmk;->c:Lpmk;

    iget-object v4, p2, Latut;->f:Ljava/lang/String;

    iget-object v5, p0, Lpmj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const-string v6, "key"

    .line 9
    invoke-static {v0, v6}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Latut;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v0, v1, :cond_3

    sget-object p1, Lpmg;->f:Lpmg;

    new-instance v0, Lpmo;

    invoke-direct {v0, p2, v1}, Lpmo;-><init>(Latut;I)V

    .line 18
    invoke-virtual {p0, p1, v0}, Lpmj;->g(Lpmg;Lpmf;)V

    goto :goto_4

    :cond_3
    const/4 v6, 0x5

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    :goto_1
    if-eqz v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_a

    if-eq v2, v1, :cond_8

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-ne v0, v6, :cond_9

    .line 17
    iget-object v0, p2, Latut;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Latui;

    goto :goto_2

    .line 13
    :cond_9
    sget-object v0, Latui;->a:Latui;

    .line 12
    :goto_2
    iget-object v0, v0, Latui;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lafga;->k(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_3

    .line 15
    :cond_a
    invoke-static {}, Lafga;->l()Ljava/text/NumberFormat;

    move-result-object v0

    .line 16
    :goto_3
    sget-object v1, Lpmg;->f:Lpmg;

    new-instance v2, Lafps;

    invoke-direct {v2, v0, p1}, Lafps;-><init>(Ljava/text/NumberFormat;Ljava/util/List;)V

    .line 17
    invoke-virtual {p0, v1, v2}, Lpmj;->g(Lpmg;Lpmf;)V

    .line 18
    :goto_4
    sget-object p1, Lpmg;->g:Lpmg;

    new-instance v0, Lpmo;

    invoke-direct {v0, p2, v5}, Lpmo;-><init>(Latut;I)V

    .line 19
    invoke-virtual {p0, p1, v0}, Lpmj;->g(Lpmg;Lpmf;)V

    return v4

    :cond_b
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_c
    :goto_5
    return v2
.end method

.method public static t(Lafpp;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lafpp;->a(I)V

    return-void
.end method

.method public static u(Lafon;)Ljava/lang/String;
    .locals 6

    const-string v0, "UTF-8"

    .line 1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v2, p0, Lafon;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BLOB_STORAGE."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v4, p0, Lafon;->c:Ljava/lang/String;

    :try_start_1
    iget-object p0, p0, Lafon;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2
    :try_start_2
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3
    :catch_1
    :try_start_3
    invoke-static {v4, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "."

    .line 4
    invoke-static {v0, p0, v5}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lpri;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lxtw;JLxve;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lxtw;->g()Lahpc;

    move-result-object v0

    sget-object v1, Laeko;->u:Laeko;

    .line 2
    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    sget-object v1, Lafrg;->b:Lafrg;

    .line 3
    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/text/Spanned;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lxtw;->g()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p2}, Lxtw;->g()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapre;

    iget v5, v1, Lapre;->b:I

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_2

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    iget-object v3, v1, Lapre;->d:Lamoq;

    if-nez v3, :cond_0

    .line 18
    sget-object v3, Lamoq;->a:Lamoq;

    .line 19
    :cond_0
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lapre;->e:Lalho;

    if-nez v1, :cond_1

    .line 21
    sget-object v1, Lalho;->a:Lalho;

    :cond_1
    invoke-static {p2, p1, p5, v1}, Lafga;->x(Lxtw;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lxve;Lalho;)Landroid/view/View$OnClickListener;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, v3, p2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_d

    .line 23
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p5, p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2}, Lxtw;->f()Lahpc;

    move-result-object p6

    invoke-virtual {p6}, Lahpc;->h()Z

    move-result p6

    if-eqz p6, :cond_f

    .line 7
    invoke-virtual {p2}, Lxtw;->f()Lahpc;

    move-result-object p6

    invoke-virtual {p6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lapqc;

    iget-object v0, p6, Lapqc;->c:Lamoq;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lamoq;->a:Lamoq;

    .line 9
    :cond_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p6, Lapqc;->d:Laktm;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Laktm;->a:Laktm;

    :cond_5
    iget v1, v1, Laktm;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object p6, p6, Lapqc;->d:Laktm;

    if-nez p6, :cond_6

    sget-object p6, Laktm;->a:Laktm;

    :cond_6
    iget-object p6, p6, Laktm;->c:Laktl;

    if-nez p6, :cond_8

    .line 12
    sget-object p6, Laktl;->a:Laktl;

    goto :goto_0

    :cond_7
    move-object p6, v3

    :cond_8
    :goto_0
    if-eqz p6, :cond_c

    iget v1, p6, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    iget-object v1, p6, Laktl;->j:Lamoq;

    if-nez v1, :cond_9

    sget-object v1, Lamoq;->a:Lamoq;

    .line 13
    :cond_9
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iget-object p6, p6, Laktl;->q:Lalho;

    if-nez p6, :cond_b

    .line 14
    sget-object p6, Lalho;->a:Lalho;

    :cond_b
    invoke-static {p2, p1, p5, p6}, Lafga;->x(Lxtw;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lxve;Lalho;)Landroid/view/View$OnClickListener;

    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, v3, p2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_c
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c(Ljava/lang/CharSequence;)V

    .line 26
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p5, p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b:Lsun;

    new-array p6, v4, [F

    fill-array-data p6, :array_0

    const-string v0, "alpha"

    .line 28
    invoke-static {v0, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p6

    new-array v0, v4, [F

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v2

    const-string v1, "translationY"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object p6, v1, v3

    aput-object v0, v1, v2

    .line 30
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p6

    new-instance v0, Lsuv;

    .line 31
    invoke-direct {v0, p1}, Lsuv;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    invoke-virtual {p6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {p5}, Lsun;->a()V

    iget-object v0, p5, Lsun;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p6, p5, Lsun;->a:Landroid/animation/Animator;

    iget-object p5, p5, Lsun;->a:Landroid/animation/Animator;

    .line 34
    invoke-virtual {p5}, Landroid/animation/Animator;->start()V

    .line 35
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Laevo;

    const/16 p6, 0x11

    invoke-direct {p5, p1, p6}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-interface {p0}, Lpri;->g()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p2, p5, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_f
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final w(Ljava/lang/Object;Larar;Lafkw;Laczu;Lavrw;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lafkw;->h:Lcgq;

    invoke-static {p1}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object v1

    iget v1, v1, Larbh;->cy:I

    .line 2
    invoke-virtual {v0, v1}, Lcgq;->o(I)V

    .line 3
    invoke-static {p1}, Lafkw;->c(Larar;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laram;

    iget-object v2, v2, Laram;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 6
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laram;

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lafkw;->d:Lxve;

    iget-object p2, v2, Laram;->g:Lalho;

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Lalho;->a:Lalho;

    .line 10
    :cond_2
    invoke-interface {p0, p2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    if-eqz p4, :cond_3

    iget-object p0, v2, Laram;->c:Ljava/lang/String;

    iget-object p2, p4, Lavrw;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/preference/Preference;

    .line 11
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p0, 0x0

    .line 12
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laram;

    if-ne p0, v1, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    invoke-virtual {p3, p2, p4}, Laczu;->j(Laram;Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static x(Lxtw;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lxve;Lalho;)Landroid/view/View$OnClickListener;
    .locals 7

    new-instance v6, Lvfb;

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lvfb;-><init>(Ljava/lang/Object;Lxve;Lajqo;Ljava/lang/Object;I)V

    return-object v6
.end method
