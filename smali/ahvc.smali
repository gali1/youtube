.class final Lahvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lafpo;

.field static final b:Lafpo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lahvg;

    const-string v1, "map"

    invoke-static {v0, v1}, Laiea;->P(Ljava/lang/Class;Ljava/lang/String;)Lafpo;

    move-result-object v0

    sput-object v0, Lahvc;->a:Lafpo;

    const-class v0, Lahvg;

    const-string v1, "size"

    .line 2
    invoke-static {v0, v1}, Laiea;->P(Ljava/lang/Class;Ljava/lang/String;)Lafpo;

    move-result-object v0

    sput-object v0, Lahvc;->b:Lafpo;

    return-void
.end method
