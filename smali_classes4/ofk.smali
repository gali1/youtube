.class public Lofk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofp;


# instance fields
.field public final A:Landroid/os/Looper;

.field public final B:I

.field public final C:Lofo;

.field protected final D:Logz;

.field public final E:Lnom;

.field private final a:Lohr;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public final y:Lofe;

.field public final z:Logf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 29
    sget-object v0, Lomc;->b:Lnom;

    sget-object v1, Lofe;->f:Lofd;

    sget-object v2, Lofj;->a:Lofj;

    invoke-direct {p0, p1, v0, v1, v2}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpej;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lnom;Lofe;Lofj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lofk;->w:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lofk;->x:Ljava/lang/String;

    iput-object p3, p0, Lofk;->E:Lnom;

    iput-object p4, p0, Lofk;->y:Lofe;

    .line 7
    iget-object v1, p5, Lofj;->c:Landroid/os/Looper;

    iput-object v1, p0, Lofk;->A:Landroid/os/Looper;

    new-instance v1, Logf;

    .line 8
    invoke-direct {v1, p3, p4, p1}, Logf;-><init>(Lnom;Lofe;Ljava/lang/String;)V

    iput-object v1, p0, Lofk;->z:Logf;

    .line 9
    new-instance p1, Loha;

    invoke-direct {p1, p0}, Loha;-><init>(Lofk;)V

    iput-object p1, p0, Lofk;->C:Lofo;

    .line 10
    invoke-static {v0}, Logz;->c(Landroid/content/Context;)Logz;

    move-result-object p1

    iput-object p1, p0, Lofk;->D:Logz;

    iget-object p3, p1, Logz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    iput p3, p0, Lofk;->B:I

    .line 12
    iget-object p3, p5, Lofj;->b:Lohr;

    iput-object p3, p0, Lofk;->a:Lohr;

    if-eqz p2, :cond_2

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_2

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_2

    .line 14
    invoke-static {p2}, Logt;->m(Landroid/app/Activity;)Lohf;

    move-result-object p2

    const-string p3, "ConnectionlessLifecycleHelper"

    const-class p4, Logt;

    .line 15
    invoke-interface {p2, p3, p4}, Lohf;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p3

    check-cast p3, Logt;

    if-nez p3, :cond_1

    new-instance p3, Logt;

    .line 16
    invoke-direct {p3, p2, p1}, Logt;-><init>(Lohf;Logz;)V

    :cond_1
    iget-object p2, p3, Logt;->d:Larg;

    .line 17
    invoke-virtual {p2, v1}, Larg;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1, p3}, Logz;->f(Logt;)V

    :cond_2
    iget-object p1, p1, Logz;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lofk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lnom;Lofe;Lofj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 4

    .line 31
    sget-object p2, Laiva;->a:Lnom;

    sget-object v0, Lofe;->f:Lofd;

    new-instance v1, Lofi;

    invoke-direct {v1}, Lofi;-><init>()V

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper must not be null."

    .line 33
    invoke-static {v2, v3}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lofi;->b:Ljava/lang/Object;

    new-instance v2, Laiug;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laiug;-><init>(I)V

    iput-object v2, v1, Lofi;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Lofi;->a()Lofj;

    move-result-object v1

    .line 31
    invoke-direct {p0, p1, p2, v0, v1}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    .line 35
    invoke-static {p1}, Lsrv;->e(Landroid/content/Context;)V

    return-void
.end method

.method private final a(ILohw;)Lpch;
    .locals 4

    .line 1
    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    iget-object v1, p0, Lofk;->D:Logz;

    iget-object v2, p0, Lofk;->a:Lohr;

    iget v3, p2, Lohw;->d:I

    invoke-virtual {v1, v0, v3, p0}, Logz;->i(Lpcx;ILofk;)V

    new-instance v3, Logc;

    .line 2
    invoke-direct {v3, p1, p2, v0, v2}, Logc;-><init>(ILohw;Lpcx;Lohr;)V

    iget-object p1, v1, Logz;->n:Landroid/os/Handler;

    new-instance p2, Lssv;

    iget-object v1, v1, Logz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v3, v1, p0}, Lssv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lpcx;->a:Ljava/lang/Object;

    check-cast p1, Lpch;

    return-object p1
.end method

.method public static x(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "gF_FeedbackClient"

    const-string v1, "Get screenshot failed!"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Lpch;
    .locals 3

    .line 1
    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    new-instance v1, Lnxi;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lnxi;-><init>(I)V

    iput-object v1, v0, Lohv;->a:Lohp;

    const/16 v1, 0x1195

    iput v1, v0, Lohv;->c:I

    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lofk;->t(Lohw;)Lpch;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lohw;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lofk;->a(ILohw;)Lpch;

    return-void
.end method

.method public final C(Lnom;)Lpch;
    .locals 7

    iget-object v0, p1, Lnom;->b:Ljava/lang/Object;

    check-cast v0, Ltly;

    .line 1
    invoke-virtual {v0}, Ltly;->a()Lohh;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 2
    invoke-static {v0, v1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lofk;->D:Logz;

    iget-object v1, p1, Lnom;->b:Ljava/lang/Object;

    iget-object v2, p1, Lnom;->c:Ljava/lang/Object;

    iget-object p1, p1, Lnom;->a:Ljava/lang/Object;

    new-instance v3, Lpcx;

    .line 3
    invoke-direct {v3}, Lpcx;-><init>()V

    check-cast v1, Ltly;

    iget v4, v1, Ltly;->a:I

    .line 4
    invoke-virtual {v0, v3, v4, p0}, Logz;->i(Lpcx;ILofk;)V

    new-instance v4, Logb;

    new-instance v5, Lnom;

    check-cast v2, Lsso;

    const/4 v6, 0x0

    .line 5
    invoke-direct {v5, v1, v2, p1, v6}, Lnom;-><init>(Ltly;Lsso;Ljava/lang/Runnable;[B)V

    invoke-direct {v4, v5, v3}, Logb;-><init>(Lnom;Lpcx;)V

    iget-object p1, v0, Logz;->n:Landroid/os/Handler;

    new-instance v1, Lssv;

    iget-object v0, v0, Logz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v4, v0, p0}, Lssv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v3, Lpcx;->a:Ljava/lang/Object;

    check-cast p1, Lpch;

    return-object p1
.end method

.method public final q()Logf;
    .locals 1

    iget-object v0, p0, Lofk;->z:Logf;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)Lohj;
    .locals 1

    .line 1
    iget-object v0, p0, Lofk;->A:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lpda;->bz(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lohj;

    move-result-object p1

    return-object p1
.end method

.method public final s()Loim;
    .locals 4

    .line 1
    new-instance v0, Loim;

    invoke-direct {v0}, Loim;-><init>()V

    iget-object v1, p0, Lofk;->y:Lofe;

    instance-of v2, v1, Lofc;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lofc;

    .line 2
    invoke-interface {v1}, Lofc;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v2, "com.google"

    .line 4
    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lofk;->y:Lofe;

    instance-of v2, v1, Lofb;

    if-eqz v2, :cond_2

    .line 3
    check-cast v1, Lofb;

    invoke-interface {v1}, Lofb;->a()Landroid/accounts/Account;

    move-result-object v3

    .line 2
    :cond_2
    :goto_0
    iput-object v3, v0, Loim;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lofk;->y:Lofe;

    instance-of v2, v1, Lofc;

    if-eqz v2, :cond_4

    .line 5
    check-cast v1, Lofc;

    .line 6
    invoke-interface {v1}, Lofc;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 7
    :goto_1
    iget-object v2, v0, Loim;->b:Larg;

    if-nez v2, :cond_5

    new-instance v2, Larg;

    .line 10
    invoke-direct {v2}, Larg;-><init>()V

    iput-object v2, v0, Loim;->b:Larg;

    :cond_5
    iget-object v2, v0, Loim;->b:Larg;

    .line 11
    invoke-virtual {v2, v1}, Larg;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lofk;->w:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loim;->d:Ljava/lang/String;

    iget-object v1, p0, Lofk;->w:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loim;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lohw;)Lpch;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lofk;->a(ILohw;)Lpch;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lohh;I)Lpch;
    .locals 3

    .line 1
    iget-object v0, p0, Lofk;->D:Logz;

    new-instance v1, Lpcx;

    invoke-direct {v1}, Lpcx;-><init>()V

    .line 2
    invoke-virtual {v0, v1, p2, p0}, Logz;->i(Lpcx;ILofk;)V

    new-instance p2, Logd;

    .line 3
    invoke-direct {p2, p1, v1}, Logd;-><init>(Lohh;Lpcx;)V

    iget-object p1, v0, Logz;->n:Landroid/os/Handler;

    new-instance v2, Lssv;

    iget-object v0, v0, Logz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, p2, v0, p0}, Lssv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p2, 0xd

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lpcx;->a:Ljava/lang/Object;

    check-cast p1, Lpch;

    return-object p1
.end method

.method public final v(Lohw;)Lpch;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lofk;->a(ILohw;)Lpch;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILogj;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object v0, p0, Lofk;->D:Logz;

    new-instance v1, Loga;

    .line 2
    invoke-direct {v1, p1, p2}, Loga;-><init>(ILogj;)V

    iget-object p1, v0, Logz;->n:Landroid/os/Handler;

    new-instance p2, Lssv;

    iget-object v0, v0, Logz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v1, v0, p0}, Lssv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final y(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofk;->C:Lofo;

    sget-object v1, Lomc;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v1, Loly;

    invoke-direct {v1, v0, p1}, Loly;-><init>(Lofo;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {v0, v1}, Lofo;->a(Logj;)V

    .line 3
    invoke-static {v1}, Lpda;->bt(Lofr;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lofk;->C:Lofo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v0, v6

    check-cast v0, Loha;

    iget-object v0, v0, Loha;->a:Lofk;

    iget-object v3, v0, Lofk;->w:Landroid/content/Context;

    .line 2
    new-instance v7, Lolx;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Lofo;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/content/Context;J)V

    invoke-virtual {v6, v7}, Lofo;->a(Logj;)V

    .line 3
    invoke-static {v7}, Lpda;->bt(Lofr;)V

    return-void
.end method
