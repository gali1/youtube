.class public final Llf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Llf;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 1
    invoke-static {v0}, Lle;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Lhr;
    .locals 3

    .line 2
    iget-object v0, p0, Llf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llf;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, v1

    check-cast v2, Lhr;

    iget-object v2, v2, Lhr;->a:Lhr;

    iput-object v2, p0, Llf;->b:Ljava/lang/Object;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lhr;

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Llf;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Llf;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lhr;

    iget v2, v2, Lhr;->b:I

    if-ne v2, p1, :cond_0

    move-object v2, v1

    check-cast v2, Lhr;

    iget-object v2, v2, Lhr;->a:Lhr;

    iput-object v2, p0, Llf;->b:Ljava/lang/Object;

    check-cast v1, Lhr;

    .line 1
    invoke-virtual {v1}, Lhr;->d()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lhr;

    iget-object v2, v2, Lhr;->a:Lhr;

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lhr;->a:Lhr;

    iget v4, v2, Lhr;->b:I

    if-ne v4, p1, :cond_1

    move-object v4, v1

    check-cast v4, Lhr;

    iput-object v3, v4, Lhr;->a:Lhr;

    .line 2
    invoke-virtual {v2}, Lhr;->d()V

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    move-object v2, v3

    goto :goto_1

    .line 3
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final d(Lhr;)V
    .locals 3

    iget-object v0, p0, Llf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llf;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    :goto_0
    move-object v2, v1

    check-cast v2, Lhr;

    .line 1
    iget-object v2, v2, Lhr;->a:Lhr;

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    check-cast v1, Lhr;

    .line 2
    iput-object p1, v1, Lhr;->a:Lhr;

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iput-object p1, p0, Llf;->b:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
