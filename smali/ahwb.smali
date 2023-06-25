.class public final Lahwb;
.super Lahvp;
.source "PG"


# instance fields
.field private final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahwb;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahvp;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g()Lahvr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahwb;->m()Lahwd;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lahwd;
    .locals 8

    .line 1
    iget-object v0, p0, Lahwb;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lahwb;->e:Ljava/util/Comparator;

    iget v2, p0, Lahwb;->b:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v1}, Lahwd;->H(Ljava/util/Comparator;)Lahza;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0, v2}, Laiea;->M([Ljava/lang/Object;I)V

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4, v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    aget-object v6, v0, v4

    add-int/lit8 v7, v5, -0x1

    .line 5
    aget-object v7, v0, v7

    .line 6
    invoke-interface {v1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 7
    aput-object v6, v0, v5

    move v5, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v5, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    array-length v2, v0

    shr-int/2addr v2, v3

    if-ge v5, v2, :cond_3

    .line 10
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    :cond_3
    new-instance v2, Lahza;

    .line 12
    invoke-static {v0, v5}, Lahuj;->j([Ljava/lang/Object;I)Lahuj;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lahza;-><init>(Lahuj;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 13
    :goto_1
    invoke-virtual {v0}, Lahwd;->size()I

    move-result v1

    iput v1, p0, Lahwb;->b:I

    iput-boolean v3, p0, Lahwb;->c:Z

    return-object v0
.end method

.method public final varargs n([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahvp;->i([Ljava/lang/Object;)V

    return-void
.end method
