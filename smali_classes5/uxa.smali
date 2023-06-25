.class public final Luxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lahpc;

.field private b:Lahpc;

.field private c:Lajpo;

.field private d:Lahuj;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:B

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Luxa;->a:Lahpc;

    iput-object p1, p0, Luxa;->b:Lahpc;

    return-void
.end method


# virtual methods
.method public final a()Luxb;
    .locals 13

    .line 1
    iget-byte v0, p0, Luxa;->j:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luxa;->c:Lajpo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luxa;->d:Lahuj;

    if-eqz v0, :cond_1

    iget v0, p0, Luxa;->k:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Luxb;

    iget-object v2, p0, Luxa;->a:Lahpc;

    iget-object v3, p0, Luxa;->b:Lahpc;

    iget-object v4, p0, Luxa;->c:Lajpo;

    iget-object v5, p0, Luxa;->d:Lahuj;

    iget v6, p0, Luxa;->k:I

    iget-wide v7, p0, Luxa;->e:J

    iget-boolean v9, p0, Luxa;->f:Z

    iget-boolean v10, p0, Luxa;->g:Z

    iget-boolean v11, p0, Luxa;->h:Z

    iget-boolean v12, p0, Luxa;->i:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Luxb;-><init>(Lahpc;Lahpc;Lajpo;Lahuj;IJZZZZ)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luxa;->c:Lajpo;

    if-nez v1, :cond_2

    const-string v1, " trackingParams"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Luxa;->d:Lahuj;

    if-nez v1, :cond_3

    const-string v1, " visualStateChangeTriggers"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Luxa;->k:I

    if-nez v1, :cond_4

    const-string v1, " visualState"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Luxa;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    const-string v1, " currentPositionMillis"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Luxa;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " animate"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Luxa;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const-string v1, " fullscreen"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Luxa;->j:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    const-string v1, " shownLogged"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Luxa;->j:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_9

    const-string v1, " visualChanged"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Luxa;->f:Z

    iget-byte p1, p0, Luxa;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Luxa;->j:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Luxa;->e:J

    iget-byte p1, p0, Luxa;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Luxa;->j:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Luxa;->g:Z

    iget-byte p1, p0, Luxa;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Luxa;->j:B

    return-void
.end method

.method public final e(Lahpc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luxa;->b:Lahpc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onClickedRenderer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lahpc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luxa;->a:Lahpc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null renderer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Luxa;->h:Z

    iget-byte p1, p0, Luxa;->j:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Luxa;->j:B

    return-void
.end method

.method public final h(Lajpo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luxa;->c:Lajpo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Luxa;->i:Z

    iget-byte p1, p0, Luxa;->j:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Luxa;->j:B

    return-void
.end method

.method public final j(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luxa;->d:Lahuj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visualStateChangeTriggers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Luxa;->k:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visualState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
