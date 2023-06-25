.class public final Luxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luxg;
    .locals 4

    .line 1
    iget-byte v0, p0, Luxf;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luxf;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Luxg;

    iget v2, p0, Luxf;->d:I

    iget-boolean v3, p0, Luxf;->a:Z

    check-cast v0, Lups;

    invoke-direct {v1, v2, v3, v0}, Luxg;-><init>(IZLups;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Luxf;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " timeRemainingMillis"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Luxf;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " showAdChoices"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Luxf;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " adCountMetadata"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lups;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luxf;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adCountMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Luxf;->a:Z

    iget-byte p1, p0, Luxf;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Luxf;->b:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Luxf;->d:I

    iget-byte p1, p0, Luxf;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Luxf;->b:B

    return-void
.end method

.method public final e()Lrsl;
    .locals 5

    .line 1
    iget-byte v0, p0, Luxf;->b:B

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Luxf;->d:I

    iget-object v2, p0, Luxf;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Luxf;->a:Z

    and-int/lit8 v0, v0, 0x6

    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v3

    new-instance v3, Lrsl;

    .line 2
    invoke-direct {v3, v1, v2, v0}, Lrsl;-><init>(ILahxo;Z)V

    return-object v3

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: removeReason"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Luxf;->d:I

    iget-byte p1, p0, Luxf;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Luxf;->b:B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null removeReason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lhje;
    .locals 4

    .line 1
    iget-byte v0, p0, Luxf;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Luxf;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " navigationType"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Luxf;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " clearHistory"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lhje;

    iget-object v1, p0, Luxf;->c:Ljava/lang/Object;

    iget v2, p0, Luxf;->d:I

    iget-boolean v3, p0, Luxf;->a:Z

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {v0, v1, v2, v3}, Lhje;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;IZ)V

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Luxf;->a:Z

    iget-byte p1, p0, Luxf;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Luxf;->b:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Luxf;->d:I

    iget-byte p1, p0, Luxf;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Luxf;->b:B

    return-void
.end method
