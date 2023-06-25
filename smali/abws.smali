.class public final Labws;
.super Labwv;
.source "PG"

# interfaces
.implements Labxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwv;-><init>()V

    return-void
.end method

.method public static final a(Lvwj;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Labws;->h(Lvwj;)V

    iget-object p0, p0, Lvwj;->c:Lvvy;

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, Lvvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lwjj;

    .line 5
    invoke-direct {v0, p0}, Lwjj;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_0
    new-instance p0, Lwjj;

    const-string v0, "Missing content length header"

    .line 3
    invoke-direct {p0, v0}, Lwjj;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lvwe;->a()Lvwd;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lvwd;->b:I

    iput-object p1, v0, Lvwd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lvwd;->a()Lvwe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lvwj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Labws;->a(Lvwj;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvwj;

    invoke-static {p1}, Labws;->a(Lvwj;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
