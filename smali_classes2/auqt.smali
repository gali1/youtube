.class public abstract Lauqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauqt;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauqt;->c:Ljava/util/Map;

    iput-object p1, p0, Lauqt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lauqt;->m()[J

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v5, v0, v2

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public b()Lepd;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lauqt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lauqt;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lauqt;->c:Ljava/util/Map;

    return-object v0
.end method

.method public h()[J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
