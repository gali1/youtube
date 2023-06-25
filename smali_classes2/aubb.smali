.class final Laubb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laubb;->a:I

    iput-object p1, p0, Laubb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laubb;->b:Ljava/lang/String;

    iget v1, p0, Laubb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    return v0
.end method

.method final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Laubb;->b:Ljava/lang/String;

    iget v1, p0, Laubb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget v1, p0, Laubb;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Laubb;->a:I

    return v0
.end method

.method final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laubb;->b:Ljava/lang/String;

    iget v1, p0, Laubb;->a:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laubb;->b:Ljava/lang/String;

    iget v1, p0, Laubb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(I)V
    .locals 1

    iget v0, p0, Laubb;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Laubb;->a:I

    return-void
.end method

.method final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Laubb;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Laubb;->a:I

    return-void
.end method

.method final g(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laubb;->b:Ljava/lang/String;

    iget v1, p0, Laubb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laubb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method final i()Z
    .locals 2

    iget v0, p0, Laubb;->a:I

    iget-object v1, p0, Laubb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laubb;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
