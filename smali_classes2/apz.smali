.class public final Lapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laqb;Ljava/util/List;Labv;I)V
    .locals 0

    iput p4, p0, Lapz;->d:I

    iput-object p1, p0, Lapz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Larz;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lapz;->d:I

    iput-object p1, p0, Lapz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 5
    iget v0, p0, Lapz;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapz;->b:Ljava/lang/Object;

    new-instance v1, Laeb;

    iget-object v2, p0, Lapz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, " cancelled."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2, p1}, Laeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Larz;

    invoke-virtual {v0, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Laym;->j(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lapz;->b:Ljava/lang/Object;

    check-cast p1, Larz;

    .line 7
    invoke-virtual {p1, v1}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lapz;->c:Ljava/lang/Object;

    check-cast p1, Laqb;

    iput-object v1, p1, Laqb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lapz;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lapz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg;

    iget-object v1, p0, Lapz;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0}, Lafu;->l(Lsg;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lapz;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lapz;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lapz;->c:Ljava/lang/Object;

    iget-object v0, p0, Lapz;->b:Ljava/lang/Object;

    check-cast v0, Larz;

    .line 3
    invoke-static {p1, v0}, Lua;->j(Lcom/google/common/util/concurrent/ListenableFuture;Larz;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lapz;->c:Ljava/lang/Object;

    check-cast p1, Laqb;

    const/4 v0, 0x0

    iput-object v0, p1, Laqb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
