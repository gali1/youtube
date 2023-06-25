.class public final Lmdp;
.super Lmdf;
.source "PG"


# direct methods
.method public constructor <init>(Lallx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmdf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lahvr;)Lahvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Lallx;

    iget-boolean v0, v0, Lallx;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lahyz;->a:Lahyz;

    :cond_0
    return-object p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Lallx;

    iget v1, v0, Lallx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lallx;->c:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Lallx;

    iget v1, v0, Lallx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lallx;->d:Laquo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StorageInfoRendererOuterClass;->storageInfoRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larmu;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
