.class public final Lgrt;
.super Lgrz;
.source "PG"


# direct methods
.method public constructor <init>(Laeeh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgrz;-><init>(Laeeh;)V

    return-void
.end method


# virtual methods
.method public final oR(Lgma;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgrz;->oR(Lgma;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lgma;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lgma;->m()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
