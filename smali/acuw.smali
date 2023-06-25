.class public final Lacuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacux;


# instance fields
.field a:I

.field private final b:Ljava/security/MessageDigest;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacuw;->a:I

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lacuw;->b:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-boolean p1, p0, Lacuw;->c:Z

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lacuw;->a:I

    if-lez v0, :cond_0

    sget v1, Lacuz;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacuw;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lacuw;->a:I

    return-void
.end method

.method public final c([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lacuw;->a:I

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Lacuw;->b:Ljava/security/MessageDigest;

    sget-object v1, Lacuz;->a:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget v0, p0, Lacuw;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacuw;->a:I

    :cond_0
    iget-object v0, p0, Lacuw;->b:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    iget p1, p0, Lacuw;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lacuw;->a:I

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacuw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacuw;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lacuz;->e([B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacuw;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method
