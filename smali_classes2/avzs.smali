.class public final Lavzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavzs;->b:I

    iput-object p1, p0, Lavzs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lavzs;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavzs;->a:Ljava/lang/Object;

    check-cast v0, Larz;

    .line 3
    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lavzs;->a:Ljava/lang/Object;

    check-cast v0, Lavzt;

    iget-object v0, v0, Lavzt;->a:Lavvj;

    .line 1
    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lavzs;->a:Ljava/lang/Object;

    check-cast v0, Lavzt;

    iget-object v0, v0, Lavzt;->b:Lavtw;

    .line 2
    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 3

    .line 2
    iget v0, p0, Lavzs;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavzs;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwbd;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lwbd;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lailr;->a:Lailr;

    check-cast v0, Larz;

    .line 4
    invoke-virtual {v0, v1, p1}, Larz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lavzs;->a:Ljava/lang/Object;

    check-cast v0, Lavzt;

    iget-object v0, v0, Lavzt;->a:Lavvj;

    .line 1
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 2

    iget v0, p0, Lavzs;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavzs;->a:Ljava/lang/Object;

    check-cast v0, Larz;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lavzs;->a:Ljava/lang/Object;

    check-cast v0, Lavzt;

    iget-object v0, v0, Lavzt;->a:Lavvj;

    .line 1
    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lavzs;->a:Ljava/lang/Object;

    check-cast v0, Lavzt;

    iget-object v0, v0, Lavzt;->b:Lavtw;

    .line 2
    invoke-interface {v0}, Lavtw;->up()V

    return-void
.end method
