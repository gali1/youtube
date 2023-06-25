.class public final Lavef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavee;


# static fields
.field public static final a:Lstb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "CAASABgAIAAoADAAOABAAA"

    .line 1
    sget-object v1, Lahyz;->a:Lahyz;

    const-string v5, "com.google.android.libraries.performance.primes"

    const-string v1, "CLIENT_LOGGING_PROD"

    .line 2
    invoke-static {v1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v6

    :try_start_0
    const-string v2, "15"

    const-string v1, "EAAYAg"

    const/4 v9, 0x3

    .line 3
    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v3, Laxne;->a:Laxne;

    .line 4
    invoke-static {v3, v1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laxne;

    sget-object v4, Lstd;->n:Lstd;

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 5
    invoke-static/range {v2 .. v8}, Lstf;->f(Ljava/lang/String;Ljava/lang/Object;Lste;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v1

    sput-object v1, Lavef;->a:Lstb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lsna;->a:Lsna;

    .line 8
    invoke-static {v2, v1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v1

    check-cast v1, Lsna;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 9
    sget-object v1, Lsna;->a:Lsna;

    .line 11
    invoke-static {v1, v0}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v0

    check-cast v0, Lsna;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_2
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laxne;
    .locals 1

    .line 1
    sget-object v0, Lavef;->a:Lstb;

    invoke-virtual {v0, p1}, Lstb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxne;

    return-object p1
.end method
