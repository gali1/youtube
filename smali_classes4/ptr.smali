.class public final Lptr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ErrorLoggingExecutor"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lptr;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Laimw;)Laimw;
    .locals 1

    .line 1
    new-instance v0, Lptq;

    invoke-direct {v0, p0}, Lptq;-><init>(Laimw;)V

    return-object v0
.end method
