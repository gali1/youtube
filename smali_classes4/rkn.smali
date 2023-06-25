.class public final Lrkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Lrkm;

.field private d:I

.field private e:Lahuj;

.field private f:Lahpc;

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lrkn;->f:Lahpc;

    return-void
.end method


# virtual methods
.method public final a()Lrko;
    .locals 9

    .line 1
    iget-object v0, p0, Lrkn;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "inlinefile"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "InlineDownloadParams must be set when using inlinefile: scheme"

    .line 3
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 4
    sget-object v0, Lrkm;->a:Lrkm;

    invoke-virtual {p0, v0}, Lrkn;->b(Lrkm;)V

    :cond_0
    iget-byte v0, p0, Lrkn;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Lrkn;->a:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lrkn;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lrkn;->c:Lrkm;

    if-eqz v5, :cond_2

    iget-object v7, p0, Lrkn;->e:Lahuj;

    if-nez v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lrko;

    iget v6, p0, Lrkn;->d:I

    iget-object v8, p0, Lrkn;->f:Lahpc;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lrko;-><init>(Landroid/net/Uri;Ljava/lang/String;Lrkm;ILahuj;Lahpc;)V

    return-object v0

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrkn;->a:Landroid/net/Uri;

    if-nez v1, :cond_3

    const-string v1, " fileUri"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lrkn;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " urlToDownload"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lrkn;->c:Lrkm;

    if-nez v1, :cond_5

    const-string v1, " downloadConstraints"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lrkn;->g:B

    if-nez v1, :cond_6

    const-string v1, " trafficTag"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lrkn;->e:Lahuj;

    if-nez v1, :cond_7

    const-string v1, " extraHttpHeaders"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"urlToDownload\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lrkm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrkn;->c:Lrkm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null downloadConstraints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrkn;->e:Lahuj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extraHttpHeaders"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrkn;->a:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fileUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lrkn;->d:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lrkn;->g:B

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrkn;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null urlToDownload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
