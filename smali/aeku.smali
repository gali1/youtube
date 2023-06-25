.class final Laeku;
.super Laekw;
.source "PG"


# instance fields
.field public a:B

.field private b:I

.field private c:Latml;

.field private d:Lzsp;

.field private e:Lajpo;

.field private f:Lafgp;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laekw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lafgu;
    .locals 10

    .line 1
    iget-byte v0, p0, Laeku;->a:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v6, p0, Laeku;->e:Lajpo;

    if-nez v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Laekx;

    iget v3, p0, Laeku;->b:I

    iget-object v4, p0, Laeku;->c:Latml;

    iget-object v5, p0, Laeku;->d:Lzsp;

    iget-object v7, p0, Laeku;->f:Lafgp;

    iget v8, p0, Laeku;->g:I

    iget v9, p0, Laeku;->h:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Laekx;-><init>(ILatml;Lzsp;Lajpo;Lafgp;II)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laeku;->a:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " counterfactual"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laeku;->a:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " duration"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laeku;->e:Lajpo;

    if-nez v1, :cond_4

    const-string v1, " clickTrackingParams"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Laeku;->a:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " rateLimited"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Laeku;->a:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " bottomUiType"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Laeku;->a:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " largeFormFactorWidthDp"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Laeku;->g:I

    iget-byte p1, p0, Laeku;->a:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laeku;->a:B

    return-void
.end method

.method public final c(Lajpo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laeku;->e:Lajpo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clickTrackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laeku;->b:I

    iget-byte p1, p0, Laeku;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laeku;->a:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laeku;->h:I

    iget-byte p1, p0, Laeku;->a:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laeku;->a:B

    return-void
.end method

.method public final synthetic g(Lafgp;)V
    .locals 0

    iput-object p1, p0, Laeku;->f:Lafgp;

    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeku;->b(I)V

    return-void
.end method

.method public final bridge synthetic i(Lajpo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeku;->c(Lajpo;)V

    return-void
.end method

.method public final bridge synthetic j(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeku;->d(I)V

    return-void
.end method

.method public final synthetic k(Latml;)V
    .locals 0

    iput-object p1, p0, Laeku;->c:Latml;

    return-void
.end method

.method public final synthetic l(Lzsp;)V
    .locals 0

    iput-object p1, p0, Laeku;->d:Lzsp;

    return-void
.end method

.method public final bridge synthetic m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeku;->e(I)V

    return-void
.end method
