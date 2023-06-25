.class public final Lryk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lryk;

.field public static final b:Lryk;

.field public static final c:Lryk;

.field public static final d:Lryk;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Content-Encoding"

    .line 1
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    move-result-object v0

    sput-object v0, Lryk;->a:Lryk;

    const-string v0, "Content-Type"

    .line 2
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    const-string v0, "X-DFE-Device-Id"

    .line 3
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    move-result-object v0

    sput-object v0, Lryk;->b:Lryk;

    const-string v0, "X-DFE-Debug-Overrides"

    .line 4
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    move-result-object v0

    sput-object v0, Lryk;->c:Lryk;

    const-string v0, "X-Server-Token"

    .line 5
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    move-result-object v0

    sput-object v0, Lryk;->d:Lryk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lryk;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lryk;
    .locals 2

    .line 1
    sget-object v0, Lahnv;->a:Lahnv;

    .line 2
    invoke-virtual {v0, p0}, Lahoi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Only ASCII characters are permitted in header keys: %s"

    .line 3
    invoke-static {v0, v1, p0}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lryk;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lryk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lryk;

    if-eqz v0, :cond_1

    check-cast p1, Lryk;

    iget-object v0, p0, Lryk;->e:Ljava/lang/String;

    iget-object p1, p1, Lryk;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lryk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lryk;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GnpHttpHeaderKey{key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
