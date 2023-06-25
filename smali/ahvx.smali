.class public final Lahvx;
.super Lahul;
.source "PG"


# instance fields
.field private transient d:[Ljava/lang/Object;

.field private transient e:[Ljava/lang/Object;

.field private final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahul;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahvx;->f:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lahvx;->d:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lahvx;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lahvz;
    .locals 7

    .line 5
    iget v0, p0, Lahvx;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lahvx;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lahvx;->f:Ljava/util/Comparator;

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v1, p0, Lahvx;->b:I

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    :goto_0
    iget v3, p0, Lahvx;->b:I

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    iget-object v3, p0, Lahvx;->f:Ljava/util/Comparator;

    add-int/lit8 v4, v2, -0x1

    .line 8
    aget-object v5, v0, v4

    aget-object v6, v0, v2

    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "keys required to be distinct but compared as equal: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_1
    iget-object v3, p0, Lahvx;->d:[Ljava/lang/Object;

    .line 9
    aget-object v3, v3, v2

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lahvx;->f:Ljava/util/Comparator;

    .line 11
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    iget-object v4, p0, Lahvx;->e:[Ljava/lang/Object;

    .line 12
    aget-object v4, v4, v2

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v2, Lahvz;

    new-instance v3, Lahza;

    .line 16
    invoke-static {v0}, Lahuj;->i([Ljava/lang/Object;)Lahuj;

    move-result-object v0

    iget-object v4, p0, Lahvx;->f:Ljava/util/Comparator;

    invoke-direct {v3, v0, v4}, Lahza;-><init>(Lahuj;Ljava/util/Comparator;)V

    .line 17
    invoke-static {v1}, Lahuj;->i([Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lahvz;-><init>(Lahza;Lahuj;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lahvx;->f:Ljava/util/Comparator;

    iget-object v1, p0, Lahvx;->d:[Ljava/lang/Object;

    .line 1
    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lahvx;->e:[Ljava/lang/Object;

    .line 1
    aget-object v2, v3, v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0, v1, v2}, Lahvz;->x(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lahvz;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    iget-object v0, p0, Lahvx;->f:Ljava/util/Comparator;

    .line 4
    invoke-static {v0}, Lahvz;->v(Ljava/util/Comparator;)Lahvz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lahup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lahvx;->a()Lahvz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lahup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvx;->a()Lahvz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lahvx;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lahvx;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {v1, v0}, Lahtx;->f(II)I

    move-result v0

    iget-object v1, p0, Lahvx;->d:[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lahvx;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lahvx;->e:[Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lahvx;->e:[Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lahkp;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lahvx;->d:[Ljava/lang/Object;

    iget v1, p0, Lahvx;->b:I

    .line 6
    aput-object p1, v0, v1

    iget-object p1, p0, Lahvx;->e:[Ljava/lang/Object;

    .line 7
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lahvx;->b:I

    return-void
.end method
