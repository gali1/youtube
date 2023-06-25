.class public final Lavel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavek;


# static fields
.field public static final a:Lstb;

.field public static final b:Lstb;

.field public static final c:Lstb;

.field public static final d:Lstb;

.field public static final e:Lstb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lahyz;->a:Lahyz;

    const-string v0, "com.google.android.libraries.performance.primes"

    const-string v1, "CLIENT_LOGGING_PROD"

    .line 2
    invoke-static {v1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v8

    const-string v1, "45408304"

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, v0

    move-object v4, v8

    .line 3
    invoke-static/range {v1 .. v6}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v1

    sput-object v1, Lavel;->a:Lstb;

    const-string v1, "25"

    .line 4
    invoke-static/range {v1 .. v6}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v1

    sput-object v1, Lavel;->b:Lstb;

    :try_start_0
    const-string v1, "40"

    const-string v2, "Ci1jb20uZ29vZ2xlLmFuZHJvaWQucHJpbWVzLWphbmstJVBBQ0tBR0VfTkFNRSUSIwgCEh9KPCVFVkVOVF9OQU1FJT4jbWlzc2VkQXBwRnJhbWVzEh8IAxIbSjwlRVZFTlRfTkFNRSU+I3RvdGFsRnJhbWVzEiYIBRIiSjwlRVZFTlRfTkFNRSU+I21heEZyYW1lVGltZU1pbGxpcw"

    const/4 v9, 0x3

    .line 5
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lsoe;->a:Lsoe;

    .line 6
    invoke-static {v3, v2}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v2

    check-cast v2, Lsoe;

    sget-object v3, Lstd;->r:Lstd;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    .line 7
    invoke-static/range {v1 .. v7}, Lstf;->f(Ljava/lang/String;Ljava/lang/Object;Lste;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v1

    sput-object v1, Lavel;->c:Lstb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "13"

    const-string v2, "EAAYAg"

    .line 9
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Laxne;->a:Laxne;

    .line 10
    invoke-static {v3, v2}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v2

    check-cast v2, Laxne;

    sget-object v3, Lstd;->s:Lstd;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    .line 11
    invoke-static/range {v1 .. v7}, Lstf;->f(Ljava/lang/String;Ljava/lang/Object;Lste;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v1

    sput-object v1, Lavel;->d:Lstb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "45401201"

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, v0

    move-object v4, v8

    .line 13
    invoke-static/range {v1 .. v6}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lavel;->e:Lstb;

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsoe;
    .locals 1

    .line 1
    sget-object v0, Lavel;->c:Lstb;

    invoke-virtual {v0, p1}, Lstb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoe;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Laxne;
    .locals 1

    .line 1
    sget-object v0, Lavel;->d:Lstb;

    invoke-virtual {v0, p1}, Lstb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxne;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lavel;->a:Lstb;

    invoke-virtual {v0, p1}, Lstb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lavel;->b:Lstb;

    invoke-virtual {v0, p1}, Lstb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lavel;->e:Lstb;

    invoke-virtual {v0, p1}, Lstb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
