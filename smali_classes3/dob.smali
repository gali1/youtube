.class public final Ldob;
.super Ldnx;
.source "PG"


# direct methods
.method public constructor <init>(Ldok;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldnx;-><init>(Ldok;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final b(Ldpv;)Z
    .locals 4

    iget-object p1, p1, Ldpv;->k:Ldki;

    iget p1, p1, Ldki;->i:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ldnl;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Ldnl;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Ldnl;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
