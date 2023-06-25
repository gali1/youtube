.class public final Laaei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:B

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laaej;
    .locals 13

    .line 1
    iget-byte v0, p0, Laaei;->g:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v11, p0, Laaei;->k:Ljava/lang/Object;

    if-nez v11, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Laaej;

    iget v3, p0, Laaei;->a:I

    iget-boolean v4, p0, Laaei;->b:Z

    iget-boolean v5, p0, Laaei;->c:Z

    iget-boolean v6, p0, Laaei;->d:Z

    iget-object v1, p0, Laaei;->h:Ljava/lang/Object;

    iget-object v2, p0, Laaei;->i:Ljava/lang/Object;

    iget-object v7, p0, Laaei;->j:Ljava/lang/Object;

    iget-object v10, p0, Laaei;->e:Ljava/lang/String;

    iget-object v12, p0, Laaei;->f:Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Laaem;

    move-object v8, v2

    check-cast v8, Laafe;

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Laaej;-><init>(IZZZLandroid/net/Uri;Laafe;Laaem;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laaei;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " status"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laaei;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " stopAllowed"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laaei;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    const-string v1, " inAppDial"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Laaei;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5

    const-string v1, " castSupported"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Laaei;->k:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " additionalData"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laaei;->k:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null additionalData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laaei;->d:Z

    iget-byte p1, p0, Laaei;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laaei;->g:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laaei;->c:Z

    iget-byte p1, p0, Laaei;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laaei;->g:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laaei;->a:I

    iget-byte p1, p0, Laaei;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laaei;->g:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Laaei;->b:Z

    iget-byte p1, p0, Laaei;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laaei;->g:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Laaei;->d:Z

    iget-byte p1, p0, Laaei;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laaei;->g:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Laaei;->c:Z

    iget-byte p1, p0, Laaei;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laaei;->g:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Laaei;->b:Z

    iget-byte p1, p0, Laaei;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laaei;->g:B

    return-void
.end method
