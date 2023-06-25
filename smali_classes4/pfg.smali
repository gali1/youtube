.class public final Lpfg;
.super Lbv;
.source "PG"


# static fields
.field public static final a:Lahup;

.field public static final b:Lahup;


# instance fields
.field public af:Z

.field private ag:Lahuj;

.field private ah:Lahuj;

.field private ai:Ljava/lang/String;

.field public c:Lpff;

.field public d:Lpez;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lpfe;->b(I)Lpfe;

    move-result-object v1

    const-string v2, "invalid_request"

    .line 3
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Lpfe;->b(I)Lpfe;

    move-result-object v1

    const-string v3, "unauthorized_client"

    .line 4
    invoke-virtual {v0, v3, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lpfe;->c(II)Lpfe;

    move-result-object v1

    const-string v5, "access_denied"

    .line 5
    invoke-virtual {v0, v5, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Lpfe;->b(I)Lpfe;

    move-result-object v1

    const-string v6, "unsupported_response_type"

    .line 6
    invoke-virtual {v0, v6, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    invoke-static {v1}, Lpfe;->b(I)Lpfe;

    move-result-object v1

    const-string v7, "invalid_scope"

    .line 7
    invoke-virtual {v0, v7, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    invoke-static {v4, v1}, Lpfe;->c(II)Lpfe;

    move-result-object v1

    const-string v8, "server_error"

    .line 8
    invoke-virtual {v0, v8, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    invoke-static {v4, v1}, Lpfe;->c(II)Lpfe;

    move-result-object v1

    const-string v4, "temporarily_unavailable"

    .line 9
    invoke-virtual {v0, v4, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lpfg;->a:Lahup;

    .line 11
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    sget-object v1, Lajvh;->ag:Lajvh;

    .line 12
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajvh;->ah:Lajvh;

    .line 13
    invoke-virtual {v0, v3, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajvh;->T:Lajvh;

    .line 14
    invoke-virtual {v0, v5, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajvh;->ai:Lajvh;

    .line 15
    invoke-virtual {v0, v6, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajvh;->aj:Lajvh;

    .line 16
    invoke-virtual {v0, v7, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajvh;->ak:Lajvh;

    .line 17
    invoke-virtual {v0, v8, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajvh;->al:Lajvh;

    .line 18
    invoke-virtual {v0, v4, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lpfg;->b:Lahup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    return-void
.end method


# virtual methods
.method public final tq(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    const/4 v1, 0x2

    const/16 v2, 0xf

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "AUTHORIZATION_CODE"

    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpfg;->d:Lpez;

    .line 22
    sget-object p2, Lajvh;->R:Lajvh;

    invoke-virtual {p1, p2}, Lpez;->f(Lajvh;)V

    iget-object v3, p0, Lpfg;->d:Lpez;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    invoke-virtual/range {v3 .. v8}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Lpfe;->b(I)Lpfe;

    move-result-object p1

    goto/16 :goto_1

    .line 28
    :cond_0
    iget-object p2, p0, Lpfg;->d:Lpez;

    .line 25
    sget-object p3, Lajvh;->P:Lajvh;

    invoke-virtual {p2, p3}, Lpez;->f(Lajvh;)V

    iget-object v2, p0, Lpfg;->d:Lpez;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, p1}, Lpfe;->a(ILjava/lang/String;)Lpfe;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const/4 p2, -0x1

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lpfg;->d:Lpez;

    .line 1
    sget-object p2, Lajvh;->Q:Lajvh;

    invoke-virtual {p1, p2}, Lpez;->f(Lajvh;)V

    iget-object v0, p0, Lpfg;->d:Lpez;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    .line 3
    invoke-static {p1}, Lpfe;->b(I)Lpfe;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    const/4 p1, -0x2

    if-ne p2, p1, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "ERROR_TYPE"

    .line 7
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "ERROR_CODE"

    .line 8
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "ERROR_DESCRIPTION"

    .line 9
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-ne p1, v1, :cond_5

    const/16 p1, 0xd

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lpfg;->d:Lpez;

    .line 10
    sget-object v0, Lajvh;->T:Lajvh;

    invoke-virtual {p1, v0}, Lpez;->f(Lajvh;)V

    iget-object v2, p0, Lpfg;->d:Lpez;

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/16 v5, 0xd

    const/4 v7, 0x0

    move-object v6, p3

    .line 11
    invoke-virtual/range {v2 .. v7}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lpfg;->d:Lpez;

    .line 12
    sget-object v0, Lajvh;->S:Lajvh;

    invoke-virtual {p1, v0}, Lpez;->f(Lajvh;)V

    iget-object v3, p0, Lpfg;->d:Lpez;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x0

    move v6, p2

    move-object v7, p3

    .line 13
    invoke-virtual/range {v3 .. v8}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {v1, p2}, Lpfe;->c(II)Lpfe;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lpfg;->d:Lpez;

    .line 15
    sget-object v0, Lajvh;->R:Lajvh;

    invoke-virtual {p1, v0}, Lpez;->f(Lajvh;)V

    iget-object v3, p0, Lpfg;->d:Lpez;

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v8, 0x0

    move v6, p2

    move-object v7, p3

    .line 16
    invoke-virtual/range {v3 .. v8}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Lpfe;->b(I)Lpfe;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lpfg;->d:Lpez;

    .line 18
    sget-object v0, Lajvh;->R:Lajvh;

    invoke-virtual {p1, v0}, Lpez;->f(Lajvh;)V

    iget-object v3, p0, Lpfg;->d:Lpez;

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x0

    move v6, p2

    move-object v7, p3

    .line 19
    invoke-virtual/range {v3 .. v8}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lpfe;->b(I)Lpfe;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lpfg;->d:Lpez;

    .line 4
    sget-object p2, Lajvh;->R:Lajvh;

    invoke-virtual {p1, p2}, Lpez;->f(Lajvh;)V

    iget-object v3, p0, Lpfg;->d:Lpez;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v3 .. v8}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lpfe;->b(I)Lpfe;

    move-result-object p1

    .line 24
    :goto_1
    iget-object p2, p0, Lpfg;->c:Lpff;

    .line 28
    invoke-virtual {p2, p1}, Lpff;->a(Lpfe;)V

    return-void

    .line 6
    :cond_8
    new-instance p1, Landroid/os/Handler;

    .line 29
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lovt;

    const/16 p3, 0xa

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lovt;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v0, 0x14

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbv;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbv;->an(Z)V

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object v1, Lajdj;->a:Lajdj;

    .line 5
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const-string v2, "android_app_flip_list"

    .line 6
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lajsn;->f(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v3, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 8
    :goto_1
    iput-object v1, p0, Lpfg;->ag:Lahuj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SCOPE"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, Lahuj;->q([Ljava/lang/Object;)Lahuj;

    move-result-object v1

    iput-object v1, p0, Lpfg;->ah:Lahuj;

    const-string v1, "google_client_id"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpfg;->ai:Ljava/lang/String;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lbms;->a(Lby;)Lbbt;

    move-result-object v0

    const-class v1, Lpff;

    invoke-virtual {v0, v1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v0

    check-cast v0, Lpff;

    iput-object v0, p0, Lpfg;->c:Lpff;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lbms;->a(Lby;)Lbbt;

    move-result-object v0

    const-class v1, Lpez;

    invoke-virtual {v0, v1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v0

    check-cast v0, Lpez;

    iput-object v0, p0, Lpfg;->d:Lpez;

    .line 20
    sget-object v1, Lajvi;->m:Lajvi;

    invoke-virtual {v0, v1}, Lpez;->g(Lajvi;)V

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lpfg;->ag:Lahuj;

    iget-object v2, p0, Lpfg;->ah:Lahuj;

    iget-object v3, p0, Lpfg;->ai:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1, v2, v3}, Lpfw;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lahpc;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v3, "state"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpfg;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lpfg;->d:Lpez;

    .line 28
    sget-object v2, Lajvh;->N:Lajvh;

    invoke-virtual {v1, v2}, Lpez;->f(Lajvh;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpfg;->af:Z

    .line 29
    invoke-virtual {p0, v0, p1}, Lbv;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot parse List<AndroidAppFlip> from argument bundle"

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
