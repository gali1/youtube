.class final Lavrx;
.super Lavje;
.source "PG"


# instance fields
.field final synthetic a:Lavry;

.field private final b:Lavje;


# direct methods
.method public constructor <init>(Lavry;Lavje;)V
    .locals 0

    iput-object p1, p0, Lavrx;->a:Lavry;

    invoke-direct {p0}, Lavje;-><init>()V

    iput-object p2, p0, Lavrx;->b:Lavje;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavrx;->b:Lavje;

    invoke-virtual {v0, p1}, Lavje;->a(Lio/grpc/Status;)V

    iget-object p1, p0, Lavrx;->a:Lavry;

    iget-object p1, p1, Lavry;->d:Lavjx;

    new-instance v0, Lavrp;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lavrp;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {p1, v0}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lavjf;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lavjf;->b:Lavgf;

    sget-object v1, Lavry;->b:Lavge;

    invoke-virtual {v0, v1}, Lavgf;->a(Lavge;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lavrx;->b:Lavje;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iget-object v1, p1, Lavjf;->a:Ljava/util/List;

    iget-object v2, p1, Lavjf;->c:Lavjc;

    iget-object p1, p1, Lavjf;->b:Lavgf;

    invoke-virtual {p1}, Lavgf;->c()Layah;

    move-result-object p1

    sget-object v3, Lavry;->b:Lavge;

    new-instance v4, Lavrw;

    iget-object v5, p0, Lavrx;->a:Lavry;

    invoke-direct {v4, v5}, Lavrw;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v3, v4}, Layah;->b(Lavge;Ljava/lang/Object;)V

    invoke-virtual {p1}, Layah;->a()Lavgf;

    move-result-object p1

    .line 5
    invoke-static {v1, p1, v2}, Lavhm;->g(Ljava/util/List;Lavgf;Lavjc;)Lavjf;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lavje;->b(Lavjf;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
