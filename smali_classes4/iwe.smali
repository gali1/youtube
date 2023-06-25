.class final Liwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqz;


# instance fields
.field final synthetic a:Liwi;


# direct methods
.method public constructor <init>(Liwi;)V
    .locals 0

    iput-object p1, p0, Liwe;->a:Liwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mZ(Lxpe;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lxpe;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liwe;->a:Liwi;

    iget-object p1, p1, Liwi;->aS:Ljbc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljbc;->s:Z

    .line 6
    invoke-virtual {p1, v0}, Lgpx;->c(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Liwe;->a:Liwi;

    iget-object v0, p1, Liwi;->aS:Ljbc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljbc;->s:Z

    .line 2
    invoke-virtual {p1}, Liwi;->aO()Lizl;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Livx;->j:Livx;

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Liwe;->a:Liwi;

    iget-object v0, v0, Liwi;->aS:Ljbc;

    .line 5
    invoke-virtual {v0, p1}, Ljbc;->s(I)V

    return-void
.end method
