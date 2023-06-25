.class public final synthetic Lagpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqf;


# static fields
.field public static final synthetic a:Lagpe;

.field public static final synthetic b:Lagpe;

.field public static final synthetic c:Lagpe;

.field public static final synthetic d:Lagpe;

.field public static final synthetic e:Lagpe;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lagpe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lagpe;-><init>(I)V

    sput-object v0, Lagpe;->e:Lagpe;

    new-instance v0, Lagpe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lagpe;-><init>(I)V

    sput-object v0, Lagpe;->d:Lagpe;

    new-instance v0, Lagpe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lagpe;-><init>(I)V

    sput-object v0, Lagpe;->c:Lagpe;

    new-instance v0, Lagpe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagpe;-><init>(I)V

    sput-object v0, Lagpe;->b:Lagpe;

    new-instance v0, Lagpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagpe;-><init>(I)V

    sput-object v0, Lagpe;->a:Lagpe;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagpe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 9
    iget v0, p0, Lagpe;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lagry;

    if-eqz v1, :cond_1

    .line 10
    move-object v1, v0

    check-cast v1, Lagry;

    goto :goto_0

    :cond_1
    new-instance v1, Lagry;

    invoke-direct {v1, p1}, Lagry;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lagov;

    if-eqz v1, :cond_4

    .line 2
    move-object v1, v0

    check-cast v1, Lagov;

    goto :goto_1

    :cond_4
    new-instance v1, Lagov;

    invoke-direct {v1, p1}, Lagov;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmService"

    .line 3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lagps;

    if-eqz v1, :cond_7

    .line 4
    move-object v1, v0

    check-cast v1, Lagps;

    goto :goto_2

    :cond_7
    new-instance v1, Lagps;

    invoke-direct {v1, p1}, Lagps;-><init>(Landroid/os/IBinder;)V

    :goto_2
    return-object v1

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lagor;

    if-eqz v1, :cond_a

    .line 6
    move-object v1, v0

    check-cast v1, Lagor;

    goto :goto_3

    :cond_a
    new-instance v1, Lagor;

    invoke-direct {v1, p1}, Lagor;-><init>(Landroid/os/IBinder;)V

    :goto_3
    return-object v1

    :cond_b
    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lagpo;

    if-eqz v1, :cond_d

    .line 8
    move-object v1, v0

    check-cast v1, Lagpo;

    goto :goto_4

    :cond_d
    new-instance v1, Lagpo;

    invoke-direct {v1, p1}, Lagpo;-><init>(Landroid/os/IBinder;)V

    :goto_4
    return-object v1
.end method
