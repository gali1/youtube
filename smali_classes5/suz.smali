.class final Lsuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Laicf;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GlobMatcher"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsuz;->b:Laicf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsuz;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lahpc;
    .locals 7

    .line 1
    new-instance v0, Laxzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxzg;-><init>([S)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Laxzg;->k([CLjava/lang/StringBuilder;Z)Z

    move-result v0

    const-string v2, "create"

    const-string v3, "com/google/android/libraries/saferwebview/GlobMatcher"

    const-string v4, "GlobMatcher.java"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lsuz;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 3
    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lsuz;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lsuz;->b:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 5
    check-cast v0, Laicc;

    invoke-interface {v0, p0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    const/16 v0, 0x2c

    invoke-interface {p0, v3, v2, v0, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    const-string v0, "Internal error. Generated regex is invalid: %s"

    invoke-interface {p0, v0, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lsuz;->b:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 6
    check-cast v0, Laicc;

    const/16 v1, 0x31

    invoke-interface {v0, v3, v2, v1, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Internal error. Can\'t parse glob-pattern: %s"

    invoke-interface {v0, v1, p0}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method
