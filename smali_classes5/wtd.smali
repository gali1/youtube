.class public final Lwtd;
.super Lwnl;
.source "PG"


# instance fields
.field public a:Lwtc;


# direct methods
.method public constructor <init>(Lblh;Lwyp;Lacug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwnl;-><init>(Lblh;Lwyp;Lacug;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 1

    const-string v0, "Error saving most recent preset effect ID for Short"

    .line 1
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 1

    const-string v0, "Error saving most recent preset effect ID for Short"

    .line 1
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwtd;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwtd;->i:Lacug;

    new-instance v2, Lxiq;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lxiq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {v1, v2, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lwkc;->g:Lwkc;

    .line 3
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_0
    return-void
.end method

.method public final i(Lxle;Lxxz;)V
    .locals 9

    .line 1
    iget v0, p1, Lxle;->s:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iget-object p1, p1, Lxle;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lxxz;->u()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    .line 3
    invoke-static {v5, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_8

    if-eqz v1, :cond_9

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "_[0-9]*$"

    .line 4
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sget v4, Laigl;->a:I

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laigj;

    invoke-direct {v4, v3}, Laigj;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Laigj;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    sub-int/2addr v4, v6

    new-instance v7, Laigk;

    const/4 v8, 0x1

    .line 11
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-direct {v7, v3, v6, v4, v8}, Laigk;-><init>(Ljava/lang/String;III)V

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_6

    move-object v4, v2

    goto :goto_3

    .line 16
    :cond_6
    new-instance v4, Laigk;

    iget v6, v7, Laigk;->a:I

    iget v7, v7, Laigk;->b:I

    .line 12
    invoke-direct {v4, v3, v5, v6, v7}, Laigk;-><init>(Ljava/lang/String;III)V

    .line 6
    :goto_3
    invoke-static {v4, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 15
    invoke-static {v5, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v3, :cond_7

    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 16
    invoke-static {v5, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 1
    iget-object p1, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object p1, p2, Lxxz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :goto_5
    iput-object p1, p0, Lwtd;->g:Ljava/lang/String;

    iget-object p1, p0, Lwtd;->a:Lwtc;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lwtd;->g:Ljava/lang/String;

    check-cast p1, Ligk;

    iput-object p2, p1, Ligk;->m:Ljava/lang/String;

    iput v0, p1, Ligk;->n:F

    :cond_b
    return-void
.end method

.method public final mM(Lblh;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lwtd;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwtd;->g()V

    :cond_0
    iget-object p1, p0, Lwtd;->a:Lwtc;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lwtd;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwtd;->i:Lacug;

    check-cast p1, Ligk;

    iget-object v2, p1, Ligk;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ligk;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const-string v0, "preset_intensity"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 4
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    move-result v3

    :cond_1
    new-instance p1, Lxlf;

    invoke-direct {p1, v3}, Lxlf;-><init>(F)V

    .line 5
    sget-object v0, Lailr;->a:Lailr;

    .line 6
    invoke-virtual {v1, p1, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lwkc;->h:Lwkc;

    .line 7
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_2
    return-void
.end method
