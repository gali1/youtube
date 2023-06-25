.class public final Lgfz;
.super Lzus;
.source "PG"


# direct methods
.method protected constructor <init>(Lzux;)V
    .locals 1

    const-string v0, "inline_playback"

    .line 1
    invoke-direct {p0, v0, p1}, Lzus;-><init>(Ljava/lang/String;Lzux;)V

    return-void
.end method


# virtual methods
.method protected final a(Lvsk;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzus;->a(Lvsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lacyk;

    if-eq p1, v1, :cond_0

    const-string p1, "abandoned_inline_playback"

    .line 3
    invoke-virtual {p0, p1}, Lzus;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
