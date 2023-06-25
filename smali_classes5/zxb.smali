.class public final Lzxb;
.super Lzwz;
.source "PG"


# instance fields
.field private final c:Lzwt;


# direct methods
.method public constructor <init>(Lzwt;)V
    .locals 0

    invoke-direct {p0}, Lzwz;-><init>()V

    iput-object p1, p0, Lzxb;->c:Lzwt;

    return-void
.end method


# virtual methods
.method public final b(Lvwj;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lzwz;->b(Lvwj;)V

    iget-object p1, p1, Lvwj;->d:Lvwi;

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvwi;->c()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_0

    iget-object v2, p0, Lzxb;->c:Lzwt;

    :try_start_2
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    invoke-virtual {v2, v1}, Lzwt;->b([C)V

    goto :goto_0

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This application needs UTF-8 support in order to run"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    sget-object p1, Lzxd;->a:Ljava/lang/String;

    return-void

    :catch_1
    move-exception p1

    .line 6
    iput-object p1, p0, Lzxb;->b:Ljava/io/IOException;

    return-void

    :catch_2
    move-exception p1

    .line 8
    iput-object p1, p0, Lzxb;->b:Ljava/io/IOException;

    return-void

    :cond_1
    sget-object p1, Lzxd;->a:Ljava/lang/String;

    const-string v0, "Hanging get\'s response body is null"

    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
