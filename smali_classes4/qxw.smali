.class public final Lqxw;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;
.source "PG"

# interfaces
.implements Lavvk;


# instance fields
.field public final a:Lqdu;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lrna;

.field public final f:Lrna;

.field private final g:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

.field private h:Z

.field private final i:Lrna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrna;Lqyf;Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;Lqdu;Lahpc;Lahpc;Lahpc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    iput-object p3, p0, Lqxw;->g:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    iput-object p4, p0, Lqxw;->a:Lqdu;

    invoke-virtual {p5}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lqpu;->f()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iput p3, p0, Lqxw;->b:I

    invoke-virtual {p5}, Lahpc;->h()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lqpu;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lqpu;->g()Lqmn;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lqxw;->i:Lrna;

    invoke-virtual {p6}, Lahpc;->h()Z

    move-result p3

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lqnd;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lqnd;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lqxw;->c:Z

    invoke-virtual {p6}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lqnd;->i()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lqnd;->f()Lqmn;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, p4

    :goto_3
    iput-object p3, p0, Lqxw;->e:Lrna;

    invoke-virtual {p7}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lqpw;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lqxw;->d:Z

    invoke-virtual {p7}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lqpw;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lqpw;->f()Lqmn;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p4

    :cond_5
    iput-object p4, p0, Lqxw;->f:Lrna;

    iput-boolean v0, p0, Lqxw;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxw;->i:Lrna;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqxw;->h:Z

    iget-object v0, p0, Lqxw;->a:Lqdu;

    iget-object v0, v0, Lqdu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lqxw;->g:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->dispose()V

    return-void
.end method

.method public final elementAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxw;->g:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->elementAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final identifiers()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxw;->g:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->identifiers()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final loadMore()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxw;->g:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->loadMore()Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public final moveItem(II)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxw;->g:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->moveItem(II)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lqxw;->h:Z

    return v0
.end method

.method public final reload()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxw;->g:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->reload()Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public final removeItem(I)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxw;->g:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->removeItem(I)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqxw;->g:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->size()I

    move-result v0

    return v0
.end method
