.class public final Laigk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigk;->c:Ljava/lang/String;

    iput p2, p0, Laigk;->a:I

    add-int v0, p2, p3

    iput v0, p0, Laigk;->d:I

    iput p4, p0, Laigk;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Invalid index: %s"

    invoke-static {v3, v4, p2}, Lahjj;->H(ZLjava/lang/String;I)V

    if-ltz p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string v3, "Invalid length: %s"

    .line 2
    invoke-static {p2, v3, p3}, Lahjj;->H(ZLjava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string p2, "Invalid endIndex: %s"

    invoke-static {p1, p2, v0}, Lahjj;->H(ZLjava/lang/String;I)V

    if-lt p4, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string p1, "Invalid repetitionStartIndex: %s"

    .line 4
    invoke-static {v1, p1, p4}, Lahjj;->H(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 4

    const-string v0, "Invalid index ("

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Laigk;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v0, p0, Laigk;->c:Ljava/lang/String;

    iget v1, p0, Laigk;->a:I

    add-int/2addr v1, p1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Laigk;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") >= length ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") < 0"

    invoke-static {p1, v0, v2}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final length()I
    .locals 2

    iget v0, p0, Laigk;->d:I

    iget v1, p0, Laigk;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "Invalid index: begin ("

    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Laigk;->length()I

    move-result v1

    const-string v2, ")"

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    .line 5
    new-instance v0, Laigk;

    iget-object v1, p0, Laigk;->c:Ljava/lang/String;

    iget v2, p0, Laigk;->a:I

    add-int/2addr v2, p1

    iget v3, p0, Laigk;->b:I

    sub-int/2addr p2, p1

    .line 6
    invoke-direct {v0, v1, v2, p2, v3}, Laigk;-><init>(Ljava/lang/String;III)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, ") > end ("

    .line 4
    invoke-static {p2, p1, v0, v3, v2}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Laigk;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid index: end ("

    .line 3
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > length ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") < 0"

    invoke-static {p1, v0, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laigk;->c:Ljava/lang/String;

    iget v1, p0, Laigk;->a:I

    iget v2, p0, Laigk;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
