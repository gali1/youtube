.class public final Lejc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lech;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lejc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lejc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILecf;)Leek;
    .locals 10

    .line 14
    iget v0, p0, Lejc;->a:I

    if-eqz v0, :cond_1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lejc;->b:Ljava/lang/Object;

    check-cast v0, Lejs;

    .line 15
    invoke-virtual {v0, p1, p4}, Lejs;->c(Landroid/net/Uri;Lecf;)Leek;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Leek;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p4, p0, Lejc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {p4, p1, p2, p3}, Leiq;->a(Leer;Landroid/graphics/drawable/Drawable;II)Leek;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Leiz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Leiz;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Leiz;

    iget-object v2, p0, Lejc;->c:Ljava/lang/Object;

    check-cast v2, Leey;

    invoke-direct {v0, p1, v2}, Leiz;-><init>(Ljava/io/InputStream;Leey;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 4
    :goto_0
    sget-object v2, Lemz;->a:Ljava/util/Queue;

    .line 5
    monitor-enter v2

    :try_start_0
    sget-object v3, Lemz;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemz;

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_3

    new-instance v3, Lemz;

    .line 8
    invoke-direct {v3}, Lemz;-><init>()V

    :cond_3
    iput-object p1, v3, Lemz;->b:Ljava/io/InputStream;

    .line 9
    new-instance v2, Leng;

    invoke-direct {v2, v3}, Leng;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Lejb;

    invoke-direct {v9, p1, v3}, Lejb;-><init>(Leiz;Lemz;)V

    :try_start_1
    iget-object v4, p0, Lejc;->b:Ljava/lang/Object;

    new-instance v5, Leiv;

    move-object v6, v4

    check-cast v6, Leio;

    iget-object v6, v6, Leio;->f:Ljava/util/List;

    move-object v7, v4

    check-cast v7, Leio;

    iget-object v7, v7, Leio;->g:Leey;

    .line 10
    invoke-direct {v5, v2, v6, v7, v1}, Leiv;-><init>(Ljava/io/InputStream;Ljava/util/List;Leey;I)V

    check-cast v4, Leio;

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Leio;->a(Leiw;IILecf;Lein;)Leek;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v3}, Lemz;->a()V

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Leiz;->b()V

    :cond_4
    return-object p2

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {v3}, Lemz;->a()V

    if-nez v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1}, Leiz;->b()V

    .line 13
    :goto_1
    throw p2

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lecf;)Z
    .locals 0

    .line 2
    iget p2, p0, Lejc;->a:I

    if-eqz p2, :cond_0

    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method
