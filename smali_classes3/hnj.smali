.class public final Lhnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final APP_THEME_APPEARANCE:Ljava/lang/String; = "app_theme_appearance"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final APP_THEME_APPEARANCE_EDU_SHOWN:Ljava/lang/String; = "app_theme_appearance_edu_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final APP_THEME_DARK:Ljava/lang/String; = "app_theme_dark"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final APP_THEME_NOT_MATCH_SYSTEM_EDU_SHOWN:Ljava/lang/String; = "app_theme_not_match_system_edu_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final AUTO_SWITCH_THEME_ON_BATTERY_SAVER:Ljava/lang/String; = "auto_switch_theme_on_battery_saver"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final AUTO_SWITCH_THEME_ON_BATTERY_SAVER_SETTINGS_TOGGLE:Ljava/lang/String; = "auto_switch_theme_on_battery_saver_settings_toggle"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvzx;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lhng;

    iget-boolean p0, p0, Lhng;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3ba3d70a    # 0.005f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(FF)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhnj;->b(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static d(F)Z
    .locals 3

    const v0, 0x3fe374bc    # 1.777f

    .line 1
    invoke-static {p0, v0}, Lhnj;->b(FF)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Laktl;

    if-eqz v0, :cond_0

    check-cast p0, Laktl;

    iget-object p0, p0, Laktl;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lalmq;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lalmq;

    iget-object p0, p0, Lalmq;->l:Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of v0, p0, Lamum;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Lamum;

    iget v0, p0, Lamum;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lamum;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p0, Laomx;

    if-eqz v0, :cond_4

    .line 4
    check-cast p0, Laomx;

    iget-object p0, p0, Laomx;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    instance-of v0, p0, Laomh;

    if-eqz v0, :cond_5

    .line 5
    check-cast p0, Laomh;

    iget-object p0, p0, Laomh;->g:Ljava/lang/String;

    return-object p0

    :cond_5
    instance-of v0, p0, Laomc;

    if-eqz v0, :cond_6

    .line 6
    check-cast p0, Laomc;

    iget-object p0, p0, Laomc;->e:Ljava/lang/String;

    return-object p0

    :cond_6
    instance-of v0, p0, Laonw;

    if-eqz v0, :cond_7

    .line 7
    check-cast p0, Laonw;

    iget-object p0, p0, Laonw;->j:Ljava/lang/String;

    return-object p0

    :cond_7
    instance-of v0, p0, Lapff;

    if-eqz v0, :cond_8

    .line 8
    check-cast p0, Lapff;

    iget-object p0, p0, Lapff;->g:Ljava/lang/String;

    return-object p0

    :cond_8
    instance-of v0, p0, Laqbb;

    if-eqz v0, :cond_9

    .line 9
    check-cast p0, Laqbb;

    iget-object p0, p0, Laqbb;->f:Ljava/lang/String;

    return-object p0

    :cond_9
    instance-of v0, p0, Laqay;

    if-eqz v0, :cond_a

    .line 10
    check-cast p0, Laqay;

    iget-object p0, p0, Laqay;->f:Ljava/lang/String;

    return-object p0

    :cond_a
    instance-of v0, p0, Larny;

    if-eqz v0, :cond_b

    .line 11
    check-cast p0, Larny;

    iget-object p0, p0, Larny;->v:Ljava/lang/String;

    return-object p0

    :cond_b
    instance-of v0, p0, Lartp;

    if-eqz v0, :cond_c

    .line 12
    check-cast p0, Lartp;

    iget-object p0, p0, Lartp;->l:Ljava/lang/String;

    return-object p0

    :cond_c
    instance-of v0, p0, Laktu;

    if-eqz v0, :cond_d

    .line 13
    check-cast p0, Laktu;

    iget-object p0, p0, Laktu;->v:Ljava/lang/String;

    return-object p0

    :cond_d
    instance-of v0, p0, Larxs;

    if-eqz v0, :cond_e

    .line 14
    check-cast p0, Larxs;

    iget-object p0, p0, Larxs;->l:Ljava/lang/String;

    return-object p0

    :cond_e
    instance-of v0, p0, Lapkg;

    if-eqz v0, :cond_f

    .line 15
    check-cast p0, Lapkg;

    iget v0, p0, Lapkg;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    iget-object p0, p0, Lapkg;->j:Ljava/lang/String;

    return-object p0

    :cond_f
    return-object v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lhnj;->g(ZLandroid/content/Context;)V

    return-void
.end method

.method public static g(ZLandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    :goto_0
    or-int/2addr p0, v1

    iput p0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static h(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhnj;->h(II)Z

    move-result p0

    return p0
.end method

.method public static j(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lhnj;->h(II)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Lhnj;->o(Lalho;)Lajql;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lapoy;

    sget-object v3, Lapoy;->a:Lapoy;

    iget v3, v2, Lapoy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapoy;->b:I

    iput p1, v2, Lapoy;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v2, Lapox;->b:Lajqr;

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapoy;

    .line 7
    invoke-virtual {v0, v2, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, p1, Ladtn;->a:Lalho;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    move-result v0

    iput-boolean v0, p1, Ladtn;->f:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Z

    move-result v0

    iput-boolean v0, p1, Ladtn;->e:Z

    .line 11
    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-object p1
.end method

.method public static l(Laquo;)Lajpo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 2
    invoke-virtual {p0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laktl;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Laktl;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object p0, p0, Laktl;->x:Lajpo;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static m(Lalho;)Lapoy;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lapox;->b:Lajqr;

    invoke-virtual {p0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lapox;->b:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapoy;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static n(Lanmd;)Laqsp;
    .locals 2

    .line 1
    iget v0, p0, Lanmd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanmd;->d:Laqsq;

    if-nez v0, :cond_0

    sget-object v0, Laqsq;->a:Laqsq;

    :cond_0
    iget v0, v0, Laqsq;->b:I

    const v1, 0x857c8ab

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lanmd;->d:Laqsq;

    if-nez p0, :cond_1

    sget-object p0, Laqsq;->a:Laqsq;

    :cond_1
    iget v0, p0, Laqsq;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laqsq;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laqsp;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Laqsp;->a:Laqsp;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lalho;)Lajql;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lapox;->b:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapox;->b:Lajqr;

    .line 5
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapoy;

    .line 6
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lapoy;->a:Lapoy;

    .line 4
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Labyr;Labyq;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Landroid/content/Context;Lwxf;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lwxf;->q()Labho;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "reel_effects"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    .line 3
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lahnr;->a:Lahnr;

    .line 8
    invoke-virtual {p2, p0, p1}, Labho;->l(Ljava/lang/String;Lahpc;)V

    return-void
.end method

.method public static r(Lbv;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lahda;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Lahda;

    .line 6
    invoke-interface {v0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbv;->D:Lbv;

    .line 7
    invoke-static {p0, p1}, Lhnj;->r(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Could not find %s from a parent fragment."

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/TransitionDrawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0xc8

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Landroid/net/Uri;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lby;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p0

    invoke-static {p0, p1}, Lhnj;->y(Lcr;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lhwt;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lhwt;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_data"

    aput-object v3, v1, v2

    invoke-static {p0, p1, v1}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_2
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static x(Landroid/app/Activity;Lhbr;Lxvy;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxvy;->an()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_0

    const p1, 0x7f1506b5

    goto :goto_0

    :cond_0
    const p1, 0x7f1506d3

    .line 3
    :goto_0
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_2

    const p1, 0x7f1506b0

    goto :goto_1

    :cond_2
    const p1, 0x7f1506ce

    .line 5
    :goto_1
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p2
.end method

.method private static y(Lcr;Ljava/lang/Class;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcr;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, p1}, Lwkt;->av(Lbv;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Lahda;

    invoke-interface {v1}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 8
    :cond_3
    invoke-virtual {v0}, Lbv;->ou()Lcr;

    move-result-object v0

    invoke-static {v0, p1}, Lhnj;->y(Lcr;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
