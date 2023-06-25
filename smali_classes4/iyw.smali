.class public final synthetic Liyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liyw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 106
    iget v0, p0, Liyw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 140
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 146
    check-cast p1, Lj$/util/Optional;

    .line 147
    new-instance v1, Ljos;

    invoke-direct {v1, v0, v3}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v4

    .line 115
    :pswitch_0
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Ljnr;->h:Ljnr;

    .line 3
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Ljeo;->i:Ljeo;

    .line 4
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Ljhv;->g:Ljhv;

    .line 6
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Ljnr;->i:Ljnr;

    .line 7
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ljny;

    invoke-direct {v1, v0, v2}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljeo;->i:Ljeo;

    .line 9
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/Set;

    check-cast v0, Ljob;

    .line 11
    invoke-virtual {v0, p1}, Ljob;->r(Ljava/util/Set;)Lahvr;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/util/Set;

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Ljnz;->l(Ljava/lang/String;Ljava/util/Set;)Lahvr;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnh;

    .line 17
    invoke-static {v2}, Ljnz;->k(Lacnh;)Lahvr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahue;->j(Ljava/lang/Iterable;)V

    move-object v3, v0

    check-cast v3, Ljnz;

    iget-object v3, v3, Ljnz;->a:Ljava/util/Map;

    iget-object v4, v2, Lacnh;->a:Lacnf;

    iget-object v4, v4, Lacnf;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, v2, Lacnh;->b:Ljava/util/List;

    .line 18
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/util/Set;

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Ljnz;->l(Ljava/lang/String;Ljava/util/Set;)Lahvr;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Ljmv;

    iget-object p1, p1, Ljmv;->b:Lawxx;

    .line 25
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnp;

    invoke-virtual {p1}, Lgnp;->g()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    check-cast v0, Ljmv;

    .line 26
    invoke-virtual {v0}, Ljmv;->b()V

    .line 27
    invoke-virtual {v0}, Ljmv;->c()V

    :cond_2
    return-object v4

    :pswitch_6
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Latfp;

    .line 29
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Laafh;

    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v1, Latfp;

    iget-object v2, v1, Latfp;->e:Lajrj;

    .line 32
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Latfp;->e:Lajrj;

    :cond_3
    iget-object v1, v1, Latfp;->e:Lajrj;

    .line 34
    invoke-interface {v1, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latfp;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lxay;

    check-cast v0, Ljgb;

    .line 37
    invoke-virtual {v0}, Ljgb;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140372

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lxay;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Ljgb;->al:Ljga;

    .line 38
    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxay;->i(Lahvr;)V

    return-object p1

    :pswitch_8
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lxay;

    iput-object v0, p1, Lxay;->c:Ljava/lang/CharSequence;

    .line 40
    sget-object v0, Lahyz;->a:Lahyz;

    .line 41
    invoke-virtual {p1, v0}, Lxay;->i(Lahvr;)V

    return-object p1

    :pswitch_9
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lxay;

    .line 43
    invoke-virtual {p1, v3}, Lxay;->g(I)V

    iput-object v4, p1, Lxay;->a:Ljava/lang/Object;

    check-cast v0, Ljfh;

    iget-object v0, v0, Ljfh;->bA:Llkv;

    .line 44
    invoke-interface {v0}, Llkv;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lxay;->c:Ljava/lang/CharSequence;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lafze;

    .line 46
    sget-object v1, Lafzc;->a:Lafzc;

    .line 47
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Ljava/lang/String;

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v4, Lafzc;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lafzc;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lafzc;->b:I

    iput-object v3, v4, Lafzc;->c:Ljava/lang/String;

    .line 52
    :cond_4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Labzm;

    .line 53
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lafzc;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 56
    check-cast v2, Lafze;

    iget-object v3, v2, Lafze;->c:Lajsc;

    iget-boolean v4, v3, Lajsc;->b:Z

    if-nez v4, :cond_5

    .line 57
    invoke-virtual {v3}, Lajsc;->a()Lajsc;

    move-result-object v3

    iput-object v3, v2, Lafze;->c:Lajsc;

    :cond_5
    iget-object v2, v2, Lafze;->c:Lajsc;

    .line 56
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafze;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lafze;

    .line 60
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->an:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 63
    check-cast v4, Lafze;

    iget v5, v4, Lafze;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lafze;->b:I

    iput-object v1, v4, Lafze;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    if-nez v1, :cond_6

    .line 64
    sget-object v1, Lajpo;->b:Lajpo;

    goto :goto_1

    .line 65
    :cond_6
    invoke-virtual {v1}, Lajox;->toByteString()Lajpo;

    move-result-object v1

    .line 66
    :goto_1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 67
    check-cast v3, Lafze;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lafze;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lafze;->b:I

    iput-object v1, v3, Lafze;->e:Lajpo;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lahpc;

    .line 69
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lahpc;

    .line 70
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajox;

    invoke-virtual {v0}, Lajox;->toByteString()Lajpo;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 72
    check-cast v1, Lafze;

    iget v2, v1, Lafze;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lafze;->b:I

    iput-object v0, v1, Lafze;->f:Lajpo;

    .line 73
    :cond_7
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafze;

    return-object p1

    .line 65
    :pswitch_c
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lafza;

    .line 75
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 78
    check-cast v4, Lafza;

    iget v5, v4, Lafza;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lafza;->b:I

    iput-object v1, v4, Lafza;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lanpd;

    if-nez v0, :cond_8

    .line 79
    sget-object v0, Lajpo;->b:Lajpo;

    goto :goto_2

    .line 80
    :cond_8
    invoke-virtual {v0}, Lajox;->toByteString()Lajpo;

    move-result-object v0

    .line 81
    :goto_2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 82
    check-cast v1, Lafza;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lafza;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lafza;->b:I

    iput-object v0, v1, Lafza;->d:Lajpo;

    .line 84
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafza;

    return-object p1

    .line 80
    :pswitch_d
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Ljbv;

    .line 86
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 88
    check-cast v1, Ljbv;

    iput-boolean v0, v1, Ljbv;->b:Z

    .line 86
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Ljbv;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljbs;

    check-cast v0, Liyy;

    iget-object v1, v0, Liyy;->g:Ljava/lang/String;

    .line 90
    sget-object v2, Ljbt;->a:Ljbt;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Ljbs;->b:Lajsc;

    .line 92
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljbt;

    .line 93
    :cond_9
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget v2, v0, Liyy;->f:I

    .line 94
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 95
    check-cast v3, Ljbt;

    iput v2, v3, Ljbt;->c:I

    iget-object v2, v0, Liyy;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 97
    check-cast v3, Ljbt;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ljbt;->e:Ljava/lang/String;

    iget-boolean v2, v0, Liyy;->d:Z

    if-eqz v2, :cond_a

    .line 99
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 100
    check-cast v2, Ljbt;

    invoke-static {v2}, Ljbt;->a(Ljbt;)V

    .line 101
    :cond_a
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Ljbt;

    .line 102
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v2, v0, Liyy;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v2}, Lajql;->E(Ljava/lang/String;)V

    iget-object v0, v0, Liyy;->g:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v0, v1}, Lajql;->D(Ljava/lang/String;Ljbt;)V

    .line 105
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Ljbs;

    return-object p1

    .line 106
    :pswitch_f
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    check-cast p1, Ljbt;

    .line 107
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Liyy;

    iget v1, v0, Liyy;->f:I

    .line 108
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 109
    check-cast v2, Ljbt;

    iput v1, v2, Ljbt;->c:I

    iget-object v1, v0, Liyy;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 111
    check-cast v2, Ljbt;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ljbt;->e:Ljava/lang/String;

    iget-boolean v0, v0, Liyy;->d:Z

    if-eqz v0, :cond_b

    .line 113
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 114
    check-cast v0, Ljbt;

    invoke-static {v0}, Ljbt;->a(Ljbt;)V

    .line 115
    :cond_b
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Ljbt;

    return-object p1

    .line 105
    :pswitch_10
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 116
    check-cast p1, Ljbs;

    check-cast v0, Liyy;

    iget-object v1, v0, Liyy;->g:Ljava/lang/String;

    .line 117
    sget-object v2, Ljbt;->a:Ljbt;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Ljbs;->b:Lajsc;

    .line 119
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljbt;

    .line 120
    :cond_c
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget v2, v0, Liyy;->e:I

    .line 121
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 122
    check-cast v3, Ljbt;

    iput v2, v3, Ljbt;->d:I

    iget-object v2, v0, Liyy;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 124
    check-cast v3, Ljbt;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ljbt;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Ljbt;

    .line 127
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v2, v0, Liyy;->g:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v2}, Lajql;->E(Ljava/lang/String;)V

    iget-object v0, v0, Liyy;->g:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v0, v1}, Lajql;->D(Ljava/lang/String;Ljbt;)V

    .line 130
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Ljbs;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 131
    check-cast p1, Ljbt;

    .line 132
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Liyy;

    iget v1, v0, Liyy;->e:I

    .line 133
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 134
    check-cast v2, Ljbt;

    iput v1, v2, Ljbt;->d:I

    iget-object v0, v0, Liyy;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 136
    check-cast v1, Ljbt;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ljbt;->e:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Ljbt;

    return-object p1

    .line 145
    :pswitch_12
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 139
    check-cast p1, Ljbt;

    check-cast v0, Liyy;

    iget-object v2, v0, Liyy;->b:Ljava/lang/String;

    iget-object v3, p1, Ljbt;->e:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v1, p1, Ljbt;->c:I

    iput v1, v0, Liyy;->f:I

    iget v1, p1, Ljbt;->d:I

    iput v1, v0, Liyy;->e:I

    iget-boolean v1, p1, Ljbt;->b:Z

    iput-boolean v1, v0, Liyy;->d:Z

    goto :goto_3

    :cond_d
    iput v1, v0, Liyy;->f:I

    iput v1, v0, Liyy;->e:I

    :goto_3
    iget-boolean p1, p1, Ljbt;->b:Z

    iput-boolean p1, v0, Liyy;->d:Z

    return-object v4

    .line 138
    :pswitch_13
    iget-object v0, p0, Liyw;->a:Ljava/lang/Object;

    .line 141
    check-cast p1, Ljbs;

    check-cast v0, Liyy;

    iget-object v2, v0, Liyy;->g:Ljava/lang/String;

    .line 142
    sget-object v3, Ljbt;->a:Ljbt;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljbs;->b:Lajsc;

    .line 144
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljbt;

    :cond_e
    iget-object p1, v0, Liyy;->b:Ljava/lang/String;

    iget-object v2, v3, Ljbt;->e:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, v3, Ljbt;->c:I

    iput p1, v0, Liyy;->f:I

    iget p1, v3, Ljbt;->d:I

    iput p1, v0, Liyy;->e:I

    iget-boolean p1, v3, Ljbt;->b:Z

    iput-boolean p1, v0, Liyy;->d:Z

    goto :goto_4

    :cond_f
    iput v1, v0, Liyy;->f:I

    iput v1, v0, Liyy;->e:I

    :goto_4
    iget-boolean p1, v3, Ljbt;->b:Z

    iput-boolean p1, v0, Liyy;->d:Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
