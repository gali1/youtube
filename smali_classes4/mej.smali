.class public final Lmej;
.super Lmdf;
.source "PG"


# instance fields
.field private final e:Lliy;


# direct methods
.method public constructor <init>(Lliy;Larzu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmdf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmej;->e:Lliy;

    return-void
.end method


# virtual methods
.method public final b(Lahvr;)Lahvr;
    .locals 4

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-object v1, p0, Lmdf;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Larzu;

    iget-object v2, v1, Larzu;->g:Laquo;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmej;->e:Lliy;

    iget-object v1, v1, Larzu;->g:Laquo;

    if-nez v1, :cond_1

    sget-object v1, Laquo;->a:Laquo;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 5
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapff;

    .line 6
    invoke-virtual {v2, v1}, Lliy;->c(Lapff;)V

    iget-object v1, p0, Lmej;->e:Lliy;

    .line 7
    invoke-virtual {v1}, Lliy;->b()Lahuj;

    move-result-object v1

    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    sget v1, Lahuj;->d:I

    .line 9
    sget-object v1, Lahyq;->a:Lahuj;

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v0, p1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Larzu;

    iget-object v0, v0, Larzu;->b:Lamoq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 1
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Larzu;

    iget-boolean v0, v0, Larzu;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Larzu;

    iget v0, v0, Larzu;->c:I

    shr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
