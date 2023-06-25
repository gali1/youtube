.class public final Ldba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladcr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ladcr;-><init>([B[B[B)V

    iput-object v0, p0, Ldba;->b:Ljava/lang/Object;

    new-instance v0, Ladcr;

    invoke-direct {v0, v1, v1, v1}, Ladcr;-><init>([B[B[B)V

    iput-object v0, p0, Ldba;->a:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Lask;

    iput-object v0, p0, Ldba;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafw;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldba;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldba;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldba;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldba;->b:Ljava/lang/Object;

    sget-object p1, Lfnp;->b:Lfnp;

    iput-object p1, p0, Ldba;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldba;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldba;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbli;

    invoke-direct {v0, p1}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Ldba;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ldba;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyl;Lbyb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldba;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldba;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lbyb;->i(Lbxz;)V

    return-void
.end method

.method public constructor <init>(Ldba;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfob;->a:Lfob;

    iput-object v0, p0, Ldba;->c:Ljava/lang/Object;

    .line 6
    sget-object v0, Lfog;->a:Lfog;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iput-object v0, p0, Ldba;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldba;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leo;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldba;->a:Ljava/lang/Object;

    new-instance v1, Lfkv;

    invoke-direct {v1}, Lfkv;-><init>()V

    iput-object v1, p0, Ldba;->b:Ljava/lang/Object;

    iget-object v1, p1, Leo;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Leo;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Ldba;->L(Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldba;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldba;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    const-string v1, "gmscompliance.pb"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldba;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldba;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldba;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldba;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldba;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lut;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldba;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldba;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldba;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldba;->a:Ljava/lang/Object;

    new-instance p1, Lfkv;

    invoke-direct {p1}, Lfkv;-><init>()V

    iput-object p1, p0, Ldba;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laupz;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Laupz;-><init>([C[B)V

    iput-object p1, p0, Ldba;->b:Ljava/lang/Object;

    new-instance p1, Laupz;

    invoke-direct {p1, p2, p2}, Laupz;-><init>([C[B)V

    iput-object p1, p0, Ldba;->a:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lai;

    iput-object p1, p0, Ldba;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final G(II)Z
    .locals 0

    invoke-static {p0}, Ldba;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ldba;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final L(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-static {v0, v1, p1}, Les;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p1, p0, Ldba;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method private final M(III)I
    .locals 1

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    return p1

    :cond_1
    iget-object p1, p0, Ldba;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Ldba;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Ldba;->d:Ljava/lang/Integer;

    if-nez p2, :cond_2

    const-string p2, "window"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Ldba;->d:Ljava/lang/Integer;

    :cond_2
    sget-object p1, Ldba;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static final N(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Landroid/content/Context;I[I)Ldba;
    .locals 1

    .line 1
    new-instance v0, Ldba;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Ldba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ldba;
    .locals 1

    .line 1
    new-instance v0, Ldba;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Ldba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldba;
    .locals 1

    .line 1
    new-instance v0, Ldba;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Ldba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldba;->c:Ljava/lang/Object;

    return-void
.end method

.method public final B()Lfny;
    .locals 6

    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    .line 1
    invoke-static {v0, v1}, Lavka;->c(Ljava/lang/String;Ljava/lang/String;)Lavka;

    move-result-object v0

    iget-object v1, p0, Ldba;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lavhg;->b(Lavka;Landroid/content/Context;)Lavhg;

    move-result-object v0

    iget-object v1, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v1, Lavkh;

    iput-object v1, v0, Lavhg;->d:Lavkh;

    iget-object v1, p0, Ldba;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lavhg;->a()Lavij;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Lavgn;

    new-instance v4, Lfqv;

    invoke-direct {v4, v1, v2}, Lfqv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ladgx;

    const/16 v5, 0x9

    invoke-direct {v1, v4, v5}, Ladgx;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lcom/google/protobuf/MessageLite;

    new-instance v5, Lajat;

    invoke-direct {v5, v1, v4, v4}, Lajat;-><init>(Lawxx;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x0

    aput-object v5, v3, v1

    .line 4
    invoke-static {v0, v3}, Lavgr;->b(Lavgk;[Lavgn;)Lavgk;

    move-result-object v0

    new-instance v1, Lpqb;

    invoke-direct {v1, v2}, Lpqb;-><init>(I)V

    .line 5
    invoke-static {v1, v0}, Lfny;->c(Lavsx;Lavgk;)Lavsy;

    move-result-object v0

    check-cast v0, Lfny;

    return-object v0
.end method

.method public final C(Lbla;)V
    .locals 3

    iget-object v0, p0, Ldba;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Llxe;

    .line 1
    invoke-virtual {v0}, Llxe;->run()V

    :cond_0
    new-instance v0, Llxe;

    iget-object v1, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v1, Lbli;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, p1, v2}, Llxe;-><init>(Lbli;Lbla;I)V

    iput-object v0, p0, Ldba;->c:Ljava/lang/Object;

    iget-object p1, p0, Ldba;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D()I
    .locals 3

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Ldba;->M(III)I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 3

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Ldba;->M(III)I

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldba;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldba;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldba;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Ldba;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lbyc;

    iput-boolean p1, v0, Lbyc;->a:Z

    return-void
.end method

.method public final declared-synchronized I()Lahpc;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldba;->c:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "CacheStorage"

    const-string v1, "cache doesn\'t exist"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lahnr;->a:Lahnr;

    goto/16 :goto_4

    .line 22
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    .line 6
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const-string v3, "CacheStorage"

    const-string v4, "invalid cache version: "

    .line 18
    invoke-static {v2, v4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 8
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-gtz v2, :cond_3

    const-string v3, "CacheStorage"

    const-string v4, "invalid length: "

    .line 10
    invoke-static {v2, v4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 16
    :cond_3
    new-array v2, v2, [B

    .line 11
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Loph;->a:Loph;

    .line 13
    invoke-static {v4, v2, v3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v2

    check-cast v2, Loph;

    iget-object v2, v2, Loph;->b:Lajfq;

    if-eqz v2, :cond_4

    .line 14
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v2, "CacheStorage"

    const-string v3, "message wrapper is empty"

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lahnr;->a:Lahnr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, v2

    goto :goto_4

    :catchall_0
    move-exception v2

    .line 6
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 19
    :try_start_7
    invoke-static {v2, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v1

    :try_start_8
    const-string v2, "error reading cache: "

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CacheStorage"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_2
    check-cast v0, Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "CacheStorage"

    const-string v2, "cache is corrupted"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Lahnr;->a:Lahnr;

    .line 2
    :goto_4
    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lajfq;

    iput-object v0, p0, Ldba;->c:Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Ldba;->c:Ljava/lang/Object;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J(Lajfq;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldba;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldba;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldba;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CacheStorage"

    const-string v0, "failed to create cache dir"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "CacheStorage"

    const-string v0, "failed to delete cache dir collision"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    .line 3
    :cond_3
    :goto_1
    :try_start_2
    sget-object v0, Loph;->a:Loph;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Loph;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Loph;->b:Lajfq;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Loph;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x1

    .line 9
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v2, v0

    .line 10
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object p1, p0, Ldba;->c:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 12
    :try_start_8
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception p1

    :try_start_9
    const-string v0, "failed to write cache: "

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CacheStorage"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K()Lfru;
    .locals 3

    .line 1
    iget-object v0, p0, Ldba;->c:Ljava/lang/Object;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lfru;

    iget-object v1, p0, Ldba;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldba;->b:Ljava/lang/Object;

    check-cast v2, Lfol;

    check-cast v1, Lfpr;

    invoke-direct {v0, v1, v2}, Lfru;-><init>(Lfpr;Lfol;)V

    return-object v0
.end method

.method public final a(Lalt;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalt;

    iget-object v0, p1, Lalt;->g:Laih;

    iget-object v5, v0, Laih;->b:Landroid/util/Size;

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    iget v4, v0, Lalw;->b:I

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    iget-object v6, v0, Lalw;->c:Landroid/graphics/Rect;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    iget v7, v0, Lalw;->e:I

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalw;

    iget-boolean v8, p2, Lalw;->f:Z

    iget-boolean p1, p1, Lalt;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldba;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v9, p1

    .line 6
    invoke-static {}, Ltw;->b()V

    .line 7
    invoke-virtual {v2}, Lalt;->e()V

    .line 8
    invoke-virtual {v2}, Lalt;->d()V

    iget-object v3, v2, Lalt;->k:Lals;

    .line 9
    invoke-virtual {v3}, Lagk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lalr;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lalr;-><init>(Lalt;Lals;ILandroid/util/Size;Landroid/graphics/Rect;IZLafw;)V

    .line 10
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lua;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lwj;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lwj;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Lalj;

    .line 1
    invoke-virtual {v0}, Lalj;->d()V

    .line 2
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lakh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lakh;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lalv;)Lhvw;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Ltw;->b()V

    new-instance v1, Lhvw;

    .line 2
    invoke-direct {v1}, Lhvw;-><init>()V

    iput-object v1, v7, Ldba;->c:Ljava/lang/Object;

    iget-object v8, v0, Lalv;->a:Lalt;

    iget-object v0, v0, Lalv;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalw;

    iget-object v3, v7, Ldba;->c:Ljava/lang/Object;

    iget-object v4, v1, Lalw;->c:Landroid/graphics/Rect;

    iget v5, v1, Lalw;->e:I

    iget-boolean v6, v1, Lalw;->f:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v8, Lalt;->b:Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v9, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v10, v1, Lalw;->d:Landroid/util/Size;

    .line 6
    invoke-static {v10}, Lajm;->e(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v10

    .line 5
    invoke-static {v9, v10, v5, v6}, Lajm;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v9

    .line 7
    invoke-virtual {v13, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-static {v4, v5}, Lajm;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v4

    iget-object v9, v1, Lalw;->d:Landroid/util/Size;

    const/4 v10, 0x0

    .line 9
    invoke-static {v4, v10, v9}, Lajm;->l(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v4

    .line 10
    invoke-static {v4}, Lc;->A(Z)V

    iget-object v4, v8, Lalt;->g:Laih;

    .line 11
    invoke-virtual {v4}, Laih;->b()Lans;

    move-result-object v4

    iget-object v9, v1, Lalw;->d:Landroid/util/Size;

    invoke-virtual {v4, v9}, Lans;->f(Landroid/util/Size;)V

    .line 12
    invoke-virtual {v4}, Lans;->d()Laih;

    move-result-object v12

    new-instance v4, Lalt;

    iget v11, v1, Lalw;->a:I

    iget v14, v1, Lalw;->b:I

    iget-object v9, v1, Lalw;->d:Landroid/util/Size;

    new-instance v15, Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v15, v10, v10, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v8, Lalt;->i:I

    sub-int v16, v2, v5

    iget-boolean v2, v8, Lalt;->e:Z

    if-eq v2, v6, :cond_0

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    :goto_1
    const/4 v2, 0x0

    const/16 v17, -0x1

    move-object v9, v4

    move v10, v11

    move v11, v14

    move v14, v2

    .line 14
    invoke-direct/range {v9 .. v18}, Lalt;-><init>(IILaih;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    check-cast v3, Lhvw;

    .line 15
    invoke-virtual {v3, v1, v4}, Lhvw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v7, Ldba;->c:Ljava/lang/Object;

    iget-object v1, v7, Ldba;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v8, v1}, Lalt;->a(Lafw;)Laef;

    move-result-object v1

    .line 17
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lthv;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v2, v3}, Laef;->c(Ljava/util/concurrent/Executor;Laee;)V

    :try_start_0
    iget-object v0, v7, Ldba;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalj;

    iget-object v2, v2, Lalj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1}, Laef;->f()V

    goto :goto_2

    .line 25
    :cond_2
    new-instance v2, Laeu;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lakh;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lakh;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lalj;

    .line 21
    invoke-virtual {v0, v2, v3}, Lalj;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ladr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "SurfaceProcessorNode"

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 22
    invoke-static {v1, v2, v0}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    iget-object v0, v7, Ldba;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    invoke-virtual {v7, v8, v4}, Ldba;->a(Lalt;Ljava/util/Map$Entry;)V

    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lalt;

    new-instance v10, Lty;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    invoke-virtual {v9, v10}, Lalt;->c(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    iget-object v0, v7, Ldba;->c:Ljava/lang/Object;

    check-cast v0, Lhvw;

    return-object v0
.end method

.method public final d(Lafv;)Lafv;
    .locals 1

    iget-object v0, p0, Ldba;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldba;->c:Ljava/lang/Object;

    check-cast v0, Lafv;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldba;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldba;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxc;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to open."

    .line 3
    invoke-static {v1, v2, v0}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(II)I
    .locals 1

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final g(II)I
    .locals 1

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final h(II)I
    .locals 1

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final i(II)I
    .locals 1

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public final j(II)I
    .locals 1

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public final k(II)I
    .locals 1

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final l(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldba;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {v1, v0}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldba;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-static {p1, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lkn;->d()Lkn;

    move-result-object v0

    iget-object v1, p0, Ldba;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lkn;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final r(IZ)Z
    .locals 1

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final s(I)Z
    .locals 1

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final t(I)F
    .locals 2

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public final u(I)I
    .locals 2

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public final v()Lko;
    .locals 5

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldba;->L(Landroid/os/IBinder;)V

    :cond_0
    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldba;->b:Ljava/lang/Object;

    check-cast v1, Lfkv;

    iget-object v1, v1, Lfkv;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    check-cast v0, Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lua;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "com.android.browser.headers"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "Accept-Language"

    .line 12
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    new-instance v0, Lko;

    iget-object v1, p0, Ldba;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldba;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    check-cast v1, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lko;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final z()Lfos;
    .locals 4

    .line 1
    iget-object v0, p0, Ldba;->c:Ljava/lang/Object;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lfos;

    iget-object v1, p0, Ldba;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldba;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldba;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    check-cast v2, Lfol;

    check-cast v1, Lfpr;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lfos;-><init>(Lfpr;Lfol;Ljava/lang/Boolean;)V

    return-object v0
.end method
