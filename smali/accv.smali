.class public final Laccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccx;


# instance fields
.field private final a:Lafpo;


# direct methods
.method public constructor <init>(Lafpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccv;->a:Lafpo;

    return-void
.end method


# virtual methods
.method public final a()Laotr;
    .locals 1

    .line 1
    sget-object v0, Laotr;->c:Laotr;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Lacbn;)V
    .locals 1

    .line 2
    invoke-interface {p2}, Lacbn;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lacbn;->D()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laccv;->a:Lafpo;

    .line 1
    invoke-interface {p2}, Lacbn;->A()Labzl;

    move-result-object p2

    invoke-virtual {v0, p2}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "X-Goog-Visitor-Id"

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
