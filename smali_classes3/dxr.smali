.class final Ldxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ldza;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ind"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ks"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldxr;->a:Ldza;

    return-void
.end method
