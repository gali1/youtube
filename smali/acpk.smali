.class public final Lacpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Lahpf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:I

.field final synthetic f:Laesf;


# direct methods
.method public constructor <init>(Lahpf;Laesf;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lacpk;->a:Lahpf;

    iput-object p2, p0, Lacpk;->f:Laesf;

    iput-object p3, p0, Lacpk;->b:Ljava/lang/String;

    iput p4, p0, Lacpk;->e:I

    iput-object p5, p0, Lacpk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lacpk;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laurd;

    iget-object v0, p0, Lacpk;->a:Lahpf;

    iget-object v1, p1, Laurd;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p1, Laurd;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    if-ne p1, v0, :cond_2

    const-string v0, "[Offline] Encountered unknown fallback reason. Likely bug in fallback strategy."

    .line 3
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lacpk;->f:Laesf;

    iget-object v1, p0, Lacpk;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lacpk;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    :goto_1
    iget v2, p0, Lacpk;->e:I

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Laesf;->u(Lahpc;II)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lacpk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lacpl;

    iget-object v1, p0, Lacpk;->f:Laesf;

    iget-object v2, p0, Lacpk;->b:Ljava/lang/String;

    iget v3, p0, Lacpk;->e:I

    invoke-direct {v0, v1, v2, v3}, Lacpl;-><init>(Laesf;Ljava/lang/String;I)V

    iget-object v1, p0, Lacpk;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v0, v1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
