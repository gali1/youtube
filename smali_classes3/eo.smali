.class public final Leo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:I

.field public static e:Leo;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leo;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leo;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Leo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    iput-object p4, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladzt;Lafcc;Laewt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    iput-object p2, p0, Leo;->b:Ljava/lang/Object;

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajad;Lvzx;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Leo;->d:Ljava/lang/Object;

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    iput-object p2, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajad;Lxvu;Lj$/util/Optional;Lhkz;Lhkz;Laeed;Laeed;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Leo;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object p2

    iget-object p2, p2, Lalhb;->z:Laqro;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laqro;->a:Laqro;

    :cond_0
    iget-boolean p2, p2, Laqro;->e:Z

    .line 3
    sget-object v1, Lhiu;->g:Lhiu;

    .line 4
    invoke-virtual {p3, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p3

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v3

    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavum;

    .line 6
    invoke-virtual {p3, v2}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lavum;->A()Lavum;

    move-result-object p3

    new-instance v2, Lmsi;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lmsi;-><init>(ZI)V

    .line 8
    invoke-virtual {p3, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p2

    sget-object p3, Lavtu;->e:Lavtu;

    .line 9
    invoke-virtual {p2, p3}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p2

    new-instance p3, Lgdn;

    const/16 v2, 0xc

    invoke-direct {p3, p5, p4, v2}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lavub;->o()Lavub;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lavub;->aC()Lavvx;

    move-result-object p3

    new-instance p4, Lhka;

    const/16 p5, 0x11

    invoke-direct {p4, v0, p5}, Lhka;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p3, v1, p4}, Lavvx;->c(ILavwe;)Lavub;

    move-result-object p3

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    new-instance p3, Lgdn;

    const/16 p4, 0xd

    invoke-direct {p3, p7, p6, p4}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lavub;->aC()Lavvx;

    move-result-object p2

    new-instance p3, Lhka;

    invoke-direct {p3, v0, p5}, Lhka;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p2, v1, p3}, Lavvx;->c(ILavwe;)Lavub;

    move-result-object p2

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    new-instance p2, Ldjt;

    const/16 p3, 0x12

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    invoke-virtual {p1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhuf;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lhuf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    new-instance v0, Lhuf;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lhuf;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Leo;->d:Ljava/lang/Object;

    new-instance v0, Lmcl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmcl;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Leo;->c:Ljava/lang/Object;

    new-instance v0, Lmcl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmcl;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladti;Lafha;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgp;

    invoke-direct {v0}, Lgp;-><init>()V

    iput-object v0, p0, Leo;->c:Ljava/lang/Object;

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leo;->c:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    .line 4
    new-instance p3, Landroid/content/Intent;

    .line 5
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/ComponentName;

    .line 11
    iget-object v4, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object p3, v3

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    if-le p3, v1, :cond_0

    const-string p3, "MediaButtonReceiver"

    const-string v4, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 13
    invoke-static {p3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_2

    const-string v3, "MediaSessionCompat"

    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 14
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    new-instance p4, Landroid/content/Intent;

    .line 15
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_3

    const/high16 p3, 0x2000000

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 17
    :goto_2
    invoke-static {p1, v2, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_5

    new-instance p3, Lem;

    .line 18
    invoke-direct {p3, p1, p2}, Lem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    new-instance p3, Lel;

    .line 19
    invoke-direct {p3, p1, p2}, Lel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p3, Lek;

    .line 20
    invoke-direct {p3, p1, p2}, Lek;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    .line 18
    :goto_3
    new-instance p2, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :goto_4
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lei;

    .line 23
    invoke-direct {p3}, Lei;-><init>()V

    .line 24
    invoke-virtual {p0, p3, p2}, Leo;->g(Lei;Landroid/os/Handler;)V

    iget-object p2, p0, Leo;->d:Ljava/lang/Object;

    check-cast p2, Lej;

    iget-object p2, p2, Lej;->a:Landroid/media/session/MediaSession;

    .line 25
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance p2, Lef;

    invoke-virtual {p0}, Leo;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p3

    .line 26
    invoke-direct {p2, p1, p3}, Lef;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p2, p0, Leo;->b:Ljava/lang/Object;

    sget p2, Leo;->a:I

    if-nez p2, :cond_8

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x43a00000    # 320.0f

    .line 28
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Leo;->a:I

    :cond_8
    return-void

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Leo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leo;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcb;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;[B)V

    iput-object v0, p0, Leo;->d:Ljava/lang/Object;

    iput-object p2, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/Locale;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Leo;->d:Ljava/lang/Object;

    new-instance v2, Lfup;

    invoke-direct {v2, p1}, Lfup;-><init>(Landroid/view/LayoutInflater;)V

    new-instance v4, Lfur;

    invoke-direct {v4, p1, v0}, Lfur;-><init>(Landroid/view/LayoutInflater;Lavur;)V

    new-instance v6, Lfve;

    invoke-direct {v6, p1}, Lfve;-><init>(Landroid/view/LayoutInflater;)V

    const-class v5, Lfvf;

    const-class v3, Lfus;

    const-class v1, Lfuq;

    .line 6
    invoke-static/range {v1 .. v6}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    new-instance v1, Lcrm;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcrm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Leo;->c:Ljava/lang/Object;

    new-instance p1, Lgdm;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lgdm;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavum;

    .line 7
    invoke-virtual {v0, p1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lawxx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    iput-object p2, p0, Leo;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwce;

    new-instance v1, Lwdo;

    invoke-direct {v1}, Lwdo;-><init>()V

    invoke-direct {v0, p1, v1}, Lwce;-><init>(Landroid/view/View;Lwen;)V

    iput-object v0, p0, Leo;->c:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lwce;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lwce;->a(Z)V

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxve;Lavit;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    const p3, 0x7f0b1318

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Leo;->c:Ljava/lang/Object;

    const p3, 0x7f0b0800

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    new-instance p3, Lkef;

    const/16 v0, 0x12

    invoke-direct {p3, p0, p2, v0}, Lkef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lgxa;Lafgx;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    iput-object p3, p0, Leo;->c:Ljava/lang/Object;

    const p3, 0x7f0b1276

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    iget-object p2, p2, Lgxa;->c:Landroid/view/ViewGroup;

    move-object p3, p1

    check-cast p3, Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lmbk;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lxve;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauuj;Lxvu;Lavuw;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxj;

    .line 9
    invoke-virtual {p1}, Lfxj;->h()Lavum;

    move-result-object v0

    new-instance v1, Lfum;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lgbu;->N(Lxvu;)Z

    move-result v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v2}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    new-instance v3, Lfxq;

    invoke-direct {v3, p1, p3, v1}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v3}, Lavum;->y(Ljava/util/concurrent/Callable;)Lavum;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lavum;->v(Lavup;)Lavum;

    move-result-object p1

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    .line 16
    :goto_0
    invoke-static {p2}, Lgbu;->N(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {v2}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    new-instance p2, Lfxq;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-static {p2}, Lavum;->y(Ljava/util/concurrent/Callable;)Lavum;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lavum;->v(Lavup;)Lavum;

    move-result-object p1

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Leo;->s()Lavum;

    move-result-object p1

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavuw;Lavuw;Lavub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->b:Ljava/lang/Object;

    iput-object p3, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B[C)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[C[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[C[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[C[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[C[B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[S[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmt;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    iget-object v0, p1, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lth;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Leo;->b:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_1

    iget-object p1, p1, Lcb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Layy;->a(Landroid/content/Context;)Layy;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Leo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lebs;Ljava/lang/Object;Lecf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leca;Leco;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Leo;-><init>(Leca;Ljava/util/List;Leco;)V

    return-void
.end method

.method public constructor <init>(Leca;Ljava/util/List;Leco;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lert;->as(Ljava/lang/Object;)V

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lert;->as(Ljava/lang/Object;)V

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhdc;Lby;Llva;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Legy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    iput-object p2, p0, Leo;->b:Ljava/lang/Object;

    iput-object p3, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    iput-object p3, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    iput-object p3, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    iput-object p2, p0, Leo;->b:Ljava/lang/Object;

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    iput-object p3, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzz;

    invoke-static {v0}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object v0

    check-cast v0, Lzz;

    iput-object v0, p0, Leo;->d:Ljava/lang/Object;

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    new-instance v0, Lcb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcb;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Leo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsso;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    iput-object p2, p0, Leo;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 42
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p2, 0x118

    const/16 v0, 0x96

    invoke-static {p2, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Canvas;

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 39
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Leo;->d:Ljava/lang/Object;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    invoke-static {p2, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Leo;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    new-instance p1, Lvsy;

    .line 26
    invoke-direct {p1}, Lvsy;-><init>()V

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Leo;->c(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v0, "Could not unparcel the data."

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ae(Lwkn;)Leo;
    .locals 4

    .line 1
    new-instance v0, Leo;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method private final ag()I
    .locals 2

    .line 1
    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Layy;

    .line 2
    invoke-virtual {v0}, Layy;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Layy;

    .line 3
    invoke-virtual {v0}, Layy;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final ah()I
    .locals 1

    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    check-cast v0, Lcb;

    .line 1
    invoke-virtual {v0}, Lcb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Leo;->ag()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Leo;->ag()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final ai()I
    .locals 2

    .line 1
    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 2
    invoke-static {v0}, Lth;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    return v0
.end method

.method private final aj()Ljava/util/UUID;
    .locals 5

    new-instance v0, Ljava/util/UUID;

    iget-object v1, p0, Leo;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Random;

    .line 1
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget-object v3, p0, Leo;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method private final declared-synchronized ak(Lalho;)Ljava/util/UUID;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Leo;

    iget-object v1, v1, Leo;->c:Ljava/lang/Object;

    check-cast v1, Lvsy;

    .line 2
    invoke-virtual {v1, p1}, Lvsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    :cond_1
    if-nez v1, :cond_2

    .line 3
    invoke-direct {p0}, Leo;->aj()Ljava/util/UUID;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Leo;->G(Lalho;Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private final al()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 1
    invoke-virtual {v0}, Lxvy;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Leo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Leo;
    .locals 2

    .line 1
    new-instance v0, Leo;

    new-instance v1, Lcb;

    invoke-direct {v1, p0}, Lcb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Leo;-><init>(Lcb;)V

    return-object v0
.end method

.method public static u(Leqw;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leqw;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(ILesf;Landroid/view/View;)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    return-void

    .line 9
    :pswitch_0
    iget-object p0, p1, Lesf;->a:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Leyb;

    .line 11
    invoke-direct {p1, p0}, Leyb;-><init>(I)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :pswitch_1
    iget-object p0, p1, Lesf;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :pswitch_2
    iget-object p0, p1, Lesf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    .line 6
    :pswitch_3
    iget-object p0, p1, Lesf;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 5
    :pswitch_4
    iget-object p0, p1, Lesf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setElevation(F)V

    return-void

    .line 4
    :pswitch_5
    iget-object p0, p1, Lesf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 3
    :pswitch_6
    iget-object p0, p1, Lesf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleX(F)V

    return-void

    .line 2
    :pswitch_7
    iget-object p0, p1, Lesf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 1
    :pswitch_8
    iget-object p0, p1, Lesf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 0
    :pswitch_9
    iget-object p0, p1, Lesf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lavub;)Lavub;
    .locals 3

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    sget-object v1, Lgnc;->r:Lgnc;

    check-cast v0, Lavub;

    .line 1
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p1, v1}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Lavub;->az(I)Lavub;

    move-result-object p1

    sget-object v1, Lfwy;->g:Lfwy;

    .line 4
    invoke-virtual {p1, v0, v1}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lhfd;->a(FLj$/util/Optional;Lj$/util/Optional;)Lhfd;

    move-result-object v0

    new-instance v1, Ljea;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljea;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-virtual {p1, v0}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public final C(Lapdp;Lzsp;Lafgp;)Lhdr;
    .locals 7

    .line 1
    new-instance v6, Lhdr;

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxve;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpri;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzso;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhdr;-><init>(Lxve;Lpri;Lapdp;Lzsp;Lafgp;)V

    return-object v6
.end method

.method public final D(Lafdb;Ljava/util/Map;)Lgvw;
    .locals 7

    .line 1
    new-instance v6, Lgvw;

    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laib;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafpo;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lgvw;-><init>(Landroid/content/Context;Laib;Lafpo;Lafdb;Ljava/util/Map;)V

    return-object v6
.end method

.method public final E(Ljava/util/Map;I)Lgvw;
    .locals 7

    .line 1
    new-instance v6, Lgvw;

    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laib;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lgvw;-><init>(Landroid/content/Context;Laib;Lafdb;Ljava/util/Map;I)V

    return-object v6
.end method

.method public final F(Ljava/lang/String;)Lgvg;
    .locals 4

    .line 1
    new-instance v0, Lgvg;

    iget-object v1, p0, Leo;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Leo;->d:Ljava/lang/Object;

    iget-object v3, p0, Leo;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavgc;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Lgvg;-><init>(Lxxz;Lawxx;Lavgc;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized G(Lalho;Ljava/util/UUID;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Leo;

    iget-object v1, v1, Leo;->c:Ljava/lang/Object;

    check-cast v1, Lvsy;

    .line 2
    invoke-virtual {v1, p1, p2}, Lvsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lgsb;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    if-nez v0, :cond_0

    new-instance v0, Lgsb;

    invoke-direct {p0}, Leo;->aj()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgsb;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lgsb;

    .line 2
    invoke-direct {p0, v0}, Leo;->ak(Lalho;)Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lgsb;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I(Lalho;)Lgsb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgsb;

    .line 2
    invoke-direct {p0, p1}, Leo;->ak(Lalho;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgsb;-><init>(Ljava/util/UUID;Lalho;)V

    return-object v0
.end method

.method public final J(I)Landroid/widget/EdgeEffect;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Leo;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EdgeEffect;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Leo;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EdgeEffect;

    return-object p1

    .line 1
    :cond_1
    iget-object p1, p0, Leo;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EdgeEffect;

    return-object p1
.end method

.method public final K(ILandroid/view/View;Landroid/widget/EdgeEffect;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Leo;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmco;

    .line 2
    iget-object p1, p1, Lmco;->a:Ljava/util/WeakHashMap;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Leo;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmco;

    .line 4
    iget-object p1, p1, Lmco;->a:Ljava/util/WeakHashMap;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Leo;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmco;

    .line 6
    iget-object p1, p1, Lmco;->a:Ljava/util/WeakHashMap;

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L()Lmbl;
    .locals 2

    .line 1
    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmbl;->a()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leo;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    iget-object v1, p0, Leo;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v0, v1}, Lmbk;->a(Landroid/view/ViewGroup;)Lmbl;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Leo;->d:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Leo;->c:Ljava/lang/Object;

    .line 0
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Laeus;Larkn;Lapop;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Leo;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Lgxa;

    .line 3
    invoke-virtual {v0, p1, p2}, Lgxa;->b(Laeus;Larkn;)V

    if-eqz p3, :cond_2

    iget p2, p3, Lapop;->b:I

    const v0, 0x61f53fb

    if-ne p2, v0, :cond_1

    iget-object p2, p3, Lapop;->c:Ljava/lang/Object;

    .line 4
    check-cast p2, Lamwj;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lamwj;->a:Lamwj;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    iget-object v1, p0, Leo;->b:Ljava/lang/Object;

    iget-object p1, p1, Lztj;->a:Lzsp;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lafgx;

    .line 6
    invoke-virtual {v0, p2, v1, p3, p1}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_3
    return-void
.end method

.method public final O()Z
    .locals 4

    .line 1
    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lhdc;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 3
    invoke-virtual {v0}, Lcr;->k()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    .line 7
    invoke-virtual {v2}, Lbv;->au()Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v0, v2, Lbl;

    if-nez v0, :cond_4

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Llva;

    iget-boolean v0, v0, Llva;->a:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final P(Lgui;)Lhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoa;

    return-object p1
.end method

.method public final Q(Lzsp;Lamya;)Lliw;
    .locals 7

    .line 1
    new-instance v6, Lliw;

    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laupz;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxzz;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lliw;-><init>(Laupz;Landroid/content/Context;Lxzz;Lzsp;Lamya;)V

    return-object v6
.end method

.method public final R()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Lavgc;

    .line 1
    invoke-virtual {v0}, Lavgc;->ee()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhil;

    invoke-virtual {v0}, Lhil;->d()Lhiz;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lkkm;->o:Lkkm;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcc;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lyqw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leo;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Lkzw;

    .line 2
    invoke-virtual {v0}, Lkzw;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyqw;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lyqw;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Lapvs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leo;->S()Lyqw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyqw;->g:Lapvs;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lapvs;->a:Lapvs;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leo;->X()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Leo;->V()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1408bb

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1408ec

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1408bd

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Z
    .locals 2

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Lkzw;

    .line 1
    invoke-virtual {v0}, Lkzw;->i()Ljava/util/List;

    move-result-object v0

    const-class v1, Lyqt;

    .line 2
    invoke-static {v0, v1}, Lgpv;->n(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Lkzw;

    .line 1
    invoke-virtual {v0}, Lkzw;->i()Ljava/util/List;

    move-result-object v0

    const-class v1, Lyqw;

    .line 2
    invoke-static {v0, v1}, Lgpv;->n(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leo;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Lgnp;

    invoke-virtual {v0}, Lgnp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    invoke-direct {p0}, Leo;->al()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z(Lalho;Ljava/lang/String;IILjava/lang/String;Lafit;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxc;

    .line 3
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "no_history"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Laqxc;->c:Ljava/lang/String;

    const-string v2, "query"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_csn"

    .line 6
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "parent_ve_type"

    .line 7
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "is_voice_search"

    const/4 p3, 0x0

    .line 8
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "cursor_offset"

    .line 9
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "is_shorts_context"

    iget-boolean p3, p6, Lafit;->a:Z

    .line 10
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "is_shorts_chip_selected"

    iget-boolean p3, p6, Lafit;->b:Z

    .line 11
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    const-string p2, "conversation_id"

    .line 12
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "network_connectivity_requirement"

    const/4 p3, 0x2

    .line 13
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0}, Leo;->al()Ljava/lang/Class;

    move-result-object p2

    iget-object p3, p0, Leo;->b:Ljava/lang/Object;

    check-cast p3, Lxvy;

    invoke-virtual {p3}, Lxvy;->w()Z

    move-result p3

    .line 15
    invoke-static {p2, p1, v1, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d(Ljava/lang/Class;Lalho;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final aa()Lavux;
    .locals 2

    .line 1
    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->d()Lavub;

    move-result-object v0

    sget-object v1, Lkgc;->p:Lkgc;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavub;->am()Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final ab()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Leo;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Leo;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    iget-object v1, p0, Leo;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final ac()V
    .locals 5

    .line 1
    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    iget-object v1, p0, Leo;->d:Ljava/lang/Object;

    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lhdv;->i()V

    iget-object v3, p0, Leo;->c:Ljava/lang/Object;

    check-cast v3, Lby;

    const v4, 0x7f140721

    .line 3
    invoke-virtual {v3, v4}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhdv;->k(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2, v3}, Lhdv;->c(I)V

    check-cast v1, Lafpo;

    .line 5
    invoke-virtual {v1, v2}, Lafpo;->j(Lafhb;)Lafhc;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lafha;->n(Lafhc;)V

    return-void
.end method

.method public final ad(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leo;->c:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lkdr;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    check-cast v1, Lby;

    const p1, 0x7f140183

    .line 11
    invoke-virtual {v1, p1, v3}, Lby;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Leo;->c:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lkdr;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    check-cast v1, Lby;

    const p1, 0x7f140bc5

    .line 13
    invoke-virtual {v1, p1, v3}, Lby;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v1, p0, Leo;->b:Ljava/lang/Object;

    iget-object v2, p0, Leo;->d:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lhdv;->i()V

    .line 16
    invoke-virtual {v3, p1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v3, v0}, Lhdv;->c(I)V

    check-cast v2, Lafpo;

    .line 18
    invoke-virtual {v2, v3}, Lafpo;->j(Lafhb;)Lafhc;

    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Lafha;->n(Lafhc;)V

    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Leo;->b:Ljava/lang/Object;

    iget-object v1, p0, Leo;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lhdv;->i()V

    iget-object v3, p0, Leo;->c:Ljava/lang/Object;

    check-cast v3, Lby;

    const v4, 0x7f140bc4

    .line 4
    invoke-virtual {v3, v4}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v2, v0}, Lhdv;->c(I)V

    check-cast v1, Lafpo;

    .line 6
    invoke-virtual {v1, v2}, Lafpo;->j(Lafhb;)Lafhc;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lafha;->n(Lafhc;)V

    return-void
.end method

.method public final af(Ljava/lang/String;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcgq;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldwr;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v6
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Lej;

    iget-object v0, v0, Lej;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lej;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lej;->d:Z

    .line 1
    iget-object v3, v1, Lej;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->kill()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    :try_start_0
    move-object v3, v0

    check-cast v3, Lej;

    iget-object v3, v3, Lej;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mCallback"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    check-cast v0, Lej;

    iget-object v0, v0, Lej;->a:Landroid/media/session/MediaSession;

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionCompat"

    const-string v3, "Exception happened while accessing MediaSession.mCallback."

    .line 6
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    iget-object v0, v1, Lej;->a:Landroid/media/session/MediaSession;

    .line 7
    invoke-virtual {v0, v5}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v1, Lej;->a:Landroid/media/session/MediaSession;

    .line 8
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Lej;

    .line 1
    iget-object v0, v0, Lej;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object p1, p0, Leo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lbga;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final f(Lei;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Leo;->g(Lei;Landroid/os/Handler;)V

    return-void
.end method

.method public final g(Lei;Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Leo;->d:Ljava/lang/Object;

    check-cast p1, Lej;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2, p2}, Lej;->c(Lei;Landroid/os/Handler;)V

    return-void

    :cond_0
    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Handler;

    .line 2
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_1
    check-cast v0, Lej;

    invoke-virtual {v0, p1, p2}, Lej;->c(Lei;Landroid/os/Handler;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Lej;

    .line 1
    iget-object v0, v0, Lej;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Lej;

    iput-object p1, v0, Lej;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    iget-object v0, v0, Lej;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    if-nez v1, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMetadata;

    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public final j(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lej;

    iput-object p1, v1, Lej;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v2, v1, Lej;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lej;

    .line 1
    iget-object v3, v3, Lej;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    :catch_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    move-object v4, v0

    check-cast v4, Lej;

    iget-object v4, v4, Lej;->e:Landroid/os/RemoteCallbackList;

    .line 2
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ldx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v4, p1}, Ldx;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    check-cast v0, Lej;

    iget-object v0, v0, Lej;->e:Landroid/os/RemoteCallbackList;

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lej;->a:Landroid/media/session/MediaSession;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Lep;->i()Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    move-object v2, v1

    .line 7
    invoke-static/range {v2 .. v8}, Lep;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 8
    invoke-static {v1, v2, v3}, Lep;->u(Landroid/media/session/PlaybackState$Builder;J)V

    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 9
    invoke-static {v1, v2, v3}, Lep;->s(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v1, v2}, Lep;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    if-nez v4, :cond_1

    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 12
    invoke-static {v4, v5, v6}, Lep;->j(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    move-result-object v4

    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 13
    invoke-static {v4, v3}, Lep;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 14
    invoke-static {v4}, Lep;->k(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v4

    .line 15
    :cond_1
    invoke-static {v1, v4}, Lep;->r(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_1

    :cond_2
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 16
    invoke-static {v1, v2, v3}, Lep;->t(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 17
    invoke-static {v1, v2}, Leq;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 18
    invoke-static {v1}, Lep;->l(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 19
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final k(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Lej;

    .line 1
    iget-object v0, v0, Lej;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Lej;

    .line 1
    iget-object v0, v0, Lej;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Lej;

    .line 1
    invoke-virtual {v0}, Lej;->g()V

    return-void
.end method

.method public final n(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()I
    .locals 8

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "BiometricManager"

    const/16 v3, 0xff

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 19
    invoke-static {v0, v3}, Lti;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v3}, Lku;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ltv;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    const/16 v5, 0xc

    if-eqz v0, :cond_f

    invoke-static {v3}, Lku;->c(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    check-cast v0, Lcb;

    .line 2
    invoke-virtual {v0}, Lcb;->i()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_5

    :cond_3
    return v6

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ne v0, v7, :cond_c

    invoke-static {v3}, Lku;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {p0}, Leo;->ai()I

    move-result v0

    goto/16 :goto_5

    .line 3
    :cond_5
    invoke-static {}, Lth;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-static {}, Lkz;->c()Lcgq;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lkz;->b(Lcgq;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v5, v7, :cond_6

    iget-object v5, p0, Leo;->b:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 6
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 7
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_7
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 10
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_8
    :goto_2
    invoke-direct {p0}, Leo;->ai()I

    move-result v0

    iget-object v1, p0, Leo;->c:Ljava/lang/Object;

    check-cast v1, Lcb;

    iget-object v1, v1, Lcb;->a:Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_9

    goto :goto_3

    .line 13
    :cond_9
    check-cast v1, Landroid/content/Context;

    const v3, 0x7f030002

    .line 12
    invoke-static {v1, v2, v3}, Lle;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    goto :goto_5

    .line 13
    :cond_b
    invoke-direct {p0}, Leo;->ah()I

    move-result v0

    goto :goto_5

    .line 12
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-static {v0}, Llj;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 16
    :cond_d
    invoke-direct {p0}, Leo;->ah()I

    move-result v0

    return v0

    .line 17
    :cond_e
    invoke-direct {p0}, Leo;->ag()I

    move-result v0

    goto :goto_5

    :cond_f
    :goto_4
    const/16 v0, 0xc

    :goto_5
    return v0
.end method

.method public final q()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method

.method public final r(I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Leo;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Leo;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, v0, Leo;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1

    :cond_1
    iget-object v2, v0, Leo;->d:Ljava/lang/Object;

    check-cast v2, Lcb;

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_17

    array-length v4, v2

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    iget-object v4, v0, Leo;->b:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v4, Leo;

    iget-object v2, v4, Leo;->d:Ljava/lang/Object;

    const/16 v6, 0x5a0

    const/4 v7, 0x0

    const/16 v8, 0x2d0

    const/16 v9, 0x438

    const/16 v10, 0x22

    const/16 v11, 0x780

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v10, :cond_5

    .line 8
    invoke-static {}, Lzz;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/util/Size;

    .line 9
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v11, v9}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v1, v7

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v6, v9}, Landroid/util/Size;-><init>(II)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    new-instance v2, Landroid/util/Size;

    const/16 v12, 0x500

    invoke-direct {v2, v12, v8}, Landroid/util/Size;-><init>(II)V

    const/4 v12, 0x2

    aput-object v2, v1, v12

    new-instance v2, Landroid/util/Size;

    const/16 v12, 0x3c0

    invoke-direct {v2, v12, v8}, Landroid/util/Size;-><init>(II)V

    const/4 v12, 0x3

    aput-object v2, v1, v12

    new-instance v2, Landroid/util/Size;

    const/16 v12, 0x360

    const/16 v13, 0x1e0

    invoke-direct {v2, v12, v13}, Landroid/util/Size;-><init>(II)V

    const/4 v12, 0x4

    aput-object v2, v1, v12

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v13}, Landroid/util/Size;-><init>(II)V

    const/4 v12, 0x5

    aput-object v2, v1, v12

    move-object v2, v1

    const/16 v1, 0x22

    goto :goto_0

    :cond_4
    const/16 v1, 0x22

    :cond_5
    new-array v2, v7, [Landroid/util/Size;

    :goto_0
    array-length v12, v2

    if-lez v12, :cond_6

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_6
    :goto_1
    iget-object v2, v4, Leo;->b:Ljava/lang/Object;

    const-class v4, Lzx;

    .line 11
    invoke-static {v4}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object v4

    check-cast v4, Lzx;

    if-nez v4, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    .line 77
    :cond_7
    check-cast v2, Lcb;

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lzx;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v2, v1}, Lps;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    .line 15
    :cond_8
    invoke-static {}, Lzx;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v2, v1}, Lps;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    .line 17
    :cond_9
    invoke-static {}, Lzx;->a()Z

    move-result v4

    const-string v12, "0"

    const/16 v13, 0x23

    if-eqz v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eq v1, v10, :cond_a

    if-eq v1, v13, :cond_a

    goto :goto_2

    .line 20
    :cond_a
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v8, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x190

    .line 21
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    move-object v1, v4

    goto/16 :goto_3

    .line 22
    :cond_c
    invoke-static {}, Lzx;->e()Z

    move-result v4

    const-string v14, "1"

    const/16 v15, 0xc10

    const/16 v7, 0x912

    const/16 v8, 0x990

    const/16 v9, 0x1020

    const/16 v11, 0xcc0

    const/16 v6, 0x800

    if-eqz v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    if-eq v1, v10, :cond_d

    if-ne v1, v13, :cond_b

    .line 33
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v9, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    .line 34
    invoke-direct {v1, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    .line 35
    invoke-direct {v1, v11, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x72c

    .line 36
    invoke-direct {v1, v11, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x600

    .line 37
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x480

    .line 38
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v6, 0x780

    .line 39
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_d
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xc18

    invoke-direct {v1, v9, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    .line 26
    invoke-direct {v1, v9, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    .line 27
    invoke-direct {v1, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    .line 28
    invoke-direct {v1, v11, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x72c

    .line 29
    invoke-direct {v1, v11, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x600

    .line 30
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x480

    .line 31
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v6, 0x780

    .line 32
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 40
    :cond_e
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eq v1, v10, :cond_f

    if-eq v1, v13, :cond_f

    goto/16 :goto_2

    .line 41
    :cond_f
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v11, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x72c

    .line 42
    invoke-direct {v1, v11, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    .line 43
    invoke-direct {v1, v8, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    .line 44
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v7, 0x600

    .line 45
    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v7, 0x480

    .line 46
    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v6, 0x438

    .line 47
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 48
    :cond_10
    invoke-static {}, Lzx;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    if-eq v1, v10, :cond_11

    if-ne v1, v13, :cond_b

    .line 59
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x600

    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x480

    .line 60
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v6, 0x780

    .line 61
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 51
    :cond_11
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xc18

    invoke-direct {v1, v9, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    .line 52
    invoke-direct {v1, v9, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    .line 53
    invoke-direct {v1, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    .line 54
    invoke-direct {v1, v11, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x72c

    .line 55
    invoke-direct {v1, v11, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x600

    .line 56
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x480

    .line 57
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v6, 0x780

    .line 58
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 62
    :cond_12
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eq v1, v10, :cond_13

    if-eq v1, v13, :cond_13

    goto/16 :goto_2

    .line 63
    :cond_13
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xa10

    const/16 v7, 0x78c

    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xa00

    const/16 v7, 0x5a0

    .line 64
    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    .line 65
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v7, 0x600

    .line 66
    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v7, 0x480

    .line 67
    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v6, 0x438

    .line 68
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    const-string v1, "ExcludedSupportedSizesQuirk"

    const-string v2, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 69
    invoke-static {v1, v2}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 71
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 72
    invoke-interface {v5, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 73
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "OutputSizesCorrector"

    const-string v2, "Sizes array becomes empty after excluding problematic output sizes."

    .line 74
    invoke-static {v1, v2}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Size;

    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    iget-object v2, v0, Leo;->c:Ljava/lang/Object;

    .line 76
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1

    :cond_17
    :goto_4
    const-string v3, "Retrieved output sizes array is null or empty for format "

    .line 5
    invoke-static {v1, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "StreamConfigurationMapCompat"

    .line 6
    invoke-static {v3, v1}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final s()Lavum;
    .locals 3

    .line 1
    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    iget-object v1, p0, Leo;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxj;

    .line 2
    invoke-virtual {v1}, Lfxj;->h()Lavum;

    move-result-object v1

    sget-object v2, Lfxr;->a:Lfxr;

    .line 3
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    sget-object v2, Lfwy;->d:Lfwy;

    .line 4
    invoke-static {v0, v1, v2}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lesf;Leqw;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Leo;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lesf;->b:Ljava/util/Set;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leo;->w(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leo;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "appops"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Leo;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:picture_in_picture"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    invoke-virtual {v0}, Ldwr;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lhnk;->b:Lhnk;

    .line 7
    sget-object v2, Lailr;->a:Lailr;

    .line 8
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lhks;->a:Lhks;

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 2
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lamxl;->f:Laovn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laovn;->a:Laovn;

    :cond_0
    iget-boolean v0, v0, Laovn;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
