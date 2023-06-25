.class final Lrss;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.internal.periodic.impl.ChimePeriodicTaskManagerImpl$scheduleChimeTask$1"
    c = "ChimePeriodicTaskManagerImpl.kt"
    d = "invokeSuspend"
    e = {
        0x41
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lrsu;


# direct methods
.method public constructor <init>(Lrsu;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lrss;->b:Lrsu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 1

    new-instance p1, Lrss;

    iget-object v0, p0, Lrss;->b:Lrsu;

    invoke-direct {p1, v0, p2}, Lrss;-><init>(Lrsu;Lawzu;)V

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

    check-cast p1, Lrss;

    invoke-virtual {p1, p2}, Lrss;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lrss;->a:I

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lrss;->b:Lrsu;

    iget-object p1, p1, Lrsu;->c:Lauuj;

    .line 3
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzn;

    iget-object v1, p0, Lrss;->b:Lrsu;

    iget-object v1, v1, Lrsu;->e:Lrzl;

    invoke-interface {v1}, Lrzl;->a()I

    move-result v1

    const/4 v2, 0x1

    iput v2, p0, Lrss;->a:I

    invoke-interface {p1, v1, p0}, Lrzn;->b(ILawzu;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_1

    return-object v0

    .line 4
    :goto_0
    sget-object v0, Lrsu;->a:Laicf;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    invoke-interface {v0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Failed to cancel periodic job scheduled with GNP"

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    :cond_1
    :goto_1
    iget-object p1, p0, Lrss;->b:Lrsu;

    iget-object p1, p1, Lrsu;->b:Lsdu;

    .line 5
    invoke-interface {p1}, Lsdu;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lrsu;->a:Laicf;

    invoke-virtual {p1}, Laicd;->m()Laibo;

    move-result-object p1

    const-string v0, "Periodic Task already scheduled."

    .line 6
    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    :cond_2
    :try_start_2
    iget-object p1, p0, Lrss;->b:Lrsu;

    iget-object v0, p1, Lrsu;->b:Lsdu;

    iget-object p1, p1, Lrsu;->d:Lsdt;

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 8
    invoke-interface {v0, v2, v3, p1, v1}, Lsdu;->b(Lrxo;ILsdt;Landroid/os/Bundle;)V
    :try_end_2
    .catch Lsds; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 4
    sget-object v0, Lrsu;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Unable to schedule periodic task."

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    .line 8
    :goto_2
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
