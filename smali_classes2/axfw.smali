.class public Laxfw;
.super Laxgc;
.source "PG"

# interfaces
.implements Laxft;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laxgc;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laxgc;->A(Laxft;)V

    .line 3
    invoke-virtual {p0}, Laxgc;->y()Laxec;

    move-result-object v1

    instance-of v2, v1, Laxed;

    if-eqz v2, :cond_0

    check-cast v1, Laxed;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Laxfx;->d()Laxgc;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Laxgc;->uv()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Laxgc;->y()Laxec;

    move-result-object v1

    instance-of v3, v1, Laxed;

    if-eqz v3, :cond_3

    check-cast v1, Laxed;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Laxfx;->d()Laxgc;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    :cond_4
    :goto_2
    iput-boolean v2, p0, Laxfw;->a:Z

    return-void
.end method


# virtual methods
.method public final uv()Z
    .locals 1

    iget-boolean v0, p0, Laxfw;->a:Z

    return v0
.end method

.method public final uw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
