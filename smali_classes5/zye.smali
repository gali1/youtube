.class public final Lzye;
.super Lzus;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzux;)V
    .locals 1

    const-string v0, "mdx_command"

    .line 1
    invoke-direct {p0, v0, p1}, Lzus;-><init>(Ljava/lang/String;Lzux;)V

    return-void
.end method


# virtual methods
.method protected final a(Lvsk;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzyg;

    invoke-super {p0, p1}, Lzus;->a(Lvsk;)Z

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzye;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lzyg;

    .line 3
    invoke-virtual {p1}, Lzyf;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzye;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lzyf;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzye;->e:Ljava/lang/String;

    :cond_0
    return v1
.end method

.method public final b()Lfnl;
    .locals 2

    const-string v0, "method_start"

    .line 1
    iget-object v1, p0, Lzye;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lzus;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_channel_type"

    iget-object v1, p0, Lzye;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, v1}, Lzus;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "method_received"

    iget-object v1, p0, Lzye;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, v1}, Lzus;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "end_channel_type"

    iget-object v1, p0, Lzye;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, v1}, Lzus;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lzus;->b()Lfnl;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lvsk;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lzyh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzyh;

    .line 2
    invoke-virtual {v0}, Lzyf;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzye;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lzyf;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzye;->c:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzus;->c(Lvsk;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
