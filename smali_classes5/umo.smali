.class public final Lumo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwaq;

.field public final b:Lwgj;

.field public c:Lj$/util/Optional;

.field public d:Lvuc;

.field private final e:Lddh;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lddh;Lwaq;Ljava/util/concurrent/Executor;Lwgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumo;->e:Lddh;

    iput-object p2, p0, Lumo;->a:Lwaq;

    iput-object p3, p0, Lumo;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lumo;->b:Lwgj;

    sget p1, Lwaq;->bL:I

    .line 2
    invoke-interface {p2, p1}, Lwaq;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ltvk;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lwaq;->bM:I

    .line 4
    invoke-interface {p2, p1}, Lwaq;->j(I)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0xf4240

    .line 6
    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lumo;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lumo;->e:Lddh;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lddh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljvm;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahix;->f(Laime;)Laime;

    move-result-object v1

    iget-object v2, p0, Lumo;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->a:Labyq;

    .line 5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getMeasurementApiStatusAsync threw exception: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lumo;->a:Lwaq;

    sget v1, Lwaq;->bG:I

    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ltvk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf4240

    .line 3
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lumo;->c:Lj$/util/Optional;

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Ltvk;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lumo;->a:Lwaq;

    sget v1, Lwaq;->bm:I

    .line 6
    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lumo;->c:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lumo;->a:Lwaq;

    sget v1, Lwaq;->bL:I

    .line 8
    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lumo;->e:Lddh;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lumo;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lumn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lumn;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
