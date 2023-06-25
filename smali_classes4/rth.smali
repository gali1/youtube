.class public final Lrth;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.internal.registration.GnpChimeRegistrationFacadeFutureAdapterImpl$syncRegistrationStatusFuture$1"
    c = "GnpChimeRegistrationFacadeFutureAdapterImpl.kt"
    d = "invokeSuspend"
    e = {
        0xf
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lajnx;

.field final synthetic c:Lrng;


# direct methods
.method public constructor <init>(Lrng;Lajnx;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lrth;->c:Lrng;

    iput-object p2, p0, Lrth;->b:Lajnx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance p1, Lrth;

    iget-object v0, p0, Lrth;->c:Lrng;

    iget-object v1, p0, Lrth;->b:Lajnx;

    invoke-direct {p1, v0, v1, p2}, Lrth;-><init>(Lrng;Lajnx;Lawzu;)V

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

    check-cast p1, Lrth;

    invoke-virtual {p1, p2}, Lrth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lrth;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrth;->c:Lrng;

    iget-object p1, p1, Lrng;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrth;->b:Lajnx;

    const/4 v2, 0x1

    iput v2, p0, Lrth;->a:I

    check-cast p1, Lsnd;

    iget-object v2, p1, Lsnd;->b:Ljava/lang/Object;

    new-instance v3, Lrtj;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, p1, v1, v4}, Lrtj;-><init>(Lsnd;Lajnx;Lawzu;)V

    .line 4
    invoke-static {v2, v3, p0}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Laxab;->a:Laxab;

    if-eq p1, v1, :cond_1

    sget-object p1, Lawyk;->a:Lawyk;

    :cond_1
    if-ne p1, v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    :goto_0
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
