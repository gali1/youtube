.class public final Lhbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:F

.field private f:F

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhbj;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhbi;->g:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v3, p0, Lhbi;->a:I

    if-eqz v3, :cond_1

    iget v4, p0, Lhbi;->b:I

    if-eqz v4, :cond_1

    iget v5, p0, Lhbi;->c:I

    if-eqz v5, :cond_1

    iget v6, p0, Lhbi;->d:I

    if-nez v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lhbj;

    iget v7, p0, Lhbi;->e:F

    iget v8, p0, Lhbi;->f:F

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhbj;-><init>(IIIIFF)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhbi;->a:I

    if-nez v1, :cond_2

    const-string v1, " backgroundColor"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lhbi;->b:I

    if-nez v1, :cond_3

    const-string v1, " titleColor"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lhbi;->c:I

    if-nez v1, :cond_4

    const-string v1, " headerVerticalOffset"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lhbi;->d:I

    if-nez v1, :cond_5

    const-string v1, " snapMode"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lhbi;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " fadeOffsetPercentStart"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lhbi;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " fadeOffsetPercentEnd"

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

.method public final b(F)V
    .locals 0

    iput p1, p0, Lhbi;->f:F

    iget-byte p1, p0, Lhbi;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lhbi;->g:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lhbi;->e:F

    iget-byte p1, p0, Lhbi;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lhbi;->g:B

    return-void
.end method
