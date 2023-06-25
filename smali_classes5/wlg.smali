.class public final Lwlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwlh;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwlg;->f:B

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lwlg;->f:B

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const-string v1, " reshootIcon"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lwlg;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " reshootText"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lwlg;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " exitIcon"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lwlg;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " exitText"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lwlg;->f:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " immersive"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lwlh;

    iget v4, p0, Lwlg;->a:I

    iget v5, p0, Lwlg;->b:I

    iget v6, p0, Lwlg;->c:I

    iget v7, p0, Lwlg;->d:I

    iget-boolean v8, p0, Lwlg;->e:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lwlh;-><init>(IIIIZ)V

    iget v1, v0, Lwlh;->c:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    iget v5, v0, Lwlh;->d:I

    if-eq v5, v4, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-ne v1, v4, :cond_7

    iget v1, v0, Lwlh;->d:I

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v5

    const-string v5, "Both exitIcon and exitText must be set."

    .line 8
    invoke-static {v1, v5}, Lc;->B(ZLjava/lang/Object;)V

    iget v1, v0, Lwlh;->a:I

    if-eq v1, v4, :cond_8

    iget v5, v0, Lwlh;->b:I

    if-eq v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-ne v1, v4, :cond_9

    iget v1, v0, Lwlh;->b:I

    if-ne v1, v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    xor-int v1, v5, v2

    const-string v2, "Both reshootIcon and reshootText must be set."

    .line 9
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lwlg;->c:I

    iget-byte p1, p0, Lwlg;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwlg;->f:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lwlg;->d:I

    iget-byte p1, p0, Lwlg;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lwlg;->f:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwlg;->e:Z

    iget-byte p1, p0, Lwlg;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lwlg;->f:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lwlg;->a:I

    iget-byte p1, p0, Lwlg;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lwlg;->f:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lwlg;->b:I

    iget-byte p1, p0, Lwlg;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwlg;->f:B

    return-void
.end method
