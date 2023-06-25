.class final Lgzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkx;


# instance fields
.field final synthetic a:Lgzp;


# direct methods
.method public constructor <init>(Lgzp;)V
    .locals 0

    iput-object p1, p0, Lgzo;->a:Lgzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzo;->a:Lgzp;

    const-string v1, "transactionStarted"

    invoke-virtual {v0, v1}, Lgzp;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzo;->a:Lgzp;

    const-string v1, "transactionCanceled"

    invoke-virtual {v0, v1}, Lgzp;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgzo;->a:Lgzp;

    const-string v0, "transactionError"

    invoke-virtual {p1, v0}, Lgzp;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lysx;)V
    .locals 1

    iget-object v0, p0, Lgzo;->a:Lgzp;

    iget-object v0, v0, Lgzp;->k:Leo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laafh;

    .line 1
    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    iput-object v0, p1, Lysx;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "RemoteTransactionController"

    const-string v0, "onTransactionReady: no valid screenID"

    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Laoaz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgzo;->a:Lgzp;

    const-string v0, "transactionCompleted"

    invoke-virtual {p1, v0}, Lgzp;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lgzo;->a:Lgzp;

    iget-object v0, p1, Lgzp;->k:Leo;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lgzp;->h:Ljava/util/Set;

    iget-object v0, v0, Leo;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lgzp;->k:Leo;

    iget-object p1, p0, Lgzo;->a:Lgzp;

    .line 3
    invoke-virtual {p1}, Lgzp;->b()V

    return-void
.end method
