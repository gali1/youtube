.class public final Lavrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavqy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavra;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1}, Lavra;-><init>([BII)V

    sput-object v0, Lavrc;->a:Lavqy;

    return-void
.end method

.method public static a(Lavqy;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lavqz;

    invoke-direct {v0, p0}, Lavqz;-><init>(Lavqy;)V

    return-object v0
.end method
