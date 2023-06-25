.class public final Labqa;
.super Ljava/util/LinkedHashMap;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    iput p2, p0, Labqa;->a:I

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labqa;->size()I

    move-result p1

    iget v0, p0, Labqa;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
