.class public final Lrwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrwl;

.field public final d:Lrwd;

.field public final e:Lrrz;

.field public final f:Lrxl;

.field private final g:Lrso;

.field private final h:Lauuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrwi;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrxk;Lrso;Lrwl;Lauuj;Lrwd;Lrrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwi;->b:Landroid/content/Context;

    iput-object p3, p0, Lrwi;->g:Lrso;

    iput-object p4, p0, Lrwi;->c:Lrwl;

    iput-object p5, p0, Lrwi;->h:Lauuj;

    iput-object p6, p0, Lrwi;->d:Lrwd;

    iput-object p7, p0, Lrwi;->e:Lrrz;

    iget-object p1, p2, Lrxk;->d:Lrxl;

    iput-object p1, p0, Lrwi;->f:Lrxl;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lauwt;->a:Lauwt;

    .line 2
    invoke-virtual {v0}, Lauwt;->b()Lauwu;

    move-result-object v0

    invoke-interface {v0}, Lauwu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Layk;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/util/List;Lrwz;)Ljava/util/List;
    .locals 12

    const-string v0, "Failed to download image, remaining time: %d ms."

    const-string v1, "getBitmaps"

    const-string v2, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    const-string v3, "NotificationBuilderHelper.java"

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lrwz;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    move-object v11, p1

    .line 7
    sget-object p1, Lrwi;->a:Laicf;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object v5

    const-string v6, "Failed to download image."

    const-string v10, "NotificationBuilderHelper.java"

    const-string v7, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    const-string v8, "getBitmaps"

    const/16 v9, 0x2e2

    .line 5
    invoke-static/range {v5 .. v11}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v11, p1

    .line 10
    sget-object p1, Lrwi;->a:Laicf;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object v5

    const-string v6, "Failed to download image"

    const-string v10, "NotificationBuilderHelper.java"

    const-string v7, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    const-string v8, "getBitmaps"

    const/16 v9, 0x2df

    .line 6
    invoke-static/range {v5 .. v11}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lrwz;->a()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception v5

    goto :goto_3

    :catch_4
    move-exception v5

    goto :goto_3

    :catch_5
    move-exception v5

    .line 15
    :goto_3
    sget-object v6, Lrwi;->a:Laicf;

    invoke-virtual {v6}, Laiar;->h()Laibo;

    move-result-object v6

    .line 11
    check-cast v6, Laicc;

    invoke-interface {v6, v5}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v5

    check-cast v5, Laicc;

    const/16 v6, 0x2f1

    invoke-interface {v5, v2, v1, v6, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v5

    check-cast v5, Laicc;

    .line 12
    invoke-virtual {p1}, Lrwz;->a()J

    move-result-wide v6

    .line 11
    invoke-interface {v5, v0, v6, v7}, Laicc;->u(Ljava/lang/String;J)V

    goto :goto_2

    :catch_6
    move-exception v5

    .line 5
    sget-object v6, Lrwi;->a:Laicf;

    invoke-virtual {v6}, Laiar;->h()Laibo;

    move-result-object v6

    .line 13
    check-cast v6, Laicc;

    invoke-interface {v6, v5}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v5

    check-cast v5, Laicc;

    const/16 v6, 0x2ed

    invoke-interface {v5, v2, v1, v6, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v5

    check-cast v5, Laicc;

    .line 14
    invoke-virtual {p1}, Lrwz;->a()J

    move-result-wide v6

    .line 13
    invoke-interface {v5, v0, v6, v7}, Laicc;->u(Ljava/lang/String;J)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_3
    return-object v4
.end method

.method public static final e(Lrxo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrxo;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 2

    const/4 v0, -0x1

    add-int/2addr p0, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lajnj;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrwi;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d7e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p1, p1, Lajnj;->s:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lrwi;->g:Lrso;

    .line 3
    invoke-interface {p1, v0, p2}, Lrso;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lrwi;->g:Lrso;

    .line 4
    invoke-interface {p1, v0, p2}, Lrso;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lrxo;Ljava/util/List;II)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnp;

    iget-object v1, v0, Lajnp;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lajnp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget-object v1, v0, Lajnp;->b:Ljava/lang/String;

    iget-object v0, v0, Lajnp;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v0, p3, p4}, Lrwi;->g(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/concurrent/Future;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lrwi;->h:Lauuj;

    .line 2
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsbv;

    .line 3
    invoke-interface {p2, p1, p3, p4}, Lsbv;->a(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
