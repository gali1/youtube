.class public Lntr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lahqc;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    invoke-interface {p0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lnui;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lolp;->a:Lolo;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0, v1}, Lolp;->e(Landroid/content/Context;Lolo;Ljava/lang/String;)Lolp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lolp;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p2, p0}, Lnui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lnuj;

    .line 2
    invoke-direct {p1, p0}, Lnuj;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    .line 3
    new-instance p1, Lnuj;

    .line 4
    invoke-direct {p1, p0}, Lnuj;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_a

    if-nez v3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_6

    .line 7
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    .line 8
    invoke-static {v4, v3}, Lntr;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 10
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 12
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-static {v7, v8}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    return v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return v1

    .line 14
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_a
    :goto_1
    if-nez v4, :cond_b

    if-nez v3, :cond_b

    return v0

    :cond_b
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_2
    if-nez p0, :cond_e

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v1
.end method

.method public static j(IILjava/lang/String;)Lnoo;
    .locals 1

    .line 1
    new-instance v0, Lnoo;

    invoke-direct {v0, p0, p1, p2}, Lnoo;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static k(Lnlu;)J
    .locals 2

    check-cast p0, Lnlv;

    .line 1
    iget-object v0, p0, Lnlv;->b:Ljava/util/Map;

    const-string v1, "exo_len"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnlv;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static l(Lnlm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lnlm;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lnlm;->o(Lnlr;)V
    :try_end_0
    .catch Lnlk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Lnlm;Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lnlm;->j(Ljava/io/File;J)V

    return-void
.end method

.method public static n(Lnlm;Ljava/lang/String;JJ)Ljava/io/File;
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p5}, Lnlm;->e(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lntr;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lntr;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static u(Lnhh;)Lnkd;
    .locals 14

    .line 1
    new-instance v0, Lnlh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Labes;->d(Lnhh;Lnlh;)Labes;

    move-result-object v2

    iget v2, v2, Labes;->b:I

    const-string v3, "RIFF"

    .line 3
    invoke-static {v3}, Lc;->aI(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, v2, v5, v3}, Lnhh;->f([BII)V

    .line 5
    invoke-virtual {v0, v5}, Lnlh;->x(I)V

    .line 6
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v2

    const-string v3, "WAVE"

    .line 7
    invoke-static {v3}, Lc;->aI(Ljava/lang/String;)I

    move-result v3

    const-string v6, "WavHeaderReader"

    if-eq v2, v3, :cond_1

    const-string p0, "Unsupported RIFF format: "

    .line 8
    invoke-static {v2, p0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 10
    :cond_1
    invoke-static {p0, v0}, Labes;->d(Lnhh;Lnlh;)Labes;

    move-result-object v2

    :goto_0
    iget v3, v2, Labes;->b:I

    const-string v7, "fmt "

    .line 11
    invoke-static {v7}, Lc;->aI(Ljava/lang/String;)I

    move-result v7

    if-eq v3, v7, :cond_2

    iget-wide v2, v2, Labes;->a:J

    long-to-int v3, v2

    .line 12
    invoke-virtual {p0, v3}, Lnhh;->d(I)V

    .line 13
    invoke-static {p0, v0}, Labes;->d(Lnhh;Lnlh;)Labes;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-wide v7, v2, Labes;->a:J

    const-wide/16 v9, 0x10

    const/4 v3, 0x1

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 14
    :goto_1
    invoke-static {v7}, Lc;->H(Z)V

    iget-object v7, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v7, [B

    .line 15
    invoke-virtual {p0, v7, v5, v1}, Lnhh;->f([BII)V

    .line 16
    invoke-virtual {v0, v5}, Lnlh;->x(I)V

    .line 17
    invoke-virtual {v0}, Lnlh;->f()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Lnlh;->f()I

    move-result v8

    .line 19
    invoke-virtual {v0}, Lnlh;->e()I

    move-result v9

    .line 20
    invoke-virtual {v0}, Lnlh;->e()I

    move-result v10

    .line 21
    invoke-virtual {v0}, Lnlh;->f()I

    move-result v11

    .line 22
    invoke-virtual {v0}, Lnlh;->f()I

    move-result v12

    mul-int v0, v8, v12

    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_6

    .line 24
    invoke-static {v12}, Lnlj;->b(I)I

    move-result v13

    if-nez v13, :cond_4

    const-string p0, "Unsupported WAV bit depth: "

    .line 25
    invoke-static {v12, p0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    if-eq v1, v3, :cond_5

    const v0, 0xfffe

    if-eq v1, v0, :cond_5

    const-string p0, "Unsupported WAV format type: "

    .line 28
    invoke-static {v1, p0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_5
    iget-wide v0, v2, Labes;->a:J

    long-to-int v1, v0

    add-int/lit8 v1, v1, -0x10

    .line 27
    invoke-virtual {p0, v1}, Lnhh;->d(I)V

    new-instance p0, Lnkd;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lnkd;-><init>(IIIIII)V

    return-object p0

    .line 22
    :cond_6
    new-instance p0, Lngl;

    const-string v1, "Expected block alignment: "

    const-string v2, "; got: "

    .line 23
    invoke-static {v11, v0, v1, v2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lngl;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static v(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static w(ILnlh;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnlh;->h()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 9
    :cond_0
    new-instance p1, Lngl;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "expected header type "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lngl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lnlh;->h()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lnlh;->h()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lnlh;->h()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lnlh;->h()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lnlh;->h()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lnlh;->h()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    return v1

    :cond_4
    new-instance p0, Lngl;

    const-string p1, "expected characters \'vorbis\'"

    .line 9
    invoke-direct {p0, p1}, Lngl;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x([B)Ljava/util/UUID;
    .locals 9

    .line 1
    new-instance v0, Lnlh;

    invoke-direct {v0, p0}, Lnlh;-><init>([B)V

    iget p0, v0, Lnlh;->b:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lnlh;->x(I)V

    .line 3
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v1

    invoke-virtual {v0}, Lnlh;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v1

    .line 5
    sget v3, Lnik;->X:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v1

    invoke-static {v1}, Lnik;->f(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    .line 7
    invoke-static {v1, p0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 9
    invoke-virtual {v0}, Lnlh;->m()J

    move-result-wide v5

    invoke-virtual {v0}, Lnlh;->m()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    .line 10
    invoke-virtual {v0}, Lnlh;->j()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    .line 11
    invoke-virtual {v0, v1}, Lnlh;->y(I)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lnlh;->j()I

    move-result v1

    invoke-virtual {v0}, Lnlh;->a()I

    move-result v3

    if-eq v1, v3, :cond_5

    goto :goto_0

    :cond_5
    new-array v3, v1, [B

    .line 13
    invoke-virtual {v0, v3, p0, v1}, Lnlh;->s([BII)V

    .line 14
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_6

    return-object v2

    .line 15
    :cond_6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method private static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mime type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Lnos;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
