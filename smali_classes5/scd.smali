.class public final Lscd;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.registration.GnpRegistrationDataProviderFutureAdapterImpl$getDevicePayloadFuture$1"
    c = "GnpRegistrationDataProviderFutureAdapterImpl.kt"
    d = "invokeSuspend"
    e = {
        0xf
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsbz;

.field final synthetic c:Lsrf;


# direct methods
.method public constructor <init>(Lsrf;Lsbz;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lscd;->c:Lsrf;

    iput-object p2, p0, Lscd;->b:Lsbz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance p1, Lscd;

    iget-object v0, p0, Lscd;->c:Lsrf;

    iget-object v1, p0, Lscd;->b:Lsbz;

    invoke-direct {p1, v0, v1, p2}, Lscd;-><init>(Lsrf;Lsbz;Lawzu;)V

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

    check-cast p1, Lscd;

    invoke-virtual {p1, p2}, Lscd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lscd;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lscd;->c:Lsrf;

    iget-object p1, p1, Lsrf;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lscd;->a:I

    check-cast p1, Lrng;

    iget-object p1, p1, Lrng;->a:Ljava/lang/Object;

    check-cast p1, Lahpi;

    iget-object p1, p1, Lahpi;->a:Ljava/lang/Object;

    check-cast p1, Lagrw;

    .line 3
    invoke-static {p1, p0}, Lsma;->aJ(Lagrw;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
