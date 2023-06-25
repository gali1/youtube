.class public final Lawlu;
.super Lavum;
.source "PG"


# instance fields
.field final a:[Lavup;

.field final b:Ljava/lang/Iterable;

.field final c:Lavwi;

.field final d:I


# direct methods
.method public constructor <init>([Lavup;Ljava/lang/Iterable;Lavwi;I)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawlu;->a:[Lavup;

    iput-object p2, p0, Lawlu;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lawlu;->c:Lavwi;

    iput p4, p0, Lawlu;->d:I

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawlu;->a:[Lavup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lavum;

    iget-object v2, p0, Lawlu;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavup;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 2
    new-array v5, v5, [Lavup;

    .line 3
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 4
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 9
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 5
    invoke-static {p1}, Lavwn;->e(Lavur;)V

    return-void

    :cond_3
    new-instance v2, Lawlt;

    iget-object v4, p0, Lawlu;->c:Lavwi;

    iget v5, p0, Lawlu;->d:I

    .line 6
    invoke-direct {v2, p1, v4, v3, v5}, Lawlt;-><init>(Lavur;Lavwi;II)V

    iget-object p1, v2, Lawlt;->c:[Lawls;

    .line 7
    array-length v3, p1

    iget-object v4, v2, Lawlt;->a:Lavur;

    .line 8
    invoke-interface {v4, v2}, Lavur;->um(Lavvk;)V

    :goto_1
    if-ge v1, v3, :cond_5

    iget-boolean v4, v2, Lawlt;->g:Z

    if-nez v4, :cond_5

    iget-boolean v4, v2, Lawlt;->f:Z

    if-eqz v4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    aget-object v4, v0, v1

    aget-object v5, p1, v1

    invoke-interface {v4, v5}, Lavup;->aP(Lavur;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
