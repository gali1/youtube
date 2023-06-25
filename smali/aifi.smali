.class final Laifi;
.super Laiey;
.source "PG"


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiey;-><init>()V

    iput-object p1, p0, Laifi;->b:Ljava/security/MessageDigest;

    iput p2, p0, Laifi;->c:I

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laifi;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final d([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laifi;->h()V

    iget-object v0, p0, Laifi;->b:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final g()Laifd;
    .locals 2

    .line 1
    invoke-direct {p0}, Laifi;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laifi;->d:Z

    iget v0, p0, Laifi;->c:I

    iget-object v1, p0, Laifi;->b:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laifi;->b:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Laifd;->f([B)Laifd;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laifi;->b:Ljava/security/MessageDigest;

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Laifi;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Laifd;->f([B)Laifd;

    move-result-object v0

    :goto_0
    return-object v0
.end method
