.class public final Lxpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lxpp;

.field public final c:Lloi;

.field public final d:Lajad;


# direct methods
.method public constructor <init>(Lloi;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpt;->c:Lloi;

    iput-object p2, p0, Lxpt;->d:Lajad;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxpt;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxpr;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpr;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lxpe;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxpt;->a(Ljava/lang/String;)Lxpr;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lxpt;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lxpr;->b:Lxpe;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxpt;->a(Ljava/lang/String;)Lxpr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
