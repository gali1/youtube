.class public final Laega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Laefy;Laefy;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Laefy;->a:J

    iget-wide v2, p1, Laefy;->a:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    return v4

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Laefy;->a()I

    move-result v0

    invoke-virtual {p1}, Laefy;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Laefy;->c:I

    add-int/2addr v0, v4

    iget v1, p1, Laefy;->c:I

    add-int/2addr v1, v4

    if-eq v0, v1, :cond_2

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Laefy;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Laefy;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_3
    invoke-virtual {p1}, Laefy;->a()I

    move-result p1

    invoke-virtual {p0}, Laefy;->a()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laefy;

    check-cast p2, Laefy;

    invoke-static {p1, p2}, Laega;->a(Laefy;Laefy;)I

    move-result p1

    return p1
.end method
