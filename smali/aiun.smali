.class public final Laiun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiul;


# static fields
.field public static volatile a:Laiul;


# instance fields
.field final b:Lohe;


# direct methods
.method public constructor <init>(Lohe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iput-object p1, p0, Laiun;->b:Lohe;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Laiuo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Laiuo;->a:Lahuj;

    .line 2
    invoke-virtual {v0, p1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laiuo;->b:Lahuj;

    move-object v1, v0

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_2
    const-string v0, "_cmp"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Laiuo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Laiuo;->b:Lahuj;

    move-object v1, v0

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    :cond_5
    if-ge v2, v1, :cond_6

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_5

    :goto_1
    return-void

    :cond_6
    const-string v0, "_cis"

    const-string v1, "fcm_integration"

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_2
    iget-object v0, p0, Laiun;->b:Lohe;

    iget-object v0, v0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Losq;

    const-string v1, "fcm"

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Losq;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Laiuo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laiun;->b:Lohe;

    iget-object v0, v0, Lohe;->a:Ljava/lang/Object;

    new-instance v1, Losh;

    check-cast v0, Losq;

    .line 2
    invoke-direct {v1, v0, p1}, Losh;-><init>(Losq;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Losq;->c(Losi;)V

    return-void
.end method
