.class public final Lwqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/util/Size;

.field public c:Laull;

.field public d:Lwra;

.field private e:Z

.field private f:Z

.field private g:Lahvr;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwqs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwqs;->a:Ljava/util/UUID;

    iput-object v0, p0, Lwqr;->a:Ljava/util/UUID;

    iget-object v0, p1, Lwqs;->b:Landroid/util/Size;

    iput-object v0, p0, Lwqr;->b:Landroid/util/Size;

    iget-object v0, p1, Lwqs;->c:Laull;

    iput-object v0, p0, Lwqr;->c:Laull;

    iget-object v0, p1, Lwqs;->d:Lwra;

    iput-object v0, p0, Lwqr;->d:Lwra;

    iget-boolean v0, p1, Lwqs;->e:Z

    iput-boolean v0, p0, Lwqr;->e:Z

    iget-boolean v0, p1, Lwqs;->f:Z

    iput-boolean v0, p0, Lwqr;->f:Z

    iget-object p1, p1, Lwqs;->g:Lahvr;

    iput-object p1, p0, Lwqr;->g:Lahvr;

    const/4 p1, 0x3

    iput-byte p1, p0, Lwqr;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lwqs;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwqr;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lwqr;->a:Ljava/util/UUID;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lwqr;->b:Landroid/util/Size;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lwqr;->c:Laull;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lwqr;->d:Lwra;

    if-eqz v6, :cond_1

    iget-object v9, p0, Lwqr;->g:Lahvr;

    if-nez v9, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lwqs;

    iget-boolean v7, p0, Lwqr;->e:Z

    iget-boolean v8, p0, Lwqr;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lwqs;-><init>(Ljava/util/UUID;Landroid/util/Size;Laull;Lwra;ZZLahvr;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwqr;->a:Ljava/util/UUID;

    if-nez v1, :cond_2

    const-string v1, " referenceId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lwqr;->b:Landroid/util/Size;

    if-nez v1, :cond_3

    const-string v1, " boundSize"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lwqr;->c:Laull;

    if-nez v1, :cond_4

    const-string v1, " initialProto"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lwqr;->d:Lwra;

    if-nez v1, :cond_5

    const-string v1, " cumulativeMotionEventDiff"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lwqr;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " isTapPossible"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lwqr;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " highlightTrashCan"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lwqr;->g:Lahvr;

    if-nez v1, :cond_8

    const-string v1, " activeGuidelines"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lahvr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwqr;->g:Lahvr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeGuidelines"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lwqr;->f:Z

    iget-byte p1, p0, Lwqr;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwqr;->h:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwqr;->e:Z

    iget-byte p1, p0, Lwqr;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lwqr;->h:B

    return-void
.end method
