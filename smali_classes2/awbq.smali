.class public final Lawbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lawbq;->c:I

    iput-object p1, p0, Lawbq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawbq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lawbq;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lawbq;->a:Ljava/lang/Object;

    check-cast v0, Lawse;

    iget-object v0, v0, Lawse;->a:Lavuy;

    iget-object v1, p0, Lawbq;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawbq;->a:Ljava/lang/Object;

    check-cast v0, Lawse;

    iget-object v0, v0, Lawse;->a:Lavuy;

    iget-object v1, p0, Lawbq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 7
    invoke-interface {v0, v1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawbq;->a:Ljava/lang/Object;

    check-cast v0, Lawmh;

    iget-object v0, v0, Lawmh;->a:Lavur;

    iget-object v1, p0, Lawbq;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    :try_start_0
    iget-object v0, p0, Lawbq;->a:Ljava/lang/Object;

    check-cast v0, Lawmh;

    iget-object v0, v0, Lawmh;->a:Lavur;

    iget-object v1, p0, Lawbq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 1
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawbq;->a:Ljava/lang/Object;

    check-cast v0, Lawmh;

    iget-object v0, v0, Lawmh;->d:Lavuv;

    .line 2
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lawbq;->a:Ljava/lang/Object;

    check-cast v1, Lawmh;

    iget-object v1, v1, Lawmh;->d:Lavuv;

    .line 2
    invoke-virtual {v1}, Lavuv;->dispose()V

    .line 3
    throw v0

    .line 0
    :cond_3
    :try_start_1
    iget-object v0, p0, Lawbq;->a:Ljava/lang/Object;

    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Laxyi;

    iget-object v1, p0, Lawbq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 4
    invoke-interface {v0, v1}, Laxyi;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lawbq;->a:Ljava/lang/Object;

    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->d:Lavuv;

    .line 5
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void

    :catchall_1
    move-exception v0

    .line 3
    iget-object v1, p0, Lawbq;->a:Ljava/lang/Object;

    check-cast v1, Lawbr;

    iget-object v1, v1, Lawbr;->d:Lavuv;

    .line 5
    invoke-virtual {v1}, Lavuv;->dispose()V

    .line 6
    throw v0

    :cond_4
    iget-object v0, p0, Lawbq;->a:Ljava/lang/Object;

    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Laxyi;

    iget-object v1, p0, Lawbq;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method
