.class public abstract Laxak;
.super Laxae;
.source "PG"


# direct methods
.method public constructor <init>(Lawzu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laxae;-><init>(Lawzu;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lawzu;->getContext()Lawzz;

    move-result-object p1

    sget-object v0, Laxaa;->a:Laxaa;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lawzz;
    .locals 1

    sget-object v0, Laxaa;->a:Laxaa;

    return-object v0
.end method
