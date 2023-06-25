.class public final Lavfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfa;


# static fields
.field public static final a:Lstb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lahyz;->a:Lahyz;

    const-string v4, "com.google.android.libraries.performance.primes"

    const-string v0, "CLIENT_LOGGING_PROD"

    .line 2
    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v5

    :try_start_0
    const-string v1, "9"

    const-string v0, "EOgHGAQ"

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Laxne;->a:Laxne;

    .line 4
    invoke-static {v2, v0}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laxne;

    .line 6
    sget-object v3, Lavex;->c:Lavex;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 5
    invoke-static/range {v1 .. v7}, Lstf;->f(Ljava/lang/String;Ljava/lang/Object;Lste;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lavfb;->a:Lstb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
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
    sget-object v0, Lavfb;->a:Lstb;

    invoke-virtual {v0, p1}, Lstb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxne;

    return-object p1
.end method
