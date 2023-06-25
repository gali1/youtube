.class public final Ljxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lmqg;


# direct methods
.method public constructor <init>(Lmqg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxn;->b:Lmqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iput-object p2, p0, Ljxn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljxn;->b:Lmqg;

    iget-object v0, v0, Lmqg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 2
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v0

    iget-object v1, p0, Ljxn;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lacqy;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Ljvb;->n:Ljvb;

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method
