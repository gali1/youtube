.class public final Lrsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsda;

.field public b:B

.field private c:Lrtb;

.field private d:Lrwz;

.field private e:Lrsb;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrtc;
    .locals 13

    .line 1
    iget-byte v0, p0, Lrsw;->b:B

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lrsw;->b:B

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const-string v1, " notificationTarget"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lrsw;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " timeout"

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
    iget-object v3, p0, Lrsw;->c:Lrtb;

    iget-object v4, p0, Lrsw;->d:Lrwz;

    iget-object v1, p0, Lrsw;->e:Lrsb;

    iget-object v5, p0, Lrsw;->a:Lsda;

    iget-boolean v6, p0, Lrsw;->f:Z

    iget-boolean v7, p0, Lrsw;->g:Z

    and-int/lit8 v0, v0, 0x7c

    and-int/lit8 v8, v0, 0x4

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move-object v1, v9

    :cond_3
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v9, v5

    :goto_0
    and-int/lit8 v5, v0, 0x10

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    :goto_1
    and-int v10, v5, v6

    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    :goto_2
    and-int v11, v5, v7

    and-int/lit8 v0, v0, 0x40

    new-instance v12, Lrtc;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    move-object v2, v12

    move-object v5, v1

    move-object v6, v9

    move v7, v10

    move v8, v11

    move v9, v0

    .line 5
    invoke-direct/range {v2 .. v9}, Lrtc;-><init>(Lrtb;Lrwz;Lrsb;Lsda;ZZZ)V

    return-object v12
.end method

.method public final b()V
    .locals 1

    iget-byte v0, p0, Lrsw;->b:B

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    iput-byte v0, p0, Lrsw;->b:B

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsw;->g:Z

    iget-byte v0, p0, Lrsw;->b:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Lrsw;->b:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lrsw;->f:Z

    iget-byte p1, p0, Lrsw;->b:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lrsw;->b:B

    return-void
.end method

.method public final e(Lrtb;)V
    .locals 0

    iput-object p1, p0, Lrsw;->c:Lrtb;

    iget-byte p1, p0, Lrsw;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lrsw;->b:B

    return-void
.end method

.method public final f(Lrwz;)V
    .locals 0

    iput-object p1, p0, Lrsw;->d:Lrwz;

    iget-byte p1, p0, Lrsw;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lrsw;->b:B

    return-void
.end method

.method public final g(Lrsb;)V
    .locals 0

    iput-object p1, p0, Lrsw;->e:Lrsb;

    iget-byte p1, p0, Lrsw;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lrsw;->b:B

    return-void
.end method
