.class final Lsdv;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.scheduled.impl.GnpJobChimeWrapper$execute$2"
    c = "GnpJobChimeWrapper.kt"
    d = "invokeSuspend"
    e = {
        0x32
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsdw;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lsdw;Landroid/os/Bundle;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsdv;->b:Lsdw;

    iput-object p2, p0, Lsdv;->c:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance p1, Lsdv;

    iget-object v0, p0, Lsdv;->b:Lsdw;

    iget-object v1, p0, Lsdv;->c:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Lsdv;-><init>(Lsdw;Landroid/os/Bundle;Lawzu;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Lsdv;

    invoke-virtual {p1, p2}, Lsdv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lsdv;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdv;->b:Lsdw;

    iget-object v1, p1, Lsdw;->d:Lsbx;

    iget-object p1, p1, Lsdw;->a:Landroid/content/Context;

    .line 3
    invoke-interface {v1, p1}, Lsbx;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lauwe;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsdv;->b:Lsdw;

    iget-object p1, p1, Lsdw;->c:Lrrz;

    .line 5
    sget-object v1, Lajko;->h:Lajko;

    invoke-interface {p1, v1}, Lrrz;->b(Lajko;)Lrsa;

    move-result-object p1

    invoke-interface {p1}, Lrsa;->i()V

    :cond_1
    iget-object p1, p0, Lsdv;->b:Lsdw;

    iget-object v1, p1, Lsdw;->b:Lryh;

    new-instance v3, Ldso;

    iget-object v4, p0, Lsdv;->c:Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v4, v5}, Ldso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v1, v3}, Lryh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lsdv;->a:I

    .line 8
    invoke-static {p1, p0}, Laxev;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lrqn;

    iget v0, p1, Lrqn;->c:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    .line 9
    sget-object v0, Lrzm;->a:Laicf;

    iget-object p1, p1, Lrqn;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lsma;->al(Ljava/lang/Throwable;)Lrzm;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lrzm;->a:Laicf;

    iget-object p1, p1, Lrqn;->b:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lsma;->am(Ljava/lang/Throwable;)Lrzm;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_4
    sget-object p1, Lrzm;->b:Lrzm;

    :goto_1
    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lawyb;

    .line 9
    invoke-direct {p1}, Lawyb;-><init>()V

    throw p1
.end method
