.class public final Laajh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laaio;

.field public b:Laafh;

.field private c:Lj$/util/Optional;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lj$/util/Optional;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:B

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaji;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laajh;->c:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laajh;->g:Lj$/util/Optional;

    iget v0, p1, Laaji;->i:I

    iput v0, p0, Laajh;->k:I

    iget-object v0, p1, Laaji;->a:Lj$/util/Optional;

    iput-object v0, p0, Laajh;->c:Lj$/util/Optional;

    iget-wide v0, p1, Laaji;->b:J

    iput-wide v0, p0, Laajh;->d:J

    iget-object v0, p1, Laaji;->c:Laaio;

    iput-object v0, p0, Laajh;->a:Laaio;

    iget-object v0, p1, Laaji;->d:Ljava/lang/String;

    iput-object v0, p0, Laajh;->e:Ljava/lang/String;

    iget-object v0, p1, Laaji;->e:Ljava/lang/String;

    iput-object v0, p0, Laajh;->f:Ljava/lang/String;

    iget-object v0, p1, Laaji;->f:Lj$/util/Optional;

    iput-object v0, p0, Laajh;->g:Lj$/util/Optional;

    iget-object v0, p1, Laaji;->j:Laafh;

    iput-object v0, p0, Laajh;->b:Laafh;

    iget-object v0, p1, Laaji;->g:Ljava/lang/String;

    iput-object v0, p0, Laajh;->h:Ljava/lang/String;

    iget p1, p1, Laaji;->h:I

    iput p1, p0, Laajh;->i:I

    const/4 p1, 0x3

    iput-byte p1, p0, Laajh;->j:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laajh;->c:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laajh;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laaji;
    .locals 14

    .line 1
    iget-byte v0, p0, Laajh;->j:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v3, p0, Laajh;->k:I

    if-eqz v3, :cond_1

    iget-object v8, p0, Laajh;->e:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, p0, Laajh;->f:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v12, p0, Laajh;->h:Ljava/lang/String;

    if-nez v12, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Laaji;

    iget-object v4, p0, Laajh;->c:Lj$/util/Optional;

    iget-wide v5, p0, Laajh;->d:J

    iget-object v7, p0, Laajh;->a:Laaio;

    iget-object v10, p0, Laajh;->g:Lj$/util/Optional;

    iget-object v11, p0, Laajh;->b:Laafh;

    iget v13, p0, Laajh;->i:I

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Laaji;-><init>(ILj$/util/Optional;JLaaio;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Laafh;Ljava/lang/String;I)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Laajh;->k:I

    if-nez v1, :cond_2

    const-string v1, " sessionType"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laajh;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " startedTimeMs"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laajh;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " mediaRouteId"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Laajh;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " screenName"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Laajh;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " sessionNonce"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Laajh;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " sessionIndex"

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

.method public final b(Laain;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laajh;->c:Lj$/util/Optional;

    return-void
.end method

.method public final c(Lapct;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laajh;->g:Lj$/util/Optional;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laajh;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaRouteId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laajh;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null screenName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Laajh;->i:I

    iget-byte p1, p0, Laajh;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laajh;->j:B

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laajh;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionNonce"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Laajh;->d:J

    iget-byte p1, p0, Laajh;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laajh;->j:B

    return-void
.end method

.method public final i(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Laajh;->k:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
