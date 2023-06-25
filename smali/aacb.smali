.class public final Laacb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laimv;

.field public final c:Lajad;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/String;

.field private final f:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRoutes"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laacb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laimv;Lajad;Ljava/lang/String;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacb;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laacb;->b:Laimv;

    iput-object p3, p0, Laacb;->c:Lajad;

    iput-object p4, p0, Laacb;->e:Ljava/lang/String;

    iput-object p5, p0, Laacb;->f:Lawxx;

    return-void
.end method

.method public static b(Ldag;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldag;->q:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldag;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/cast/CastDevice;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ldag;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Ldag;->q:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ldag;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laacb;->d(Ldag;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    invoke-static {p0}, Laacb;->c(Lcom/google/android/gms/cast/CastDevice;)Z

    move-result p0

    return p0
.end method

.method public static g(Ldag;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laacb;->d(Ldag;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lygu;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lygu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, p0, Laacb;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ltvx;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ltvx;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    iget-object v1, p0, Laacb;->b:Laimv;

    .line 4
    invoke-static {p1, v0, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ldag;)I
    .locals 5

    .line 1
    iget-object v0, p0, Laacb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Ldag;->j:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    .line 3
    invoke-static {v0}, Llki;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Laaif;->an(Ldag;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laacb;->f:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    invoke-static {}, Ldqn;->i()Ldag;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    return p1

    :cond_4
    :goto_1
    iget-object v0, p1, Ldag;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 7
    invoke-static {p1}, Laaif;->am(Ldag;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-static {v0}, Laaev;->t(Landroid/os/Bundle;)I

    move-result v0

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    return p1

    :cond_6
    :goto_2
    iget-object v0, p1, Ldag;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 9
    invoke-static {p1}, Laaif;->am(Ldag;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-static {v0}, Laaev;->t(Landroid/os/Bundle;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method
