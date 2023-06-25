.class public final Lhbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lavum;

.field public c:Lhbp;

.field public d:Lgta;

.field private e:I

.field private f:Z

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhbo;
    .locals 13

    .line 1
    iget-byte v0, p0, Lhbn;->k:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lhbn;->b:Lavum;

    if-eqz v5, :cond_1

    iget-object v7, p0, Lhbn;->c:Lhbp;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lhbn;->d:Lgta;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lhbn;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v9, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lhbo;

    iget-object v3, p0, Lhbn;->a:Ljava/lang/String;

    iget v4, p0, Lhbn;->e:I

    iget-boolean v6, p0, Lhbn;->f:Z

    iget-boolean v10, p0, Lhbn;->h:Z

    iget-boolean v11, p0, Lhbn;->i:Z

    iget-boolean v12, p0, Lhbn;->j:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lhbo;-><init>(Ljava/lang/String;ILavum;ZLhbp;Lgta;Landroid/support/v7/widget/RecyclerView;ZZZ)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lhbn;->k:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " unfilteredVisibilityMode"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lhbn;->b:Lavum;

    if-nez v1, :cond_3

    const-string v1, " isFilterAppliedObservable"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lhbn;->k:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isFilterApplied"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lhbn;->c:Lhbp;

    if-nez v1, :cond_5

    const-string v1, " shownCallback"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lhbn;->d:Lgta;

    if-nez v1, :cond_6

    const-string v1, " swipeRefreshUiController"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lhbn;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_7

    const-string v1, " recyclerView"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lhbn;->k:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " isAccessibilityEnabled"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lhbn;->k:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    const-string v1, " shouldSkipHideAnimationOnAppStart"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Lhbn;->k:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_a

    const-string v1, " isGhostFeed"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lhbn;->h:Z

    iget-byte p1, p0, Lhbn;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lhbn;->k:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lhbn;->f:Z

    iget-byte p1, p0, Lhbn;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lhbn;->k:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lhbn;->j:Z

    iget-byte p1, p0, Lhbn;->k:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lhbn;->k:B

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhbn;->g:Landroid/support/v7/widget/RecyclerView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recyclerView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lhbn;->i:Z

    iget-byte p1, p0, Lhbn;->k:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lhbn;->k:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lhbn;->e:I

    iget-byte p1, p0, Lhbn;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lhbn;->k:B

    return-void
.end method
