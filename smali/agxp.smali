.class public final Lagxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagxp;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagxp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lagxq;
    .locals 3

    iget-object v0, p0, Lagxp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lahue;

    .line 1
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    iput-object v0, p0, Lagxp;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lagxp;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lagxp;->b:Ljava/lang/Object;

    .line 1
    :cond_1
    :goto_0
    iget-byte v0, p0, Lagxp;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Lagxq;

    iget-boolean v1, p0, Lagxp;->c:Z

    iget-object v2, p0, Lagxp;->b:Ljava/lang/Object;

    check-cast v2, Lahuj;

    invoke-direct {v0, v1, v2}, Lagxq;-><init>(ZLahuj;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: canSwitchAccounts"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxp;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iput-object v0, p0, Lagxp;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lagxp;->a:Ljava/lang/Object;

    check-cast v0, Lahue;

    .line 2
    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lagxp;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lagxp;->d:B

    return-void
.end method

.method public final d()Laaeu;
    .locals 4

    .line 1
    iget-byte v0, p0, Lagxp;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagxp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagxp;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Laaeu;

    iget-boolean v3, p0, Lagxp;->c:Z

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ldag;

    invoke-direct {v2, v0, v3, v1}, Laaeu;-><init>(Ldag;ZLjava/lang/String;)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lagxp;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " route"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lagxp;->d:B

    if-nez v1, :cond_3

    const-string v1, " isEnabled"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lagxp;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " connectedBluetooth"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagxp;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null connectedBluetooth"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lagxp;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lagxp;->d:B

    return-void
.end method

.method public final g(Ldag;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagxp;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null route"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lwpj;
    .locals 4

    .line 1
    iget-byte v0, p0, Lagxp;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lwpj;

    iget-object v1, p0, Lagxp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lagxp;->a:Ljava/lang/Object;

    iget-boolean v3, p0, Lagxp;->c:Z

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Lj$/util/Optional;

    invoke-direct {v0, v1, v2, v3}, Lwpj;-><init>(Lj$/util/Optional;Lj$/util/Optional;Z)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: useMediaEngineForStickers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lwxf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lagxp;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lagxp;->d:B

    return-void
.end method

.method public final k()Lvem;
    .locals 4

    .line 1
    iget-byte v0, p0, Lagxp;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagxp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagxp;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lvem;

    iget-boolean v3, p0, Lagxp;->c:Z

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lvem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lagxp;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " optionText"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lagxp;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " explanationText"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lagxp;->d:B

    if-nez v1, :cond_4

    const-string v1, " isCorrect"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagxp;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null explanationText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lagxp;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lagxp;->d:B

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagxp;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null optionText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Ltgo;
    .locals 4

    .line 1
    iget-byte v0, p0, Lagxp;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagxp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagxp;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ltgo;

    iget-boolean v3, p0, Lagxp;->c:Z

    check-cast v1, Lahuj;

    check-cast v0, Ltgn;

    invoke-direct {v2, v0, v3, v1}, Ltgo;-><init>(Ltgn;ZLahuj;)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lagxp;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " content"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lagxp;->d:B

    if-nez v1, :cond_3

    const-string v1, " hasMore"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lagxp;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " eventLogs"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lagxp;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lagxp;->d:B

    return-void
.end method

.method public final q()Ljip;
    .locals 4

    .line 1
    iget-byte v0, p0, Lagxp;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagxp;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljip;

    iget-boolean v2, p0, Lagxp;->c:Z

    iget-object v3, p0, Lagxp;->a:Ljava/lang/Object;

    check-cast v3, Laoov;

    check-cast v0, Lgma;

    invoke-direct {v1, v0, v2, v3}, Ljip;-><init>(Lgma;ZLaoov;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lagxp;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " playerViewMode"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lagxp;->d:B

    if-nez v1, :cond_3

    const-string v1, " isEnabled"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lagxp;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lagxp;->d:B

    return-void
.end method

.method public final s(Lgma;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagxp;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playerViewMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
