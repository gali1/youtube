.class public final Lscj;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.registration.YouTubeGnpRegistrationApiFutureAdapterImpl$scheduleRegistrationFuture$1"
    c = "YouTubeGnpRegistrationApiFutureAdapterImpl.kt"
    d = "invokeSuspend"
    e = {
        0x10
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsrf;


# direct methods
.method public constructor <init>(Lsrf;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lscj;->b:Lsrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 1

    new-instance p1, Lscj;

    iget-object v0, p0, Lscj;->b:Lsrf;

    invoke-direct {p1, v0, p2}, Lscj;-><init>(Lsrf;Lawzu;)V

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

    check-cast p1, Lscj;

    invoke-virtual {p1, p2}, Lscj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lscj;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lscj;->b:Lsrf;

    iget-object p1, p1, Lsrf;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lscj;->a:I

    check-cast p1, Lslr;

    iget-object p1, p1, Lslr;->a:Ljava/lang/Object;

    check-cast p1, Lscn;

    iget-object v1, p1, Lscn;->c:Lawzz;

    new-instance v2, Lscm;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, p1, v3}, Lscm;-><init>(Lscn;Lawzu;)V

    .line 4
    invoke-static {v1, v2, p0}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
