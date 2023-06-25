.class public final Laizf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiud;

.field private final b:Laizh;

.field private final c:Loee;

.field private final d:Laixz;

.field private final e:Laixz;

.field private final f:Laiyc;


# direct methods
.method public constructor <init>(Laiud;Laizh;Loee;Laixz;Laixz;Laiyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizf;->a:Laiud;

    iput-object p2, p0, Laizf;->b:Laizh;

    iput-object p3, p0, Laizf;->c:Loee;

    iput-object p4, p0, Laizf;->d:Laixz;

    iput-object p5, p0, Laizf;->e:Laixz;

    iput-object p6, p0, Laizf;->f:Laiyc;

    return-void
.end method

.method public static final b(Lpch;)Lpch;
    .locals 3

    .line 1
    sget-object v0, Lsi;->l:Lsi;

    new-instance v1, Lomo;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lomo;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lpch;->a(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laizf;->a:Laiud;

    invoke-virtual {v0}, Laiud;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpch;
    .locals 3

    const-string v0, "FirebaseMessaging"

    :try_start_0
    const-string v1, "scope"

    const-string v2, "fcm-23.1.3_1p"

    .line 1
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Laizf;->a:Laiud;

    .line 4
    invoke-virtual {p2}, Laiud;->e()Laiui;

    move-result-object p2

    iget-object p2, p2, Laiui;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Laizf;->b:Laizh;

    .line 5
    invoke-virtual {p2}, Laizh;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Laizf;->b:Laizh;

    .line 7
    invoke-virtual {p2}, Laizh;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Laizf;->b:Laizh;

    .line 8
    invoke-virtual {p2}, Laizh;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 9
    invoke-direct {p0}, Laizf;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, p0, Laizf;->f:Laiyc;

    .line 10
    invoke-interface {p1}, Laiyc;->k()Lpch;

    move-result-object p1

    invoke-static {p1}, Lpda;->g(Lpch;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiyg;

    iget-object p1, p1, Laiyg;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string p2, "Failed to get FIS auth token"

    .line 14
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "appid"

    .line 12
    iget-object p2, p0, Laizf;->f:Laiyc;

    .line 15
    invoke-interface {p2}, Laiyc;->a()Lpch;

    move-result-object p2

    invoke-static {p2}, Lpda;->g(Lpch;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    .line 16
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laizf;->e:Laixz;

    .line 17
    invoke-interface {p1}, Laixz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laixn;

    iget-object p2, p0, Laizf;->d:Laixz;

    .line 18
    invoke-interface {p2}, Laixz;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajah;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p1}, Laixn;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lahjj;->ao(I)I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    .line 21
    invoke-interface {p2}, Lajah;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    iget-object p1, p0, Laizf;->c:Loee;

    .line 23
    invoke-virtual {p1, p3}, Loee;->b(Landroid/os/Bundle;)Lpch;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 22
    :goto_2
    invoke-static {p1}, Lpda;->e(Ljava/lang/Exception;)Lpch;

    move-result-object p1

    return-object p1
.end method
