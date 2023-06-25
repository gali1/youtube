.class public final Loco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Loco;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Loco;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loco;->b:Ljava/lang/Object;

    new-instance v0, Lmcl;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lmcl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Loco;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpri;)V
    .locals 2

    .line 16
    new-instance p2, Lmcl;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lmcl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p2

    new-instance v0, Lmcl;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lmcl;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loco;->b:Ljava/lang/Object;

    iput-object p2, p0, Loco;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqzf;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loco;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Loco;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Loco;->b:Ljava/lang/Object;

    iput-object v2, p0, Loco;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Loco;->a:Ljava/lang/Object;

    iput-object v2, p0, Loco;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loco;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loco;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loco;->b:Ljava/lang/Object;

    iput-object p2, p0, Loco;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loco;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Loco;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loco;->a:Ljava/lang/Object;

    iput-object p2, p0, Loco;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Loco;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The log tag cannot be null or empty."

    invoke-static {p1, v0}, Lpda;->bq(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Loco;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "[%s] "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Loco;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loco;->a:Ljava/lang/Object;

    iput-object p1, p0, Loco;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "Main"

    invoke-static {v1, v0, v0}, Lpvn;->a(Ljava/lang/String;IZ)Lpvn;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Loco;->m(Lpvn;)Lpvq;

    move-result-object v0

    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lpvq;->g(J)V

    return-void
.end method

.method public constructor <init>(Lpma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loco;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lpnb;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Loco;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final f()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static p(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p1, p0, p2

    if-gez p1, :cond_0

    sub-float p0, p2, p0

    mul-float p1, p2, p2

    mul-float p0, p0, p0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float/2addr p2, p0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-static {p0}, Loco;->t(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/graphics/Paint;FF)V
    .locals 0

    sub-float/2addr p1, p2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static s(Landroid/graphics/Paint;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

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

.method public static t(Landroid/graphics/Paint;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

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

.method public static u(Larz;)Loco;
    .locals 2

    new-instance v0, Loco;

    sget-object v1, Lpnu;->b:Lpnu;

    invoke-direct {v0, p0, v1}, Loco;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Larz;Lpnq;)Loco;
    .locals 1

    new-instance v0, Loco;

    invoke-direct {v0, p0, p1}, Loco;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Loco;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Loco;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loco;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loco;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loco;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loco;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final g(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loco;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Loco;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Loco;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Loco;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcx;

    new-instance v2, Lofg;

    invoke-direct {v2, p2}, Lofg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lpcx;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Loco;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0xb5f608

    .line 1
    invoke-static {v0, v1}, Loew;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final i(ILcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Loco;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lahag;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lahag;-><init>(Landroid/os/Looper;[B)V

    new-instance v0, Lnxl;

    const/16 v2, 0xf

    invoke-direct {v0, p0, p2, v2, v1}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {p1, v0}, Lahag;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 p1, 0x7

    .line 4
    :goto_0
    iget-object p2, p0, Loco;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    .line 5
    invoke-static {v2, p1}, Loew;->f(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    const/16 p1, 0x12

    .line 6
    :cond_2
    sget-object v2, Loej;->a:Loej;

    check-cast p2, Landroid/app/Activity;

    .line 7
    invoke-virtual {v2, p2, p1, v0, v1}, Loej;->e(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EXTRA_GOOGLE_HELP"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Loco;->h()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Loco;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Looo;

    iget-object v2, v1, Looo;->a:Landroid/app/Activity;

    .line 6
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lofk;

    iget-object v0, v0, Lofk;->C:Lofo;

    iget-object v1, v1, Looo;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Loog;

    invoke-direct {v1, v0, p1, v2}, Loog;-><init>(Lofo;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lofo;->a(Logj;)V

    .line 9
    invoke-static {v1}, Lpda;->bt(Lofr;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 11
    invoke-virtual {p0, v1, p1}, Loco;->i(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lavtv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lattr;Lajqd;)Lavtv;
    .locals 8

    .line 1
    iget-object v0, p0, Loco;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqyb;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, p0, Loco;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Lajqd;->a()I

    move-result p5

    .line 2
    invoke-interface {v0, p5}, Lqyb;->a(I)Lqyd;

    move-result-object v1

    :cond_0
    new-instance p5, Lqgh;

    move-object v2, p5

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lqgh;-><init>(Loco;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lattr;Lqyd;)V

    .line 3
    invoke-virtual {p1, p5}, Lavtv;->u(Lavwe;)Lavtv;

    move-result-object p1

    new-instance p2, Llnd;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p4, v1, p3}, Llnd;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    new-instance p2, Lgve;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p4, v1, p3}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2}, Lavtv;->r(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lattr;Lqyd;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-interface {p2, p3}, Lqyd;->a(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lattm;->a()Lattl;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lattl;->instance:Lajqt;

    .line 4
    check-cast p3, Lattm;

    invoke-static {p3, p1}, Lattm;->c(Lattm;Lattr;)V

    .line 2
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lattm;

    iget-object p2, p0, Loco;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 6
    invoke-static {}, Latua;->a()Lattz;

    move-result-object p3

    .line 7
    invoke-static {}, Lqwz;->c()Lajth;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v1, p3, Lattz;->instance:Lajqt;

    .line 9
    check-cast v1, Latua;

    invoke-static {v1, v0}, Latua;->c(Latua;Lajth;)V

    .line 10
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lattz;->instance:Lajqt;

    .line 11
    check-cast v0, Latua;

    invoke-static {v0, p1}, Latua;->g(Latua;Lattm;)V

    .line 12
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latua;

    .line 13
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_2
    return-void
.end method

.method public final m(Lpvn;)Lpvq;
    .locals 2

    .line 1
    new-instance v0, Lpvr;

    invoke-direct {v0, p1}, Lpvr;-><init>(Lpvn;)V

    iget-object v1, p0, Loco;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loco;->a:Ljava/lang/Object;

    iget-object v1, p0, Loco;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lpnq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Larz;

    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method
