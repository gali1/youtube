.class public final Lbaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbar;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbaa;->b:I

    iput-object p1, p0, Lbaa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 9
    iget v0, p0, Lbaa;->b:I

    if-eqz v0, :cond_1

    check-cast p1, Laurd;

    if-nez p1, :cond_0

    new-instance p1, Laurd;

    const/4 v0, -0x3

    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, v1, v1}, Laurd;-><init>(I[B[B[B)V

    :cond_0
    iget-object v0, p0, Lbaa;->a:Ljava/lang/Object;

    check-cast v0, Ldqn;

    .line 11
    invoke-virtual {v0, p1}, Ldqn;->W(Laurd;)V

    return-void

    .line 1
    :cond_1
    check-cast p1, Laurd;

    .line 2
    sget-object v0, Lbab;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbab;->d:Larl;

    iget-object v2, p0, Lbaa;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 4
    monitor-exit v0

    return-void

    :cond_2
    sget-object v2, Lbab;->d:Larl;

    iget-object v3, p0, Lbaa;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v3}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbar;

    invoke-interface {v2, p1}, Lbar;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
