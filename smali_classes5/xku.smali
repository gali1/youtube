.class final Lxku;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Landroid/os/CancellationSignal;

.field private b:I

.field private final c:Lavrw;

.field private final d:Lajad;


# direct methods
.method public constructor <init>(Lajad;Lavrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lxku;->a:Landroid/os/CancellationSignal;

    iput-object p1, p0, Lxku;->d:Lajad;

    iput-object p2, p0, Lxku;->c:Lavrw;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    iget-object v1, p0, Lxku;->d:Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauit;

    iget-object v3, p0, Lxku;->d:Lajad;

    .line 5
    invoke-virtual {v3, v2}, Lajad;->bn(Lauit;)Lxkw;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lxkw;->a()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxkw;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxkw;->d:Lj$/util/Optional;

    .line 7
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lazy;

    check-cast v3, Ljava/lang/String;

    const v5, 0x7f03000c

    .line 8
    invoke-direct {v4, v3, v5}, Lazy;-><init>(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, Lxku;->a:Landroid/os/CancellationSignal;

    .line 9
    invoke-static {p1, v4, v3}, Lazx;->a(Landroid/content/Context;Lazy;Landroid/os/CancellationSignal;)Laurd;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p0}, Lxku;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Laurd;->b:Ljava/lang/Object;

    if-eqz v3, :cond_5

    check-cast v3, [Lpwc;

    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    aget-object v4, v3, v0

    iget v4, v4, Lpwc;->d:I

    if-eqz v4, :cond_3

    const-string v2, "fetchFonts result is not OK. ("

    const-string v3, ")"

    .line 19
    invoke-static {v4, v2, v3}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lxku;->a:Landroid/os/CancellationSignal;

    .line 13
    invoke-static {p1, v4, v3}, Laxy;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lpwc;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lxku;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v3, :cond_4

    const-string v2, "Failed to create Typeface."

    .line 15
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v4, v2, Lxkw;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-object v3, v2, Lxkw;->f:Lj$/util/Optional;

    .line 17
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v2, p0, Lxku;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lxku;->b:I

    if-ne v2, v3, :cond_0

    new-array v2, v0, [Ljava/lang/Void;

    .line 18
    invoke-virtual {p0, v2}, Lxku;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_1
    const-string v2, "fetchFonts failed (empty result)"

    .line 11
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lxku;->c:Lavrw;

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lxks;

    iget-object v0, p1, Lxks;->b:Lbv;

    .line 2
    invoke-static {v0}, Lvsj;->aF(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxks;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
