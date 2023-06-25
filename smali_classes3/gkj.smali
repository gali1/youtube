.class public final Lgkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccr;


# instance fields
.field public volatile a:Ljava/lang/String;

.field private final b:Lxxz;


# direct methods
.method public constructor <init>(Lxxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkj;->b:Lxxz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p1, Lupb;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p0, Lgkj;->a:Ljava/lang/String;

    iget-object p2, p0, Lgkj;->b:Lxxz;

    iget-object p2, p2, Lxxz;->b:Ljava/lang/Object;

    check-cast p2, Lxvy;

    const-wide/32 v0, 0x2b4fc99

    .line 3
    invoke-virtual {p2, v0, v1}, Lxvy;->l(J)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-static {p1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "gkj"

    return-object v0
.end method
