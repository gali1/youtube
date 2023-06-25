.class public final Legn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leca;


# instance fields
.field public b:Ljava/net/URL;

.field private final c:Lego;

.field private final d:Ljava/net/URL;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lego;->a:Lego;

    invoke-direct {p0, p1, v0}, Legn;-><init>(Ljava/lang/String;Lego;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lego;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Legn;->d:Ljava/net/URL;

    invoke-static {p1}, Lert;->aq(Ljava/lang/String;)V

    iput-object p1, p0, Legn;->e:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lert;->as(Ljava/lang/Object;)V

    iput-object p2, p0, Legn;->c:Lego;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 4
    sget-object v0, Lego;->a:Lego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Legn;->d:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Legn;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lert;->as(Ljava/lang/Object;)V

    iput-object v0, p0, Legn;->c:Lego;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Legn;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Legn;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Legn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Legn;->g:[B

    :cond_0
    iget-object v0, p0, Legn;->g:[B

    .line 2
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Legn;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Legn;->d:Ljava/net/URL;

    invoke-static {v0}, Lert;->as(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Legn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legn;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Legn;->d:Ljava/net/URL;

    .line 3
    invoke-static {v0}, Lert;->as(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legn;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Legn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Legn;->c:Lego;

    invoke-interface {v0}, Lego;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Legn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Legn;

    .line 2
    invoke-virtual {p0}, Legn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Legn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legn;->c:Lego;

    iget-object p1, p1, Legn;->c:Lego;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Legn;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Legn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Legn;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Legn;->c:Lego;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Legn;->h:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Legn;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
