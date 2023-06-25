.class final Lajsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lajsf;


# instance fields
.field public final a:Lajsf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajrz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajrz;-><init>(I)V

    sput-object v0, Lajsb;->b:Lajsf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lajsa;

    const/4 v1, 0x2

    new-array v1, v1, [Lajsf;

    sget-object v2, Lajrz;->a:Lajrz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajsf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lajsb;->b:Lajsf;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Lajsa;-><init>([Lajsf;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lajrk;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lajsb;->a:Lajsf;

    return-void
.end method

.method public static a(Lajse;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lajse;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
