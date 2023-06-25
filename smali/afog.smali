.class public final Lafog;
.super Lafof;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafof;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamyf;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lamyf;->ordinal()I

    move-result v0

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1c0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lafof;->a(Lamyf;)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f080971

    return p1

    :cond_2
    const p1, 0x7f080987

    return p1

    :cond_3
    const p1, 0x7f0808fb

    return p1

    :cond_4
    const p1, 0x7f0809b5

    return p1
.end method
