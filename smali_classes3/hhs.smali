.class public final Lhhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezv;


# instance fields
.field private final a:Ljava/util/EnumMap;

.field private final b:Ljava/util/EnumMap;

.field private final c:Landroid/content/Context;

.field private final d:Laezv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lamyf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhhs;->a:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lamyf;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhhs;->b:Ljava/util/EnumMap;

    iput-object p1, p0, Lhhs;->c:Landroid/content/Context;

    iput-object p2, p0, Lhhs;->d:Laezv;

    .line 3
    sget-object p1, Lamyf;->ll:Lamyf;

    const p2, 0x7f0402e6

    const v0, 0x7f08042d

    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    sget-object p1, Lamyf;->jv:Lamyf;

    const p2, 0x7f04094a

    const v0, 0x7f080c33

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    sget-object p1, Lamyf;->jm:Lamyf;

    const p2, 0x7f040297

    const v0, 0x7f08067b

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    sget-object p1, Lamyf;->jn:Lamyf;

    const p2, 0x7f040298

    const v0, 0x7f08067d

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    sget-object p1, Lamyf;->jl:Lamyf;

    const p2, 0x7f040299

    const v0, 0x7f08067f

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    sget-object p1, Lamyf;->jk:Lamyf;

    const p2, 0x7f04029a

    const v0, 0x7f080681

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    sget-object p1, Lamyf;->mJ:Lamyf;

    const p2, 0x7f040346

    const v0, 0x7f08020e

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    sget-object p1, Lamyf;->nl:Lamyf;

    const p2, 0x7f040694

    const v0, 0x7f080685

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    sget-object p1, Lamyf;->ew:Lamyf;

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    sget-object p1, Lamyf;->iI:Lamyf;

    const p2, 0x7f0404fa

    const v0, 0x7f0804b1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    sget-object p1, Lamyf;->iH:Lamyf;

    const p2, 0x7f0404fb

    const v0, 0x7f0804b3

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    sget-object p1, Lamyf;->lh:Lamyf;

    const p2, 0x7f04092f

    const v0, 0x7f08066c

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    sget-object p1, Lamyf;->on:Lamyf;

    const p2, 0x7f04094c

    const v0, 0x7f080c37

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    sget-object p1, Lamyf;->ry:Lamyf;

    const p2, 0x7f04024e

    const v0, 0x7f080c3e

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lhhs;->b(Lamyf;II)V

    return-void
.end method

.method private final b(Lamyf;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhs;->a:Ljava/util/EnumMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lhhs;->b:Ljava/util/EnumMap;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lamyf;)I
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lhhs;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, p0, Lhhs;->a:Ljava/util/EnumMap;

    .line 3
    invoke-static {v3, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lhhs;->b:Ljava/util/EnumMap;

    .line 5
    invoke-static {v0, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lhhs;->d:Laezv;

    .line 7
    invoke-interface {v0, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method
