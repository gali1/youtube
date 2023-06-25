.class final Lrst;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.internal.periodic.impl.ChimePeriodicTaskManagerImpl$scheduleGnpJob$1"
    c = "ChimePeriodicTaskManagerImpl.kt"
    d = "invokeSuspend"
    e = {
        0x2b,
        0x31
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lrsu;


# direct methods
.method public constructor <init>(Lrsu;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lrst;->b:Lrsu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 1

    new-instance p1, Lrst;

    iget-object v0, p0, Lrst;->b:Lrsu;

    invoke-direct {p1, v0, p2}, Lrst;-><init>(Lrsu;Lawzu;)V

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

    check-cast p1, Lrst;

    invoke-virtual {p1, p2}, Lrst;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lrst;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrst;->b:Lrsu;

    iget-object p1, p1, Lrsu;->c:Lauuj;

    .line 3
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzn;

    iget-object v1, p0, Lrst;->b:Lrsu;

    iget-object v1, v1, Lrsu;->e:Lrzl;

    invoke-interface {v1}, Lrzl;->a()I

    move-result v1

    iput v3, p0, Lrst;->a:I

    invoke-interface {p1, v1, p0}, Lrzn;->c(ILawzu;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lrsu;->a:Laicf;

    invoke-virtual {p1}, Laicd;->m()Laibo;

    move-result-object p1

    const-string v0, "Periodic job is already scheduled."

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    :cond_2
    iget-object p1, p0, Lrst;->b:Lrsu;

    iget-object p1, p1, Lrsu;->c:Lauuj;

    .line 6
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lrzn;

    iget-object v1, p0, Lrst;->b:Lrsu;

    iget-object v1, v1, Lrsu;->e:Lrzl;

    const/4 v3, 0x2

    iput v3, p0, Lrst;->a:I

    const/16 v3, 0xc

    invoke-static {p1, v1, v2, p0, v3}, Lsma;->ak(Lrzn;Lrzl;Landroid/os/Bundle;Lawzu;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lrst;->b:Lrsu;

    iget-object p1, p1, Lrsu;->b:Lsdu;

    const/4 v0, 0x7

    .line 9
    invoke-interface {p1, v2, v0}, Lsdu;->a(Lrxo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lrsu;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    invoke-interface {v0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Failed to cancel existing Chime periodic job."

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, Lrsu;->a:Laicf;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Failed to schedule periodic task."

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    .line 9
    :goto_2
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    :cond_5
    return-object v0
.end method
