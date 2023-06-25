.class public final Lteh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;
.implements Laile;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lbls;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Laimv;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ltee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "date_added"

    aput-object v2, v0, v1

    sput-object v0, Lteh;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laimv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbls;

    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p0, Lteh;->a:Lbls;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lteh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lteh;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lteh;->d:Laimv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    sget-object v0, Laufl;->l:Laufl;

    invoke-static {v0}, Ltee;->a(Laufl;)Ltee;

    move-result-object v0

    invoke-virtual {v0}, Ltee;->b()Ltee;

    iput-object v0, p0, Lteh;->f:Ltee;

    .line 2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 3
    invoke-static {}, Lc;->q()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "date_added"

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android:query-arg-sort-direction"

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-array v4, v5, [Ljava/lang/String;

    aput-object v3, v4, v2

    const-string v5, "android:query-arg-sort-columns"

    .line 7
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v4, p0, Lteh;->c:Landroid/content/ContentResolver;

    .line 8
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lteh;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, p0, Lteh;->c:Landroid/content/ContentResolver;

    .line 4
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lteh;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "date_added DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    const-string v4, "_id"

    .line 9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 11
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    .line 15
    invoke-static {v7, v8, v2}, Lajum;->d(JI)Lajth;

    move-result-object v7

    new-instance v8, Ltef;

    .line 16
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    invoke-direct {v8, v5, v6, v7}, Ltef;-><init>(JLahpc;)V

    .line 17
    invoke-virtual {v0, v8}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v7, Ltef;

    sget-object v8, Lahnr;->a:Lahnr;

    invoke-direct {v7, v5, v6, v8}, Ltef;-><init>(JLahpc;)V

    .line 14
    invoke-virtual {v0, v7}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v1, p0, Lteh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lahuj;

    iget-object v0, p0, Lteh;->f:Ltee;

    .line 2
    invoke-virtual {p1}, Lahuj;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ltee;->c(I)Lajhh;

    move-result-object v0

    new-instance v1, Lteg;

    sget-object v2, Lahnr;->a:Lahnr;

    .line 3
    invoke-direct {v1, p1, v0, v2}, Lteg;-><init>(Lahuj;Lajhh;Lahpc;)V

    iget-object p1, p0, Lteh;->a:Lbls;

    .line 4
    invoke-virtual {p1, v1}, Lbls;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lteh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lteh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lteh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lteh;->d:Laimv;

    .line 3
    invoke-static {p0, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lteh;->d:Laimv;

    invoke-static {v0, p0, v1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lteh;->f:Ltee;

    sget-object v0, Lajjl;->c:Lajjl;

    invoke-virtual {p1, v0}, Ltee;->d(Lajjl;)Lajhh;

    move-result-object p1

    .line 2
    sget-object v0, Lteb;->b:Lteb;

    new-instance v1, Lteg;

    .line 3
    sget v2, Lahuj;->d:I

    .line 4
    sget-object v2, Lahyq;->a:Lahuj;

    .line 3
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lteg;-><init>(Lahuj;Lajhh;Lahpc;)V

    iget-object p1, p0, Lteh;->a:Lbls;

    .line 5
    invoke-virtual {p1, v1}, Lbls;->k(Ljava/lang/Object;)V

    return-void
.end method
