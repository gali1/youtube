.class public final Ldxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldza;

.field public static final b:Ldza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ch"

    aput-object v2, v0, v1

    const-string v2, "size"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, "w"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const-string v4, "style"

    aput-object v4, v0, v2

    const/4 v2, 0x4

    const-string v4, "fFamily"

    aput-object v4, v0, v2

    const/4 v2, 0x5

    const-string v4, "data"

    aput-object v4, v0, v2

    .line 1
    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldxa;->a:Ldza;

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "shapes"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldxa;->b:Ldza;

    return-void
.end method
