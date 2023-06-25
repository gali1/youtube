.class public final Lumr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luyq;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lumu;

.field private final c:Lumo;

.field private final d:Lwaq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lumr;->a:J

    return-void
.end method

.method public constructor <init>(Lumu;Lumo;Lwaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumr;->b:Lumu;

    iput-object p2, p0, Lumr;->c:Lumo;

    iput-object p3, p0, Lumr;->d:Lwaq;

    return-void
.end method


# virtual methods
.method public final a()Lahqc;
    .locals 2

    new-instance v0, Lumq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lumq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lumr;->c:Lumo;

    iget-object v0, v0, Lumo;->c:Lj$/util/Optional;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lumr;->b:Lumu;

    iget-object v1, v1, Lumu;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdkv="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&output=xml_vast2"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lumr;->b:Lumu;

    iget-object v1, p0, Lumr;->d:Lwaq;

    sget v2, Lwaq;->aZ:I

    .line 2
    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lumu;->a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    const-string v2, "00000000-0000-0000-0000-000000000000"

    if-nez v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    iget-object v0, v0, Lnpl;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lumr;->b:Lumu;

    iget-boolean v1, v0, Lumu;->c:Z

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lumu;->b:Lahqc;

    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczr;

    iget-object v0, v0, Lumu;->a:Landroid/content/Context;

    iget-object v1, v1, Laczr;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lnpa;->a(Lolb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Lumu;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lumr;->b:Lumu;

    invoke-virtual {v0}, Lumu;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lumr;->b:Lumu;

    :try_start_0
    iget-object v0, v0, Lumu;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczr;

    iget-object v0, v0, Laczr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lnpa;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ms"

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lare;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lare;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lumr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lumr;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lumr;->b:Lumu;

    iget-object v1, p0, Lumr;->d:Lwaq;

    sget v2, Lwaq;->aZ:I

    .line 2
    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lumu;->a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    iget-boolean v0, v0, Lnpl;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v2

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method
