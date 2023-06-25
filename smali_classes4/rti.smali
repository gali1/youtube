.class public final Lrti;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.internal.registration.impl.GnpChimeInternalRegistrationDataProviderImpl$getRegistrationData$2"
    c = "GnpChimeInternalRegistrationDataProviderImpl.kt"
    d = "invokeSuspend"
    e = {
        0x22
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lrng;


# direct methods
.method public constructor <init>(Lrng;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lrti;->b:Lrng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 1

    new-instance p1, Lrti;

    iget-object v0, p0, Lrti;->b:Lrng;

    invoke-direct {p1, v0, p2}, Lrti;-><init>(Lrng;Lawzu;)V

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

    check-cast p1, Lrti;

    invoke-virtual {p1, p2}, Lrti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lrti;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrti;->b:Lrng;

    iget-object p1, p1, Lrng;->a:Ljava/lang/Object;

    check-cast p1, Lahpi;

    iget-object p1, p1, Lahpi;->a:Ljava/lang/Object;

    iput v2, p0, Lrti;->a:I

    check-cast p1, Lagrw;

    iget-object p1, p1, Lagrw;->a:Ljava/lang/Object;

    check-cast p1, Laczu;

    .line 3
    invoke-virtual {p1}, Laczu;->aD()Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lahuj;->d:I

    .line 7
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_0
    if-eqz p1, :cond_4

    .line 8
    new-instance v1, Lsdk;

    invoke-direct {v1, p1}, Lsdk;-><init>(Lahuj;)V

    .line 9
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Laxev;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    :goto_1
    check-cast p1, Lsdk;

    iget-object v0, p1, Lsdk;->a:Lahuj;

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    new-instance v1, Lahtr;

    .line 11
    invoke-direct {v1, v0, v2}, Lahtr;-><init>(II)V

    iget-object p1, p1, Lsdk;->a:Lahuj;

    move-object v0, p1

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    sget-object v4, Lsci;->a:Lsci;

    invoke-virtual {v1, v3, v4}, Lahrq;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lscf;

    invoke-direct {p1, v1}, Lscf;-><init>(Lahxo;)V

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gaiaAccountNames"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
