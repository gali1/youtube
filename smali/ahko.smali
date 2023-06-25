.class public final Lahko;
.super Lavsv;
.source "PG"


# direct methods
.method public constructor <init>(Lavgk;Lavgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lavsv;-><init>(Lavgk;Lavgj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lavgk;Lavgj;)Lavsy;
    .locals 1

    .line 1
    new-instance v0, Lahko;

    invoke-direct {v0, p1, p2}, Lahko;-><init>(Lavgk;Lavgj;)V

    return-object v0
.end method

.method public final b(Lavtj;)Lavtj;
    .locals 5

    .line 1
    iget-object v0, p0, Lavsy;->a:Lavgk;

    sget-object v1, Lahkp;->a:Lavja;

    if-nez v1, :cond_1

    const-class v2, Lahkp;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lahkp;->a:Lavja;

    if-nez v1, :cond_0

    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v1

    sget-object v3, Laviz;->d:Laviz;

    iput-object v3, v1, Lavix;->c:Laviz;

    const-string v3, "google.assistant.embedded.v1.EmbeddedAssistant"

    const-string v4, "YTAssist"

    .line 2
    invoke-static {v3, v4}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lavix;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lavix;->b()V

    .line 4
    sget-object v3, Lahkh;->a:Lahkh;

    .line 5
    invoke-static {v3}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v3

    iput-object v3, v1, Lavix;->a:Laviy;

    .line 6
    sget-object v3, Lahki;->a:Lahki;

    .line 7
    invoke-static {v3}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v3

    iput-object v3, v1, Lavix;->b:Laviy;

    .line 8
    invoke-virtual {v1}, Lavix;->a()Lavja;

    move-result-object v1

    sput-object v1, Lahkp;->a:Lavja;

    .line 9
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lavsy;->b:Lavgj;

    .line 10
    invoke-virtual {v0, v1, v2}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lavtf;->b(Lavgm;Lavtj;)Lavtj;

    move-result-object p1

    return-object p1
.end method
