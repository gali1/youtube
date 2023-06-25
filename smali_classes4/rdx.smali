.class public final Lrdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdu;


# instance fields
.field final synthetic a:Lrde;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrde;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrdx;->c:I

    iput-object p1, p0, Lrdx;->a:Lrde;

    iput-object p2, p0, Lrdx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 21
    iget v0, p0, Lrdx;->c:I

    const-string v1, ","

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lrdx;->a:Lrde;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrdx;->a:Lrde;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v8

    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lrdx;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    move-object v8, v0

    check-cast v8, [I

    aget v8, v8, v2

    if-nez v8, :cond_0

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_1

    goto :goto_1

    :cond_0
    int-to-double v8, v8

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_1

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 24
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, Lrdx;->a:Lrde;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrsg;->aT(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v5, v2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lrdx;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Lrsg;->aU(Ljava/lang/Iterable;Ljava/util/Set;)Lahuj;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    return-object v2

    :cond_7
    iget-object v0, p0, Lrdx;->a:Lrde;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lrsg;->aT(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v3, p0, Lrdx;->b:Ljava/lang/Object;

    check-cast v3, Ljava/text/DecimalFormat;

    .line 13
    invoke-virtual {v3, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14
    :cond_9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    return-object v2

    :cond_a
    iget-object v0, p0, Lrdx;->a:Lrde;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrdx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrdx;->a:Lrde;

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v2

    :cond_c
    iget-object v0, p0, Lrdx;->a:Lrde;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lrsg;->aT(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lrdx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 19
    invoke-static {p1, v0}, Lrsg;->aU(Ljava/lang/Iterable;Ljava/util/Set;)Lahuj;

    move-result-object p1

    .line 20
    :cond_e
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    return-object v2
.end method
