.class public final synthetic Lxex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltth;


# instance fields
.field public final synthetic a:Lxfc;


# direct methods
.method public synthetic constructor <init>(Lxfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxex;->a:Lxfc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxex;->a:Lxfc;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p1

    iget-object v1, v0, Lxfc;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lxfc;->e:Lxea;

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lxfc;->f:Lico;

    iget-object v3, v1, Lico;->l:Lzuf;

    if-eqz v3, :cond_0

    .line 3
    sget-object v4, Laoiy;->a:Laoiy;

    .line 4
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    int-to-long v5, p1

    .line 5
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Laoiy;

    iget v7, p1, Laoiy;->c:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, p1, Laoiy;->c:I

    iput-wide v5, p1, Laoiy;->M:J

    .line 3
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    .line 7
    invoke-interface {v3, p1}, Lzuf;->b(Laoiy;)V

    iget-object p1, v1, Lico;->l:Lzuf;

    const-string v3, "aft"

    .line 8
    invoke-interface {p1, v3}, Lzuf;->d(Ljava/lang/String;)V

    iput-object v2, v1, Lico;->l:Lzuf;

    .line 9
    :cond_0
    sget-object p1, Lxeb;->c:Lxeb;

    iput-object p1, v0, Lxfc;->a:Lxeb;

    iget-object p1, v0, Lxfc;->d:Lxev;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lxfc;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lxev;->d(Ljava/io/File;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
