.class public final Lzya;
.super Lzus;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzux;)V
    .locals 1

    const-string v0, "mdx_cast"

    .line 1
    invoke-direct {p0, v0, p1}, Lzus;-><init>(Ljava/lang/String;Lzux;)V

    const-string p1, "unknown"

    iput-object p1, p0, Lzya;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lfnl;
    .locals 2

    const-string v0, "method_start"

    .line 1
    iget-object v1, p0, Lzya;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lzus;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lzus;->b()Lfnl;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lvsk;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzyc;

    if-eqz v0, :cond_0

    const-string v0, "play"

    :goto_0
    iput-object v0, p0, Lzya;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzyb;

    if-eqz v0, :cond_1

    const-string v0, "pause"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzyd;

    if-eqz v0, :cond_2

    const-string v0, "seekTo"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lzus;->c(Lvsk;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
