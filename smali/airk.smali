.class final Lairk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioa;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B

.field public static final c:Lairk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lairk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lairk;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lairk;->b:[B

    new-instance v0, Lairk;

    invoke-direct {v0}, Lairk;-><init>()V

    sput-object v0, Lairk;->c:Lairk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Laioc;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Laioc;

    return-object v0
.end method

.method public final bridge synthetic c(Laipg;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lairj;

    invoke-direct {v0, p1}, Lairj;-><init>(Laipg;)V

    return-object v0
.end method
