.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lawxl;

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Lawxl;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p2}, Lacac;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Lawxl;

    .line 3
    sget-object p3, Lagur;->b:Lagur;

    invoke-virtual {p2, p3}, Lawxl;->c(Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 11
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Ltzl;

    .line 5
    sget-object p3, Ltzk;->a:Ltzk;

    invoke-virtual {p2}, Ltzl;->a()Ltzk;

    move-result-object p2

    invoke-virtual {p2}, Ltzk;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Lawxl;

    .line 6
    sget-object p3, Lagur;->c:Lagur;

    invoke-virtual {p2, p3}, Lawxl;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Lawxl;

    .line 7
    sget-object p3, Lagur;->a:Lagur;

    invoke-virtual {p2, p3}, Lawxl;->c(Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_5
    check-cast p2, Ltzj;

    .line 9
    invoke-virtual {p2}, Ltzj;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lagsx;->r(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Lawxl;

    .line 10
    sget-object p3, Lagur;->d:Lagur;

    invoke-virtual {p2, p3}, Lawxl;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :cond_6
    const-class p1, Ltzj;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Ltzl;

    aput-object p1, p2, v1

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
