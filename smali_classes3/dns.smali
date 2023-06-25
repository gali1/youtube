.class public final Ldns;
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

    const/4 v0, 0x6

    return v0
.end method

.method public final b(Ldpv;)Z
    .locals 0

    iget-object p1, p1, Ldpv;->k:Ldki;

    iget-boolean p1, p1, Ldki;->b:Z

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
