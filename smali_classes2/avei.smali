.class public final Lavei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laveh;


# static fields
.field public static final a:Lstb;

.field public static final b:Lstb;

.field public static final c:Lstb;

.field public static final d:Lstb;


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

    :try_start_0
    const-string v1, "45390627"

    const-string v2, "CAAQAxgGIJBOLQrXIzw"

    const/4 v9, 0x3

    .line 3
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lsne;->a:Lsne;

    .line 4
    invoke-static {v3, v2}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v2

    check-cast v2, Lsne;

    sget-object v3, Lstd;->o:Lstd;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    .line 5
    invoke-static/range {v1 .. v7}, Lstf;->f(Ljava/lang/String;Ljava/lang/Object;Lste;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v1

    sput-object v1, Lavei;->a:Lstb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v1, "EAAYAg"

    .line 7
    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Laxne;->a:Laxne;

    .line 8
    invoke-static {v2, v1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v1

    check-cast v1, Laxne;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "45376983"

    const-string v2, "CAEQZBj0AyDoBw"

    .line 10
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lsnm;->a:Lsnm;

    .line 11
    invoke-static {v3, v2}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v2

    check-cast v2, Lsnm;

    sget-object v3, Lstd;->p:Lstd;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    .line 12
    invoke-static/range {v1 .. v7}, Lstf;->f(Ljava/lang/String;Ljava/lang/Object;Lste;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v1

    sput-object v1, Lavei;->b:Lstb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "45404981"

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, v0

    move-object v4, v8

    .line 14
    invoke-static/range {v1 .. v6}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v1

    sput-object v1, Lavei;->c:Lstb;

    :try_start_3
    const-string v1, "45371370"

    const-string v2, "CJYBEMgB"

    .line 15
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lsnl;->a:Lsnl;

    .line 16
    invoke-static {v3, v2}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v2

    check-cast v2, Lsnl;

    .line 13
    sget-object v3, Lstd;->q:Lstd;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    .line 17
    invoke-static/range {v1 .. v7}, Lstf;->f(Ljava/lang/String;Ljava/lang/Object;Lste;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lavei;->d:Lstb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_2
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_3
    move-exception v0

    .line 18
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
.method public final a(Landroid/content/Context;)Lsne;
    .locals 1

    .line 1
    sget-object v0, Lavei;->a:Lstb;

    invoke-virtual {v0, p1}, Lstb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsne;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lsnl;
    .locals 1

    .line 1
    sget-object v0, Lavei;->d:Lstb;

    invoke-virtual {v0, p1}, Lstb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnl;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lsnm;
    .locals 1

    .line 1
    sget-object v0, Lavei;->b:Lstb;

    invoke-virtual {v0, p1}, Lstb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnm;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lavei;->c:Lstb;

    invoke-virtual {v0, p1}, Lstb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
