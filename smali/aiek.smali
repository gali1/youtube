.class public final Laiek;
.super Laiej;
.source "PG"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field private final d:Laich;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laich;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Laich;->values()[Laich;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Laiek;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Laiek;

    .line 3
    sget-object v10, Laici;->a:Laici;

    invoke-direct {v9, v8, v5, v10}, Laiek;-><init>(ILaich;Laici;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laiek;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILaich;Laici;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1}, Laiej;-><init>(Laici;I)V

    const-string p1, "format char"

    .line 2
    invoke-static {p2, p1}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Laiek;->d:Laich;

    .line 3
    invoke-virtual {p3}, Laici;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-char p1, p2, Laich;->l:C

    .line 4
    invoke-virtual {p3}, Laici;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0xffdf

    and-int/2addr p1, p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Laici;->f(Ljava/lang/StringBuilder;)V

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object p1, p2, Laich;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laien;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiek;->d:Laich;

    iget-object v1, p0, Laiej;->b:Laici;

    invoke-virtual {p1, p2, v0, v1}, Laien;->d(Ljava/lang/Object;Laich;Laici;)V

    return-void
.end method
