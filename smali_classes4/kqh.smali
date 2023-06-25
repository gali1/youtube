.class public final Lkqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lby;Labzm;Lacab;Lwdi;Labzc;)Lkqg;
    .locals 7

    .line 1
    new-instance v6, Lkqg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkqg;-><init>(Lby;Labzm;Lacab;Lwdi;Labzc;)V

    return-object v6
.end method

.method public static c(Landroid/content/SharedPreferences;Lawxx;)Lksl;
    .locals 1

    .line 1
    new-instance v0, Lksl;

    invoke-direct {v0, p0, p1}, Lksl;-><init>(Landroid/content/SharedPreferences;Lawxx;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkul;
    .locals 1

    new-instance v0, Lkul;

    check-cast p3, Lnag;

    check-cast p2, Lnag;

    check-cast p1, Lnag;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lkul;-><init>(Landroid/content/Context;Lnag;Lnag;Lnag;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Laezv;Landroid/graphics/Typeface;)Lkva;
    .locals 1

    .line 1
    new-instance v0, Lkva;

    invoke-direct {v0, p0, p1, p2}, Lkva;-><init>(Landroid/content/Context;Laezv;Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Laezv;Landroid/graphics/Typeface;)Lkvi;
    .locals 1

    .line 1
    new-instance v0, Lkvi;

    invoke-direct {v0, p0, p1, p2}, Lkvi;-><init>(Landroid/content/Context;Laezv;Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static g(Lawxx;Lafja;)Lkxd;
    .locals 1

    new-instance v0, Lkxd;

    invoke-direct {v0, p0, p1}, Lkxd;-><init>(Lawxx;Lafja;)V

    return-object v0
.end method

.method public static h(Lkyt;Lzso;)Lxve;
    .locals 1

    .line 1
    new-instance v0, Lztg;

    invoke-direct {v0, p0, p1}, Lztg;-><init>(Lxve;Lzso;)V

    return-object v0
.end method

.method public static i(Lby;Labzm;Labzc;)Lisu;
    .locals 2

    .line 1
    new-instance v0, Lisu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lisu;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Lzrq;Lzso;)Lhrq;
    .locals 3

    .line 1
    new-instance v0, Lhrq;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static k()Lkxk;
    .locals 2

    .line 1
    new-instance v0, Lkxk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkxk;-><init>(I)V

    return-object v0
.end method

.method public static l(Lby;Labzc;Labzm;)Lpzb;
    .locals 1

    new-instance v0, Lpzb;

    invoke-direct {v0, p1, p2, p0}, Lpzb;-><init>(Labzc;Labzm;Lby;)V

    return-object v0
.end method

.method public static m()Lfkv;
    .locals 1

    new-instance v0, Lfkv;

    invoke-direct {v0}, Lfkv;-><init>()V

    return-object v0
.end method

.method public static n(Lawxx;Lawxx;Lawxx;Labzm;Lavgc;)Lcgq;
    .locals 7

    .line 1
    new-instance v6, Lcgq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcgq;-><init>(Lawxx;Lawxx;Lawxx;Labzm;Lavgc;)V

    return-object v6
.end method

.method public static o(Lzug;)Ljid;
    .locals 2

    .line 1
    new-instance v0, Ljid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljid;-><init>(Lzug;[B)V

    return-object v0
.end method

.method public static p(Lxvu;)Lbmt;
    .locals 1

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->aF:Z

    if-eqz p0, :cond_0

    new-instance p0, Lbmt;

    const-class v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    invoke-direct {p0, v0}, Lbmt;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lbmt;

    const-class v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-direct {p0, v0}, Lbmt;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static q()Lbmt;
    .locals 2

    new-instance v0, Lbmt;

    const-class v1, Lktq;

    invoke-direct {v0, v1}, Lbmt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Laesf;)Lvzx;
    .locals 3

    .line 1
    new-instance v0, Lvzu;

    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v1, "voiceconsentsnackbarimpressions"

    .line 2
    invoke-virtual {p0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "voice_consent_snackbar_impressions.pb"

    .line 3
    invoke-virtual {p0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v1

    .line 6
    sget-object v2, Lkye;->a:Lkye;

    invoke-virtual {v1, v2}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lwpe;->i(Z)V

    .line 8
    invoke-virtual {v1, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object p1, Lkye;->a:Lkye;

    .line 12
    invoke-direct {v0, p0, p1}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;Laesf;)Lvzx;
    .locals 3

    .line 1
    new-instance v0, Lvzu;

    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v1, "voicefeaturesettings"

    .line 2
    invoke-virtual {p0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "voice_feature_settings.pb"

    .line 3
    invoke-virtual {p0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v1

    .line 6
    sget-object v2, Lkyf;->a:Lkyf;

    invoke-virtual {v1, v2}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lwpe;->i(Z)V

    .line 8
    invoke-virtual {v1, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object p1, Lkyf;->a:Lkyf;

    .line 12
    invoke-direct {v0, p0, p1}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static t(Landroid/app/Activity;Labzm;Lacab;Labbv;Lwdi;Lvtg;Lxve;Ljava/util/concurrent/Executor;)Lmyp;
    .locals 10

    new-instance v9, Lmyp;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmyp;-><init>(Landroid/app/Activity;Labzm;Lacab;Labbv;Lwdi;Lvtg;Lxve;Ljava/util/concurrent/Executor;)V

    return-object v9
.end method

.method public static u(Landroid/content/Context;Laezv;Laeqo;Landroid/graphics/Typeface;Lagrw;)Lkus;
    .locals 7

    .line 1
    new-instance v6, Lkus;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkus;-><init>(Landroid/content/Context;Laezv;Laeqo;Landroid/graphics/Typeface;Lagrw;)V

    return-object v6
.end method

.method public static v(Lavit;Landroid/content/Context;Lawxx;Lajad;Lavgc;)Lcgq;
    .locals 7

    new-instance v6, Lcgq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcgq;-><init>(Lavit;Landroid/content/Context;Lawxx;Lajad;Lavgc;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
