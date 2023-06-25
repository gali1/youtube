.class public final Lahbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahba;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahbb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lahbb;->a:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lahbb;->b:Ljava/lang/Object;

    check-cast p1, Ldsf;

    .line 3
    invoke-virtual {p1}, Ldsf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lahbb;->b:Ljava/lang/Object;

    check-cast v0, Ldlg;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1, p2}, Ldlg;->d(Ljava/lang/String;ILjava/util/List;)Ldlb;

    move-result-object p1

    check-cast p1, Ldlx;

    iget-object p1, p1, Ldlx;->c:Ldsa;

    .line 2
    invoke-static {p1}, Lagsx;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Layx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Lahbb;->a:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lahbb;->b:Ljava/lang/Object;

    check-cast p1, Ldsf;

    .line 2
    invoke-virtual {p1}, Ldsf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lahbb;->b:Ljava/lang/Object;

    check-cast v0, Ldlg;

    .line 1
    invoke-virtual {v0, p1}, Ldlg;->g(Layx;)Ldlb;

    move-result-object p1

    check-cast p1, Ldlx;

    iget-object p1, p1, Ldlx;->c:Ldsa;

    invoke-static {p1}, Lagsx;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Layx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 2
    iget v0, p0, Lahbb;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lagsx;->t(Lahba;Ljava/lang/String;Layx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lagsx;->t(Lahba;Ljava/lang/String;Layx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
