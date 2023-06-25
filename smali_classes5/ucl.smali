.class public final Lucl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lucl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lucl;->a:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lawyk;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "The callback of registerSource returns empty result"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget v0, p0, Lucl;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DownloaderImp"

    aput-object v2, v0, v1

    const-string v1, "%s: Failed to run client onComplete"

    invoke-static {p1, v1, v0}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "The callback of registerSource throws exception: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method
