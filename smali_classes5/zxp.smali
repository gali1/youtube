.class public final synthetic Lzxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxb;


# instance fields
.field public final synthetic a:Lzxq;


# direct methods
.method public synthetic constructor <init>(Lzxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxp;->a:Lzxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzxp;->a:Lzxq;

    sget-object v1, Lzxr;->a:Ljava/lang/String;

    iget-object v0, v0, Lzxq;->b:Lzxr;

    iget-object v0, v0, Lzxr;->p:Laamu;

    if-nez v0, :cond_0

    sget-object p1, Lzxr;->a:Ljava/lang/String;

    const-string v0, "No handler set, dropped message."

    .line 2
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "mdxSessionStatus"

    .line 8
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakc;

    iget-boolean p1, p1, Laakc;->j:Z

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_1
    const-string p1, "data"

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "screenId"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceId"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Laakc;

    iget-object v1, v1, Laakc;->F:Lzuf;

    const-string v3, "cx_rsid"

    .line 16
    invoke-interface {v1, v3}, Lzuf;->d(Ljava/lang/String;)V

    iget-object v1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Laakc;

    iget-object v1, v1, Laakc;->z:Laajg;

    const/16 v3, 0x9

    .line 17
    invoke-interface {v1, v3}, Laajg;->e(I)V

    invoke-static {}, Laaek;->b()Laung;

    move-result-object v1

    new-instance v3, Laafe;

    .line 18
    invoke-direct {v3, v2}, Laafe;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Laung;->i(Laafe;)V

    new-instance v2, Laaem;

    invoke-direct {v2, p1}, Laaem;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Laung;->f(Laaem;)V

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakc;

    iget-object p1, p1, Laakc;->k:Laaep;

    .line 21
    invoke-virtual {p1}, Laaep;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Laung;->g(Ljava/lang/String;)V

    new-instance p1, Laafa;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Laafa;-><init>(I)V

    .line 22
    invoke-virtual {v1, p1}, Laung;->h(Laafa;)V

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Laakc;

    iget-object v3, v2, Laakc;->b:Laaky;

    .line 23
    invoke-virtual {v1}, Laung;->e()Laaek;

    move-result-object v4

    iget-object v1, v0, Laamu;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Laala;

    invoke-virtual {v7}, Laala;->aH()Laamu;

    move-result-object v5

    check-cast v1, Laakc;

    iget-object v6, v1, Laakc;->z:Laajg;

    iget-object v8, v1, Laakc;->c:Lzuf;

    iget-object v9, v1, Laakc;->d:Lzuf;

    iget-object v10, v1, Laakc;->F:Lzuf;

    .line 24
    invoke-virtual/range {v3 .. v10}, Laaky;->k(Laaek;Laamu;Laajg;Laala;Lzuf;Lzuf;Lzuf;)Laakh;

    move-result-object v1

    check-cast p1, Laala;

    .line 25
    invoke-virtual {p1, v1}, Laala;->aE(Laakh;)V

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laakc;->j:Z

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot parse incoming MdxSessionStatus Cast message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->u:Labyq;

    invoke-static {v2, v3, v1, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Laakc;->a:Ljava/lang/String;

    .line 14
    invoke-static {v2, v1, p1}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakc;

    .line 15
    invoke-virtual {p1}, Laakc;->av()V

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception v1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->u:Labyq;

    const-string v4, "Cannot parse incoming Cast message: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v2, Laakc;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakc;

    .line 7
    invoke-virtual {p1}, Laakc;->av()V

    return-void
.end method
