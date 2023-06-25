.class public final Laxic;
.super Laxid;
.source "PG"


# direct methods
.method public constructor <init>(Laxbk;Lawzz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laxid;-><init>(Laxbk;Lawzz;)V

    return-void
.end method


# virtual methods
.method protected final a(Laxht;Lawzu;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laxib;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxib;

    .line 1
    iget v1, v0, Laxib;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxib;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Laxib;

    invoke-direct {v0, p0, p2}, Laxib;-><init>(Laxic;Lawzu;)V

    .line 1
    :goto_0
    iget-object p2, v0, Laxib;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Laxib;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 5
    iget-object p1, v0, Laxib;->d:Laxht;

    .line 2
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V

    iput-object p1, v0, Laxib;->d:Laxht;

    iput v3, v0, Laxib;->c:I

    .line 3
    invoke-static {p0, p1, v0}, Laxid;->b(Laxid;Laxht;Lawzu;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    .line 4
    :goto_1
    invoke-interface {p1}, Laxht;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method
