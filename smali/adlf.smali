.class public final Ladlf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladlg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ladlg;->a:Z

    iput-boolean v0, p0, Ladlf;->a:Z

    iget-boolean v0, p1, Ladlg;->b:Z

    iput-boolean v0, p0, Ladlf;->b:Z

    iget-boolean v0, p1, Ladlg;->c:Z

    iput-boolean v0, p0, Ladlf;->c:Z

    iget-wide v0, p1, Ladlg;->d:J

    iput-wide v0, p0, Ladlf;->d:J

    const/16 p1, 0xf

    iput-byte p1, p0, Ladlf;->e:B

    return-void
.end method


# virtual methods
.method public final a()Ladlg;
    .locals 8

    .line 1
    iget-byte v0, p0, Ladlf;->e:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ladlf;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " isAccessibilityPlayerEnabled"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Ladlf;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " isTestOnlyState"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Ladlf;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " canHidePlayerControls"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Ladlf;->e:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " controlsHideDelayMs"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ladlg;

    iget-boolean v3, p0, Ladlf;->a:Z

    iget-boolean v4, p0, Ladlf;->b:Z

    iget-boolean v5, p0, Ladlf;->c:Z

    iget-wide v6, p0, Ladlf;->d:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ladlg;-><init>(ZZZJ)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ladlf;->c:Z

    iget-byte p1, p0, Ladlf;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ladlf;->e:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Ladlf;->d:J

    iget-byte p1, p0, Ladlf;->e:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Ladlf;->e:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ladlf;->a:Z

    iget-byte p1, p0, Ladlf;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ladlf;->e:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ladlf;->b:Z

    iget-byte p1, p0, Ladlf;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ladlf;->e:B

    return-void
.end method
