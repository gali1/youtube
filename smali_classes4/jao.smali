.class public final synthetic Ljao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ljao;

.field public static final synthetic b:Ljao;

.field public static final synthetic c:Ljao;

.field public static final synthetic d:Ljao;

.field public static final synthetic e:Ljao;

.field public static final synthetic f:Ljao;

.field public static final synthetic g:Ljao;

.field public static final synthetic h:Ljao;

.field public static final synthetic i:Ljao;

.field public static final synthetic j:Ljao;

.field public static final synthetic k:Ljao;

.field public static final synthetic l:Ljao;

.field public static final synthetic m:Ljao;

.field public static final synthetic n:Ljao;

.field public static final synthetic o:Ljao;

.field public static final synthetic p:Ljao;

.field public static final synthetic q:Ljao;

.field public static final synthetic r:Ljao;

.field public static final synthetic s:Ljao;

.field public static final synthetic t:Ljao;

.field public static final synthetic u:Ljao;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljao;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->u:Ljao;

    new-instance v0, Ljao;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->t:Ljao;

    new-instance v0, Ljao;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->s:Ljao;

    new-instance v0, Ljao;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->r:Ljao;

    new-instance v0, Ljao;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->q:Ljao;

    new-instance v0, Ljao;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->p:Ljao;

    new-instance v0, Ljao;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->o:Ljao;

    new-instance v0, Ljao;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->n:Ljao;

    new-instance v0, Ljao;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->m:Ljao;

    new-instance v0, Ljao;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->l:Ljao;

    new-instance v0, Ljao;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->k:Ljao;

    new-instance v0, Ljao;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->j:Ljao;

    new-instance v0, Ljao;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->i:Ljao;

    new-instance v0, Ljao;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->h:Ljao;

    new-instance v0, Ljao;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->g:Ljao;

    new-instance v0, Ljao;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->f:Ljao;

    new-instance v0, Ljao;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->e:Ljao;

    new-instance v0, Ljao;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->d:Ljao;

    new-instance v0, Ljao;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->c:Ljao;

    new-instance v0, Ljao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->b:Ljao;

    new-instance v0, Ljao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljao;-><init>(I)V

    sput-object v0, Ljao;->a:Ljao;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljao;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Ljao;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljao;->v:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 47
    check-cast p1, Lmeo;

    invoke-virtual {p1}, Lmeo;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    sget v0, Ljfh;->dc:I

    const-string v0, "navigation_endpoint"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Landg;

    iget-object p1, p1, Landg;->p:Lalho;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Lby;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, Lhfz;

    .line 8
    check-cast p1, Lalpn;

    invoke-direct {v0, p1}, Lhfz;-><init>(Lalpn;)V

    return-object v0

    .line 9
    :pswitch_6
    check-cast p1, Llmb;

    iget-object p1, p1, Llmb;->d:Lalpn;

    return-object p1

    .line 10
    :pswitch_7
    sget v0, Ljfh;->dc:I

    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-object p1

    .line 12
    :pswitch_8
    check-cast p1, Lmdf;

    sget v0, Ljfh;->dc:I

    .line 13
    invoke-virtual {p1}, Lmdf;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_9
    check-cast p1, Llmb;

    iget-object p1, p1, Llmb;->c:Lhgr;

    return-object p1

    .line 15
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_b
    check-cast p1, Lafvk;

    iget-object p1, p1, Lafvk;->i:Lj$/util/Optional;

    return-object p1

    .line 18
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    const-string v0, "videoFileUri"

    .line 19
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_e
    check-cast p1, Ljbz;

    .line 23
    sget-object v0, Laukm;->a:Laukm;

    .line 24
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, p1, Ljbz;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Laukm;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laukm;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laukm;->b:I

    iput-object v2, v3, Laukm;->c:Ljava/lang/String;

    iget-object v1, p1, Ljbz;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Laukm;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laukm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laukm;->b:I

    iput-object v1, v2, Laukm;->d:Ljava/lang/String;

    iget-object v1, p1, Ljbz;->d:Ljca;

    iget-object v1, v1, Ljca;->b:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p1, Ljbz;->c:Landroid/text/style/UnderlineSpan;

    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v2, Laukm;

    iget v3, v2, Laukm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laukm;->b:I

    iput v1, v2, Laukm;->e:I

    iget-object v1, p1, Ljbz;->d:Ljca;

    iget-object v1, v1, Ljca;->b:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object p1, p1, Ljbz;->c:Landroid/text/style/UnderlineSpan;

    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v1, Laukm;

    iget v2, v1, Laukm;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laukm;->b:I

    iput p1, v1, Laukm;->f:I

    .line 37
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laukm;

    return-object p1

    .line 38
    :pswitch_f
    check-cast p1, Lrf;

    iget-boolean p1, p1, Lrf;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_10
    check-cast p1, Livr;

    invoke-interface {p1}, Livr;->w()Labzl;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_11
    check-cast p1, Laefu;

    invoke-interface {p1}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_12
    check-cast p1, Lamzb;

    sget-object v0, Lizx;->a:Ljava/lang/String;

    iget-object p1, p1, Lamzb;->e:Laquo;

    if-nez p1, :cond_2

    .line 42
    sget-object p1, Laquo;->a:Laquo;

    .line 43
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 44
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    return-object p1

    .line 45
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 46
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Ljao;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

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
