.class final Lavim;
.super Lavir;
.source "PG"


# instance fields
.field private final d:Lavin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lavin;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lavir;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    const-string v0, "-bin"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 3
    invoke-static {v1, v2, p1, v0}, Lahjj;->F(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavim;->d:Lavin;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lavim;->d:Lavin;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lavin;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lavim;->d:Lavin;

    invoke-interface {v0, p1}, Lavin;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
