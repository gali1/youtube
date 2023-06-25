.class public final Lkjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field private final a:Lavuw;

.field private b:Ljava/lang/CharSequence;

.field private final c:Lkji;


# direct methods
.method public constructor <init>(Lkji;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkjf;->c:Lkji;

    iput-object p2, p0, Lkjf;->a:Lavuw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjf;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkjf;->c:Lkji;

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object v0, v0, Lkji;->e:Lawxf;

    .line 2
    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lkjf;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz v1, :cond_3

    iget-object v2, v1, Laqfw;->k:Laqgb;

    if-nez v2, :cond_0

    sget-object v2, Laqgb;->a:Laqgb;

    :cond_0
    iget v2, v2, Laqgb;->b:I

    const v3, 0x9267492

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Laqfw;->k:Laqgb;

    if-nez v1, :cond_1

    sget-object v1, Laqgb;->a:Laqgb;

    :cond_1
    iget v2, v1, Laqgb;->b:I

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Laqgb;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lamfx;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lamfx;->a:Lamfx;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_a

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz p1, :cond_7

    iget-object v1, p1, Laqfw;->k:Laqgb;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Laqgb;->a:Laqgb;

    :cond_4
    iget v1, v1, Laqgb;->b:I

    const v2, 0x7a71ba7

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Laqfw;->k:Laqgb;

    if-nez p1, :cond_5

    sget-object p1, Laqgb;->a:Laqgb;

    :cond_5
    iget v1, p1, Laqgb;->b:I

    if-ne v1, v2, :cond_6

    iget-object p1, p1, Laqgb;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Laqga;

    goto :goto_1

    .line 6
    :cond_6
    sget-object p1, Laqga;->a:Laqga;

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_9

    .line 5
    iget v1, p1, Laqga;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object v0, p1, Laqga;->c:Lamoq;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    .line 8
    :cond_8
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    :cond_9
    invoke-virtual {p0, v0}, Lkjf;->a(Landroid/text/Spanned;)V

    return-void

    .line 6
    :cond_a
    iget-object p1, p0, Lkjf;->c:Lkji;

    iget-object p1, p1, Lkji;->e:Lawxf;

    .line 10
    invoke-virtual {p1, v1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 2
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Lkie;

    invoke-direct {v1, p0, v2}, Lkie;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkhu;->h:Lkhu;

    .line 4
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    iget-object v1, p0, Lkjf;->a:Lavuw;

    .line 7
    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Lkie;

    invoke-direct {v1, p0, v2}, Lkie;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkhu;->h:Lkhu;

    .line 8
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
