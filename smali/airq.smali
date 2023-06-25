.class final Lairq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiow;

.field public static final b:Laiow;

.field public static final c:Lawrt;

.field public static final d:Lawrt;

.field public static final e:Laiow;

.field public static final f:Laiow;

.field private static final g:Laisu;

.field private static final h:Laisu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 1
    invoke-static {v0}, Laipi;->a(Ljava/lang/String;)Laisu;

    move-result-object v0

    sput-object v0, Lairq;->g:Laisu;

    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 2
    invoke-static {v1}, Laipi;->a(Ljava/lang/String;)Laisu;

    move-result-object v1

    sput-object v1, Lairq;->h:Laisu;

    const-class v2, Lairo;

    const-class v3, Laipc;

    invoke-static {v2, v3}, Laiow;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiow;

    move-result-object v2

    sput-object v2, Lairq;->a:Laiow;

    const-class v2, Laipc;

    invoke-static {v0, v2}, Laiow;->b(Laisu;Ljava/lang/Class;)Laiow;

    move-result-object v2

    sput-object v2, Lairq;->b:Laiow;

    const-class v2, Lairr;

    const-class v3, Laipb;

    invoke-static {v2, v3}, Laiow;->c(Ljava/lang/Class;Ljava/lang/Class;)Laiow;

    move-result-object v2

    sput-object v2, Lairq;->e:Laiow;

    sget-object v2, Lairc;->d:Lairc;

    const-class v3, Laipb;

    invoke-static {v2, v1, v3}, Lawrt;->b(Laioq;Laisu;Ljava/lang/Class;)Lawrt;

    move-result-object v1

    sput-object v1, Lairq;->c:Lawrt;

    const-class v1, Lairp;

    const-class v2, Laipb;

    invoke-static {v1, v2}, Laiow;->c(Ljava/lang/Class;Ljava/lang/Class;)Laiow;

    move-result-object v1

    sput-object v1, Lairq;->f:Laiow;

    const-class v1, Laipb;

    sget-object v2, Lairc;->e:Lairc;

    invoke-static {v2, v0, v1}, Lawrt;->b(Laioq;Laisu;Ljava/lang/Class;)Lawrt;

    move-result-object v0

    sput-object v0, Lairq;->d:Lawrt;

    return-void
.end method

.method public static a(Laipy;)Lairn;
    .locals 3

    .line 1
    sget-object v0, Laipy;->a:Laipy;

    invoke-virtual {p0}, Laipy;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lairn;->b:Lairn;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Laipy;->getNumber()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lairn;->d:Lairn;

    return-object p0

    :cond_2
    sget-object p0, Lairn;->c:Lairn;

    return-object p0

    :cond_3
    sget-object p0, Lairn;->a:Lairn;

    return-object p0
.end method

.method public static b(Lajpo;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    invoke-static {p0}, Lagrf;->y([B)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lairm;
    .locals 3

    .line 1
    sget-object v0, Laipy;->a:Laipy;

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p0, Lairm;->c:Lairm;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-static {p0}, Lc;->be(I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lairm;->a:Lairm;

    return-object p0

    :cond_2
    sget-object p0, Lairm;->b:Lairm;

    return-object p0
.end method

.method public static d(Lajpo;)Lajab;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    invoke-static {p0}, Lagrf;->y([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lajab;->z(Ljava/math/BigInteger;)Lajab;

    move-result-object p0

    return-object p0
.end method
