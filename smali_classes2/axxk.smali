.class final Laxxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxu;
.implements Laxxt;


# instance fields
.field private final a:[Laxxu;

.field private final b:[Laxxt;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laxxu;

    if-eqz v5, :cond_1

    instance-of v5, v4, Laxxk;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Laxxk;

    iget-object v4, v4, Laxxk;->a:[Laxxu;

    invoke-static {v0, v4}, Laxxk;->d(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laxxt;

    if-eqz v5, :cond_3

    instance-of v5, v4, Laxxk;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Laxxk;

    iget-object v4, v4, Laxxk;->b:[Laxxt;

    invoke-static {v1, v4}, Laxxk;->d(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_5

    iput-object v2, p0, Laxxk;->a:[Laxxu;

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Laxxu;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laxxu;

    iput-object p1, p0, Laxxk;->a:[Laxxu;

    .line 13
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    iput-object v2, p0, Laxxk;->b:[Laxxt;

    return-void

    .line 14
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Laxxt;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laxxt;

    iput-object p1, p0, Laxxk;->b:[Laxxt;

    return-void
.end method

.method private static final d(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1
    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laxuk;)I
    .locals 4

    .line 1
    iget-object v0, p0, Laxxk;->a:[Laxxu;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 2
    aget-object v3, v0, v1

    invoke-interface {v3, p1}, Laxxu;->a(Laxuk;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final b(Laxuk;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Laxxk;->a:[Laxxu;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 2
    aget-object v3, v0, v1

    const v4, 0x7fffffff

    invoke-interface {v3, p1, v4}, Laxxu;->b(Laxuk;I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final c(Ljava/lang/StringBuffer;Laxuk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxxk;->a:[Laxxu;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Laxxu;->c(Ljava/lang/StringBuffer;Laxuk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
