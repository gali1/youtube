.class public abstract Laaev;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Landroid/os/Bundle;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "mdx_session_type"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lc;->aB(I)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p0, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    return p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Laaev;->i()Laafh;

    move-result-object v1

    iget-object v1, v1, Laafh;->b:Ljava/lang/String;

    const-string v2, "screen"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laaev;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "mdx_session_type"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "displayInAvailableList"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public abstract b()Lj$/util/Optional;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Laaev;)Z
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Laafe;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Laafh;
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
