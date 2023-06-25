.class public final Lgtb;
.super Laelu;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laelu;-><init>(Ljava/util/concurrent/Executor;Lagrw;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lamfx;
    .locals 2

    .line 1
    check-cast p1, Lamuh;

    iget v0, p1, Lamuh;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lamuh;->aa:Lamfx;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamfx;->a:Lamfx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method
