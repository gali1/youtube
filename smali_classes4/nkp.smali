.class public final Lnkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkx;


# instance fields
.field private final a:Lnkx;

.field private final b:Lnkx;

.field private final c:Lnkx;

.field private final d:Lnkx;

.field private e:Lnkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lnko;

    invoke-direct {v0, p2}, Lnko;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnkp;->a:Lnkx;

    new-instance p2, Lnkr;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lnkr;-><init>([B)V

    iput-object p2, p0, Lnkp;->b:Lnkx;

    new-instance p2, Lnkj;

    .line 2
    invoke-direct {p2, p1}, Lnkj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnkp;->c:Lnkx;

    new-instance p2, Lnkl;

    .line 3
    invoke-direct {p2, p1}, Lnkl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnkp;->d:Lnkx;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnkp;->e:Lnkx;

    invoke-interface {v0, p1, p2, p3}, Lnkx;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lnkn;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lnkp;->e:Lnkx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p1, Lnkn;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lnkn;->a:Landroid/net/Uri;

    .line 3
    sget v2, Lnlj;->a:I

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "asset"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lnkp;->c:Lnkx;

    iput-object v0, p0, Lnkp;->e:Lnkx;

    goto :goto_3

    :cond_2
    const-string v1, "content"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnkp;->d:Lnkx;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lnkp;->a:Lnkx;

    :goto_1
    iput-object v0, p0, Lnkp;->e:Lnkx;

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    iget-object v0, p1, Lnkn;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnkp;->c:Lnkx;

    iput-object v0, p0, Lnkp;->e:Lnkx;

    goto :goto_3

    .line 9
    :cond_5
    iget-object v0, p0, Lnkp;->b:Lnkx;

    iput-object v0, p0, Lnkp;->e:Lnkx;

    .line 6
    :goto_3
    iget-object v0, p0, Lnkp;->e:Lnkx;

    .line 9
    invoke-interface {v0, p1}, Lnkx;->b(Lnkn;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkp;->e:Lnkx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lnkx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lnkp;->e:Lnkx;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lnkp;->e:Lnkx;

    .line 2
    throw v0

    :cond_0
    return-void
.end method
