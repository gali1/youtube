.class public Lajrm;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lajrl;
    .locals 2

    .line 1
    new-instance v0, Lajrl;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lajrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lajrm;
    .locals 2

    .line 1
    new-instance v0, Lajrm;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lajrm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lajrm;
    .locals 2

    .line 1
    new-instance v0, Lajrm;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lajrm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lajrm;
    .locals 2

    .line 1
    new-instance v0, Lajrm;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lajrm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lajrm;
    .locals 2

    .line 1
    new-instance v0, Lajrm;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lajrm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lajrm;
    .locals 2

    .line 1
    new-instance v0, Lajrm;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lajrm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lajrm;
    .locals 2

    .line 1
    new-instance v0, Lajrm;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lajrm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lajrm;
    .locals 2

    .line 1
    new-instance v0, Lajrm;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lajrm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lajrm;
    .locals 2

    .line 1
    new-instance v0, Lajrm;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lajrm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lajrm;
    .locals 2

    .line 1
    new-instance v0, Lajrm;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lajrm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajrm;->a:Z

    return-void
.end method
