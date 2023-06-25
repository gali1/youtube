.class public final Lacnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacnc;->c:I

    iput v0, p0, Lacnc;->b:I

    iput v0, p0, Lacnc;->a:I

    iput-boolean v0, p0, Lacnc;->d:Z

    new-array v0, p1, [I

    iput-object v0, p0, Lacnc;->g:Ljava/lang/Object;

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lacnc;->f:Ljava/lang/Object;

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lacnc;->e:Ljava/lang/Object;

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lacnc;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laurd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacnc;->c:I

    iput-boolean v0, p0, Lacnc;->d:Z

    iget-object v0, p1, Laurd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lacnc;->g:Ljava/lang/Object;

    iget p1, p1, Laurd;->a:I

    iput p1, p0, Lacnc;->b:I

    iput p1, p0, Lacnc;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lacnd;
    .locals 10

    new-instance v9, Lacmv;

    iget-object v0, p0, Lacnc;->e:Ljava/lang/Object;

    iget v2, p0, Lacnc;->a:I

    iget-object v1, p0, Lacnc;->f:Ljava/lang/Object;

    iget v4, p0, Lacnc;->b:I

    iget v5, p0, Lacnc;->c:I

    iget-object v3, p0, Lacnc;->g:Ljava/lang/Object;

    iget-object v6, p0, Lacnc;->h:Ljava/lang/Object;

    iget-boolean v8, p0, Lacnc;->d:Z

    move-object v7, v6

    check-cast v7, [B

    move-object v6, v3

    check-cast v6, [B

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v0, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Lacmv;-><init>(Ljava/lang/String;ILjava/lang/String;II[B[BZ)V

    return-object v9
.end method

.method public final b([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lacnc;->g:Ljava/lang/Object;

    return-void
.end method

.method public final c(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacnc;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Attempt to add target after animation is complete."

    invoke-static {v0, v2}, Lpnb;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lacnc;->g:Ljava/lang/Object;

    iget v2, p0, Lacnc;->b:I

    check-cast v0, [I

    .line 2
    aput p2, v0, v2

    iget-object v0, p0, Lacnc;->e:Ljava/lang/Object;

    check-cast v0, [I

    .line 3
    aput p1, v0, v2

    iget-object v0, p0, Lacnc;->h:Ljava/lang/Object;

    check-cast v0, [I

    .line 4
    aput p3, v0, v2

    iget-boolean v0, p0, Lacnc;->d:Z

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v0

    iput-boolean p2, p0, Lacnc;->d:Z

    iget-object p2, p0, Lacnc;->f:Ljava/lang/Object;

    check-cast p2, [I

    .line 5
    aput p1, p2, v2

    add-int/2addr v2, v1

    iput v2, p0, Lacnc;->b:I

    if-eqz p3, :cond_1

    iget p1, p0, Lacnc;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lacnc;->a:I

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lacnc;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lacnc;->c:I

    invoke-virtual {p0}, Lacnc;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lacnc;->e:Ljava/lang/Object;

    iget-object v2, p0, Lacnc;->f:Ljava/lang/Object;

    iget v3, p0, Lacnc;->b:I

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
