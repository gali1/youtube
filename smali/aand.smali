.class public final Laand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laane;Ljava/lang/String;Lzvt;Ljava/util/concurrent/Executor;Lvtg;I)V
    .locals 0

    iput p6, p0, Laand;->f:I

    iput-object p1, p0, Laand;->e:Ljava/lang/Object;

    iput-object p2, p0, Laand;->a:Ljava/lang/Object;

    iput-object p3, p0, Laand;->b:Ljava/lang/Object;

    iput-object p4, p0, Laand;->c:Ljava/lang/Object;

    iput-object p5, p0, Laand;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzzr;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;Lamvb;Lzzu;I)V
    .locals 0

    iput p6, p0, Laand;->f:I

    iput-object p1, p0, Laand;->d:Ljava/lang/Object;

    iput-object p2, p0, Laand;->c:Ljava/lang/Object;

    iput-object p3, p0, Laand;->e:Ljava/lang/Object;

    iput-object p4, p0, Laand;->a:Ljava/lang/Object;

    iput-object p5, p0, Laand;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laaet;)V
    .locals 13

    .line 21
    iget v0, p0, Laand;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laaet;->l()Laaem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laaet;->l()Laaem;

    move-result-object v0

    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    .line 22
    :goto_0
    sget-object v3, Lzzr;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laand;->c:Ljava/lang/Object;

    aput-object v5, v3, v4

    iget-object v4, p1, Laaet;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    const-string v1, "onDialScreenFound endpointId=%s name=%s id=%s"

    .line 23
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Laand;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Laand;->d:Ljava/lang/Object;

    iget-object v1, p0, Laand;->e:Ljava/lang/Object;

    iget-object v2, p0, Laand;->a:Ljava/lang/Object;

    iget-object v3, p0, Laand;->b:Ljava/lang/Object;

    check-cast v3, Lzzu;

    check-cast v2, Lamvb;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;

    check-cast v0, Lzzr;

    .line 26
    invoke-virtual {v0, v1, v2, v3, p1}, Lzzr;->a(Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;Lamvb;Lzzu;Lj$/util/Optional;)V

    iget-object p1, p0, Laand;->d:Ljava/lang/Object;

    check-cast p1, Lzzr;

    iget-object p1, p1, Lzzr;->c:Lzyx;

    .line 27
    invoke-virtual {p1, p0}, Lzyx;->i(Lzyw;)V

    iget-object p1, p0, Laand;->d:Ljava/lang/Object;

    check-cast p1, Lzzr;

    .line 28
    invoke-static {p1}, Lzzr;->d(Lzzr;)V

    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Laand;->a:Ljava/lang/Object;

    iget-object v3, p0, Laand;->b:Ljava/lang/Object;

    check-cast v3, Lzvt;

    .line 1
    invoke-virtual {v3}, Lzvt;->aF()Z

    move-result v3

    .line 2
    invoke-virtual {p1}, Laaet;->o()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move-object v0, v5

    goto/16 :goto_2

    :cond_4
    const-string v6, "theme"

    .line 3
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p1}, Laaet;->f()Laafe;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Laaet;->l()Laaem;

    move-result-object v9

    const-string v0, "authCode"

    .line 6
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const-string v0, "signInSessionId"

    .line 7
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "passiveAuthCode"

    .line 8
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "passiveSessionId"

    .line 9
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    .line 10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v0, Laanb;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v10, p1

    invoke-direct/range {v6 .. v12}, Laanb;-><init>(Ljava/lang/String;Laafe;Laaem;Laaev;ILjava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    new-instance v3, Laanb;

    const/4 v11, 0x1

    move-object v6, v3

    move-object v7, v4

    move-object v10, p1

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Laanb;-><init>(Ljava/lang/String;Laafe;Laaem;Laaev;ILjava/lang/String;)V

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 2
    iget-object p1, p0, Laand;->b:Ljava/lang/Object;

    check-cast p1, Lzvt;

    .line 12
    invoke-virtual {p1}, Lzvt;->W()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v0, Laanb;->e:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Laand;->c:Ljava/lang/Object;

    new-instance v1, Lzqg;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object p1, p0, Laand;->c:Ljava/lang/Object;

    new-instance v1, Lzqg;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v0, v2}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v0, p0, Laand;->e:Ljava/lang/Object;

    check-cast v0, Laane;

    iget-object v2, v0, Laane;->h:Laanb;

    if-eqz v2, :cond_a

    iget v2, v2, Laanb;->e:I

    if-eq v2, v1, :cond_a

    .line 16
    invoke-virtual {p1}, Laaet;->l()Laaem;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {p1}, Laaet;->l()Laaem;

    move-result-object p1

    iget-object p1, p1, Laafh;->b:Ljava/lang/String;

    iget-object v0, v0, Laane;->h:Laanb;

    iget-object v0, v0, Laanb;->c:Laaem;

    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Laand;->d:Ljava/lang/Object;

    new-instance v0, Laana;

    iget-object v1, p0, Laand;->e:Ljava/lang/Object;

    check-cast v1, Laane;

    iget-object v1, v1, Laane;->h:Laanb;

    const/4 v7, 0x0

    iget v8, v1, Laanb;->e:I

    iget-object v9, v1, Laanb;->b:Laafe;

    iget-object v10, v1, Laanb;->c:Laaem;

    iget-object v1, v1, Laanb;->d:Laaev;

    .line 19
    invoke-virtual {v1}, Laaev;->g()Ljava/lang/String;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Laana;-><init>(ZILaafe;Laaem;Ljava/lang/String;)V

    check-cast p1, Lvtg;

    .line 20
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Laand;->e:Ljava/lang/Object;

    check-cast p1, Laane;

    iput-object v5, p1, Laane;->h:Laanb;

    :cond_a
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Laand;->f:I

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lzzr;->a:Ljava/lang/String;

    iget-object v0, p0, Laand;->d:Ljava/lang/Object;

    check-cast v0, Lzzr;

    iget-object v0, v0, Lzzr;->c:Lzyx;

    .line 5
    invoke-virtual {v0, p0}, Lzyx;->i(Lzyw;)V

    iget-object v0, p0, Laand;->d:Ljava/lang/Object;

    check-cast v0, Lzzr;

    iget-object v0, v0, Lzzr;->d:Lzzn;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lzzn;->c(Z)V

    iget-object v0, p0, Laand;->d:Ljava/lang/Object;

    check-cast v0, Lzzr;

    iget-object v0, v0, Lzzr;->d:Lzzn;

    .line 7
    invoke-virtual {v0}, Lzzn;->d()V

    iget-object v0, p0, Laand;->d:Ljava/lang/Object;

    check-cast v0, Lzzr;

    iget-object v0, v0, Lzzr;->e:Lzzs;

    iget-object v1, p0, Laand;->a:Ljava/lang/Object;

    check-cast v1, Lamvb;

    iget-object v1, v1, Lamvb;->b:Ljava/lang/String;

    iget-object v2, p0, Laand;->b:Ljava/lang/Object;

    check-cast v2, Lzzu;

    iget-object v2, v2, Lzzu;->d:Lamvd;

    .line 8
    invoke-virtual {v0, v1, v2}, Lzzs;->a(Ljava/lang/String;Lamvd;)V

    iget-object v0, p0, Laand;->d:Ljava/lang/Object;

    check-cast v0, Lzzr;

    .line 9
    invoke-static {v0}, Lzzr;->d(Lzzr;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laand;->b:Ljava/lang/Object;

    check-cast v0, Lzvt;

    .line 1
    invoke-virtual {v0}, Lzvt;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laand;->c:Ljava/lang/Object;

    new-instance v1, Laaml;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laaml;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
