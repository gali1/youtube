.class public final Lbtl;
.super Lbtg;
.source "PG"


# instance fields
.field private a:Lbtu;

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbtg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lbtl;->d:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lbtl;->b:[B

    .line 2
    sget v1, Lbsu;->a:I

    iget v1, p0, Lbtl;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbtl;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lbtl;->c:I

    iget p1, p0, Lbtl;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lbtl;->d:I

    .line 3
    invoke-virtual {p0, p3}, Lbtg;->g(I)V

    return p3
.end method

.method public final b(Lbtu;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbtg;->i(Lbtu;)V

    iput-object p1, p0, Lbtl;->a:Lbtu;

    .line 2
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported scheme: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lbsu;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    .line 9
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lbtl;->b:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lbqi;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1

    .line 13
    :cond_0
    sget-object v1, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbsu;->X(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbtl;->b:[B

    .line 14
    :goto_0
    iget-wide v0, p1, Lbtu;->g:J

    iget-object v2, p0, Lbtl;->b:[B

    array-length v2, v2

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-gtz v3, :cond_3

    long-to-int v1, v0

    .line 15
    iput v1, p0, Lbtl;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lbtl;->d:I

    .line 16
    iget-wide v0, p1, Lbtu;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    int-to-long v5, v2

    .line 17
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lbtl;->d:I

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lbtg;->j(Lbtu;)V

    .line 19
    iget-wide v0, p1, Lbtu;->h:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    return-wide v0

    :cond_2
    iget p1, p0, Lbtl;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 14
    :cond_3
    iput-object v4, p0, Lbtl;->b:[B

    new-instance p1, Lbtr;

    const/16 v0, 0x7d8

    .line 15
    invoke-direct {p1, v0}, Lbtr;-><init>(I)V

    throw p1

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected URI format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lbqi;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbtl;->a:Lbtu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtl;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lbtl;->b:[B

    invoke-virtual {p0}, Lbtg;->h()V

    :cond_0
    iput-object v1, p0, Lbtl;->a:Lbtu;

    return-void
.end method
