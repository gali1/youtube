.class public final Laiuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laiuh;->d:Ljava/lang/Object;

    iput-object p1, p0, Laiuh;->a:Ljava/lang/Object;

    iput-object p1, p0, Laiuh;->b:Ljava/lang/Object;

    iput-object p1, p0, Laiuh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lamyf;->a:Lamyf;

    iput-object p1, p0, Laiuh;->d:Ljava/lang/Object;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Laiuh;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    .line 1
    iget-object v0, p0, Laiuh;->d:Ljava/lang/Object;

    iget-object v1, p0, Laiuh;->a:Ljava/lang/Object;

    iget-object v2, p0, Laiuh;->b:Ljava/lang/Object;

    iget-object p0, p0, Laiuh;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_1

    .line 2
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    new-instance p0, Lainh;

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lainh;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Laiuh;->k(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laome;

    iget v3, v2, Laome;->b:I

    const v4, 0x7a95751

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Laome;->c:Ljava/lang/Object;

    .line 3
    check-cast v2, Laomd;

    iget v3, v2, Laomd;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Laomd;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Larvy;

    new-instance v3, Laiuh;

    .line 14
    invoke-direct {v3, v5, v5}, Laiuh;-><init>([B[B)V

    iput-object v2, v3, Laiuh;->c:Ljava/lang/Object;

    .line 15
    sget-object v4, Lamyf;->a:Lamyf;

    iput-object v4, v3, Laiuh;->d:Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Laexo;->c(Larvy;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laiuh;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_0

    iget-object v3, v2, Laomd;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Lamyg;

    iget v3, v3, Lamyg;->c:I

    .line 5
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lamyf;->a:Lamyf;

    :cond_2
    sget-object v6, Lamyf;->a:Lamyf;

    if-eq v3, v6, :cond_0

    iget v3, v2, Laomd;->b:I

    if-ne v3, v1, :cond_3

    iget-object v3, v2, Laomd;->c:Ljava/lang/Object;

    .line 6
    check-cast v3, Lamyg;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v3, Lamyg;->a:Lamyg;

    .line 6
    :goto_1
    iget v3, v3, Lamyg;->c:I

    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lamyf;->a:Lamyf;

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    iget-object v2, v2, Laomd;->d:Lajyg;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Lajyg;->a:Lajyg;

    :cond_6
    new-instance v7, Laiuh;

    .line 10
    invoke-direct {v7, v5, v5}, Laiuh;-><init>([B[B)V

    iput-object v5, v7, Laiuh;->c:Ljava/lang/Object;

    iput-object v3, v7, Laiuh;->d:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget v3, v2, Lajyg;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    iget-object v3, v2, Lajyg;->c:Lajyf;

    if-nez v3, :cond_7

    .line 11
    sget-object v3, Lajyf;->a:Lajyf;

    :cond_7
    iget v3, v3, Lajyf;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget-object v2, v2, Lajyg;->c:Lajyf;

    if-nez v2, :cond_8

    sget-object v2, Lajyf;->a:Lajyf;

    :cond_8
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    iput-object v2, v7, Laiuh;->b:Ljava/lang/Object;

    :cond_9
    iput-object v6, v7, Laiuh;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a()Laiui;
    .locals 9

    new-instance v8, Laiui;

    iget-object v0, p0, Laiuh;->b:Ljava/lang/Object;

    iget-object v1, p0, Laiuh;->a:Ljava/lang/Object;

    iget-object v2, p0, Laiuh;->d:Ljava/lang/Object;

    iget-object v3, p0, Laiuh;->c:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Laiui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ApiKey must be set."

    .line 1
    invoke-static {p1, v0}, Lpda;->bq(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Laiuh;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ApplicationId must be set."

    .line 1
    invoke-static {p1, v0}, Lpda;->bq(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Laiuh;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laiuh;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Laiuh;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Laiuh;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiuh;->c:Ljava/lang/Object;

    return-void
.end method

.method public final i()Lafxu;
    .locals 5

    .line 1
    iget-object v0, p0, Laiuh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lafxu;

    iget-object v2, p0, Laiuh;->d:Ljava/lang/Object;

    iget-object v3, p0, Laiuh;->b:Ljava/lang/Object;

    iget-object v4, p0, Laiuh;->c:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    check-cast v3, [B

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lafxu;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;[BLandroid/net/Uri;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: frontendId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
