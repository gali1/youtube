.class public final Lmhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public c:I

.field public d:Landroid/graphics/Rect;

.field private final e:Lavub;

.field private final f:Lavub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhm;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhz;->a:Landroid/content/Context;

    iput-object p3, p0, Lmhz;->b:Ljava/util/Map;

    iget-object p1, p2, Lmhm;->a:Lavub;

    new-instance p3, Lmcf;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Lmcf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    sget-object p3, Lmhk;->e:Lmhk;

    .line 2
    invoke-virtual {p1, p3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lmhz;->e:Lavub;

    iget-object p1, p2, Lmhm;->a:Lavub;

    new-instance p2, Lmcf;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lmcf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    sget-object p2, Lmhk;->e:Lmhk;

    .line 4
    invoke-virtual {p1, p2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lmhz;->f:Lavub;

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmhz;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmhz;->c:I

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmhz;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Lavub;
    .locals 1

    iget-object v0, p0, Lmhz;->f:Lavub;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 3

    .line 1
    iget-object v0, p0, Lmhz;->f:Lavub;

    new-instance v1, Lmcf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lmcf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lavub;
    .locals 1

    iget-object v0, p0, Lmhz;->e:Lavub;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lmhz;->b:Ljava/util/Map;

    check-cast v0, Lahup;

    .line 1
    invoke-virtual {v0}, Lahup;->e()Lahty;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsj;

    .line 3
    invoke-interface {v1}, Lxsj;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmhz;->e:Lavub;

    new-instance v1, Lmhn;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v0, p0, Lmhz;->f:Lavub;

    new-instance v1, Lmhn;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method
