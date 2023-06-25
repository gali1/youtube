.class final Lthg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagkw;


# instance fields
.field final synthetic a:Lthj;


# direct methods
.method public constructor <init>(Lthj;)V
    .locals 0

    iput-object p1, p0, Lthg;->a:Lthj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagla;)V
    .locals 1

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    .line 2
    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthg;->a:Lthj;

    iget-object v0, v0, Lthj;->ak:Ljava/util/List;

    iget p1, p1, Lagla;->d:I

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltha;

    iget-object p1, p1, Ltha;->h:Lahpc;

    sget-object v0, Lsgv;->c:Lsgv;

    invoke-virtual {p1, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b(Lagla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lthg;->a:Lthj;

    iget-object v0, v0, Lthj;->ak:Ljava/util/List;

    iget p1, p1, Lagla;->d:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltha;

    iget-object p1, p1, Ltha;->h:Lahpc;

    sget-object v0, Lsgv;->d:Lsgv;

    invoke-virtual {p1, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
