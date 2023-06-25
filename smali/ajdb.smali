.class public final Lajdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "([A-Za-z]{4})"

    .line 1
    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "([A-Za-z]{2}|[0-9]{3})"

    .line 2
    invoke-static {v1}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "((?:[A-Za-z0-9]{5,8}|[0-9][A-Za-z0-9]{3})(?:-(?:[A-Za-z0-9]{5,8}|[0-9][A-Za-z0-9]{3}))*)"

    .line 3
    invoke-static {v2}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(?:[0-9A-WY-Za-wy-z](?:-[A-Za-z0-9]{2,8})+)"

    .line 4
    invoke-static {v3}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(?:x(?:-[A-Za-z0-9]{1,8})+)"

    .line 5
    invoke-static {v4}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " *([A-Za-z]{2,3})"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " *"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajdb;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(?:-"

    const-string v1, ")?"

    .line 1
    invoke-static {p0, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
