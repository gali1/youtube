.class public final Lmdy;
.super Lmdf;
.source "PG"


# instance fields
.field private final e:Lliy;


# direct methods
.method public constructor <init>(Lliy;Laoev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmdf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmdy;->e:Lliy;

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
    check-cast v1, Laoev;

    iget-object v2, v1, Laoev;->l:Laquo;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmdy;->e:Lliy;

    iget-object v1, v1, Laoev;->l:Laquo;

    if-nez v1, :cond_1

    sget-object v1, Laquo;->a:Laquo;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 6
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapff;

    .line 7
    invoke-virtual {v2, v1}, Lliy;->c(Lapff;)V

    iget-object v1, p0, Lmdy;->e:Lliy;

    .line 8
    invoke-virtual {v1}, Lliy;->b()Lahuj;

    move-result-object v1

    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lahyz;->a:Lahyz;

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v0, p1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Laoev;

    iget v1, v0, Laoev;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laoev;->e:Lamoq;

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

    .line 4
    invoke-static {v0}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
