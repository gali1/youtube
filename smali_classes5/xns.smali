.class public final Lxns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final c:Lwtg;


# instance fields
.field public final b:Lzrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lauit;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lxns;->a:Ljava/util/Map;

    new-instance v1, Lwtg;

    invoke-direct {v1}, Lwtg;-><init>()V

    sput-object v1, Lxns;->c:Lwtg;

    .line 2
    sget-object v1, Lauit;->b:Lauit;

    sget-object v2, Laspg;->b:Laspg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lauit;->c:Lauit;

    sget-object v2, Laspg;->c:Laspg;

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lauit;->d:Lauit;

    sget-object v2, Laspg;->d:Laspg;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lauit;->e:Lauit;

    sget-object v2, Laspg;->e:Laspg;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lauit;->f:Lauit;

    sget-object v2, Laspg;->f:Laspg;

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lauit;->g:Lauit;

    sget-object v2, Laspg;->g:Laspg;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lauit;->h:Lauit;

    sget-object v2, Laspg;->h:Laspg;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lauit;->i:Lauit;

    sget-object v2, Laspg;->i:Laspg;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lauit;->j:Lauit;

    sget-object v2, Laspg;->j:Laspg;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lauit;->k:Lauit;

    sget-object v2, Laspg;->k:Laspg;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lauit;->l:Lauit;

    sget-object v2, Laspg;->l:Laspg;

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxns;->b:Lzrq;

    return-void
.end method

.method public static a(Lajvb;)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-wide v0, p0, Lajvb;->f:D

    double-to-int v0, v0

    iget-wide v1, p0, Lajvb;->c:D

    double-to-int v1, v1

    iget-wide v2, p0, Lajvb;->d:D

    double-to-int v2, v2

    iget-wide v3, p0, Lajvb;->e:D

    double-to-int p0, v3

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
