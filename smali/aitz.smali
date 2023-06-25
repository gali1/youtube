.class public final Laitz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laitz;->a:Z

    return-void
.end method

.method public constructor <init>(Lavit;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->f:Laovn;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Laovn;->a:Laovn;

    :cond_0
    iget-boolean p1, p1, Laovn;->ay:Z

    iput-boolean p1, p0, Laitz;->a:Z

    return-void
.end method

.method public constructor <init>(Lcb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laar;

    invoke-virtual {p1, v0}, Lcb;->t(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Laitz;->a:Z

    return-void
.end method

.method public constructor <init>(Lssb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lssb;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laitz;->a:Z

    return-void
.end method

.method public constructor <init>(Lxvu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laovg;->a:Laovg;

    :cond_0
    iget-boolean p1, p1, Laovg;->aV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laitz;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laitz;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laitz;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lala;

    invoke-static {p1}, Lakv;->a(Ljava/lang/Class;)Lahr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laitz;->a:Z

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Laao;

    invoke-static {p1}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object p1

    check-cast p1, Laao;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laitz;->a:Z

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Laaq;

    invoke-static {p1}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laitz;->a:Z

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Laok;

    invoke-static {p1}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object p1

    check-cast p1, Laok;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laitz;->a:Z

    return-void
.end method

.method public static d(Laqyt;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    sget-object v0, Lanzy;->a:Lanzy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lanzx;->a:Lanzx;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lanzx;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lanzx;->c:Ljava/lang/Object;

    const p0, 0x2f1c7f5

    iput p0, v2, Lanzx;->b:I

    .line 8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanzx;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lanzy;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lanzy;->c:Lanzx;

    iget p0, v1, Lanzy;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lanzy;->b:I

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanzy;

    .line 13
    sget-object v0, Laoag;->a:Laoag;

    .line 14
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 15
    sget-object v1, Laoah;->a:Laoah;

    .line 16
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Laoah;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Laoah;->c:Ljava/lang/Object;

    const p0, 0x3161897

    iput p0, v2, Laoah;->b:I

    .line 20
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laoah;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v1, Laoag;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laoag;->e:Laoah;

    iget p0, v1, Laoag;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Laoag;->b:I

    .line 24
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laoag;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    return-object v0
.end method

.method public static final h(Lagk;)I
    .locals 1

    iget-object p0, p0, Lagk;->l:Ljava/lang/Class;

    const-class v0, Landroid/media/MediaCodec;

    if-eq p0, v0, :cond_1

    const-class v0, Ladq;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/RadioButton;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laitz;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/RadioButton;)V
    .locals 1

    const v0, 0x7f040994

    .line 1
    invoke-virtual {p0, p1, v0}, Laitz;->a(Landroid/widget/RadioButton;I)V

    return-void
.end method

.method public final c(Landroid/widget/RadioButton;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laitz;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getPaddingEnd()I

    move-result v0

    .line 6
    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ZZ)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 7

    .line 1
    sget-object v0, Laqyt;->a:Laqyt;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    sget-object v2, Laquo;->a:Laquo;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Lajqr;

    .line 5
    sget-object v4, Larkb;->a:Larkb;

    .line 6
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 7
    invoke-static {p1}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 9
    check-cast v6, Larkb;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Larkb;->c:Lamoq;

    iget v5, v6, Larkb;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Larkb;->b:I

    .line 11
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Larkb;

    .line 12
    invoke-virtual {v2, v3, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laquo;

    .line 14
    sget-object v3, Larkc;->a:Larkc;

    .line 15
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 16
    invoke-virtual {v3, v2}, Lajqn;->s(Laquo;)V

    .line 17
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Larkc;

    .line 18
    sget-object v3, Laqyw;->a:Laqyw;

    .line 19
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Laqyw;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laqyw;->bs:Larkc;

    iget v2, v4, Laqyw;->e:I

    const/high16 v5, 0x200000

    or-int/2addr v2, v5

    iput v2, v4, Laqyw;->e:I

    .line 23
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqyw;

    .line 24
    invoke-virtual {v0, v2}, Lajql;->bH(Laqyw;)V

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1, p3}, Laitz;->f(Lajql;ZZ)V

    .line 26
    :cond_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqyt;

    invoke-static {p1}, Laitz;->d(Laqyt;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lajql;ZZ)V
    .locals 5

    const v0, 0x8000

    if-nez p3, :cond_1

    .line 102
    sget-object p3, Laogh;->a:Laogh;

    .line 103
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    if-eqz p2, :cond_0

    .line 104
    sget-object p2, Laqyn;->a:Laqyn;

    .line 105
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 104
    sget-object v1, Laqyo;->b:Laqyo;

    .line 106
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 107
    check-cast v2, Laqyn;

    iget v1, v1, Laqyo;->g:I

    iput v1, v2, Laqyn;->c:I

    iget v1, v2, Laqyn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laqyn;->b:I

    .line 108
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 109
    check-cast v1, Laqyn;

    invoke-static {v1}, Laqyn;->a(Laqyn;)V

    iget-boolean v1, p0, Laitz;->a:Z

    .line 110
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 111
    check-cast v2, Laqyn;

    iget v3, v2, Laqyn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqyn;->b:I

    iput-boolean v1, v2, Laqyn;->e:Z

    .line 112
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqyn;

    .line 113
    sget-object v1, Laogk;->a:Laogk;

    .line 114
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 116
    check-cast v2, Laogk;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Laogk;->al:Laqyn;

    iget p2, v2, Laogk;->h:I

    or-int/2addr p2, v0

    iput p2, v2, Laogk;->h:I

    .line 118
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laogk;

    .line 119
    invoke-virtual {p3, p2}, Lajqn;->l(Laogk;)V

    .line 120
    :cond_0
    sget-object p2, Laqyn;->a:Laqyn;

    .line 121
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 120
    sget-object v1, Laqyo;->c:Laqyo;

    .line 122
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 123
    check-cast v2, Laqyn;

    iget v1, v1, Laqyo;->g:I

    iput v1, v2, Laqyn;->c:I

    iget v1, v2, Laqyn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laqyn;->b:I

    .line 124
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 125
    check-cast v1, Laqyn;

    invoke-static {v1}, Laqyn;->a(Laqyn;)V

    iget-boolean v1, p0, Laitz;->a:Z

    .line 126
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 127
    check-cast v2, Laqyn;

    iget v3, v2, Laqyn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqyn;->b:I

    iput-boolean v1, v2, Laqyn;->e:Z

    .line 128
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqyn;

    sget-object v1, Laqyn;->a:Laqyn;

    .line 129
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v2, Laqyo;->e:Laqyo;

    .line 130
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 131
    check-cast v3, Laqyn;

    iget v2, v2, Laqyo;->g:I

    iput v2, v3, Laqyn;->c:I

    iget v2, v3, Laqyn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laqyn;->b:I

    .line 132
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 133
    check-cast v2, Laqyn;

    invoke-static {v2}, Laqyn;->a(Laqyn;)V

    iget-boolean v2, p0, Laitz;->a:Z

    .line 134
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 135
    check-cast v3, Laqyn;

    iget v4, v3, Laqyn;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laqyn;->b:I

    iput-boolean v2, v3, Laqyn;->e:Z

    .line 136
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqyn;

    .line 137
    sget-object v2, Laogk;->a:Laogk;

    .line 138
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 140
    check-cast v3, Laogk;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Laogk;->al:Laqyn;

    iget p2, v3, Laogk;->h:I

    or-int/2addr p2, v0

    iput p2, v3, Laogk;->h:I

    .line 142
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laogk;

    .line 143
    invoke-virtual {p3, p2}, Lajqn;->l(Laogk;)V

    sget-object p2, Laogk;->a:Laogk;

    .line 144
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 146
    check-cast v2, Laogk;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laogk;->al:Laqyn;

    iget v1, v2, Laogk;->h:I

    or-int/2addr v1, v0

    iput v1, v2, Laogk;->h:I

    .line 148
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laogk;

    .line 149
    invoke-virtual {p3, p2}, Lajqn;->l(Laogk;)V

    sget-object p2, Laqyo;->f:Laqyo;

    sget-object v1, Laqyn;->a:Laqyn;

    .line 150
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 152
    check-cast v2, Laqyn;

    iget p2, p2, Laqyo;->g:I

    iput p2, v2, Laqyn;->c:I

    iget p2, v2, Laqyn;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Laqyn;->b:I

    .line 153
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 154
    check-cast p2, Laqyn;

    invoke-static {p2}, Laqyn;->a(Laqyn;)V

    iget-boolean p2, p0, Laitz;->a:Z

    .line 155
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 156
    check-cast v2, Laqyn;

    iget v3, v2, Laqyn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqyn;->b:I

    iput-boolean p2, v2, Laqyn;->e:Z

    .line 157
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqyn;

    sget-object v1, Laogk;->a:Laogk;

    .line 158
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 160
    check-cast v2, Laogk;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Laogk;->al:Laqyn;

    iget v3, v2, Laogk;->h:I

    or-int/2addr v3, v0

    iput v3, v2, Laogk;->h:I

    .line 162
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laogk;

    .line 163
    invoke-virtual {p3, v1}, Lajqn;->l(Laogk;)V

    sget-object v1, Laogk;->a:Laogk;

    .line 164
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 166
    check-cast v2, Laogk;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Laogk;->al:Laqyn;

    iget p2, v2, Laogk;->h:I

    or-int/2addr p2, v0

    iput p2, v2, Laogk;->h:I

    .line 168
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laogk;

    .line 169
    invoke-virtual {p3, p2}, Lajqn;->l(Laogk;)V

    .line 170
    sget-object p2, Laqyw;->a:Laqyw;

    .line 171
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 172
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laogh;

    .line 173
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 174
    check-cast v0, Laqyw;

    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laqyw;->l:Laogh;

    iget p3, v0, Laqyw;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v0, Laqyw;->b:I

    .line 176
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqyw;

    .line 177
    invoke-virtual {p1, p2}, Lajql;->bH(Laqyw;)V

    return-void

    .line 1
    :cond_1
    sget-object p3, Laogh;->a:Laogh;

    .line 2
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    .line 3
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v1, p3, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v1, Laogh;

    iget v2, v1, Laogh;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laogh;->c:I

    const-string v2, "METADATA_GHOST_CARDS"

    iput-object v2, v1, Laogh;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Laqyn;->a:Laqyn;

    .line 6
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 5
    sget-object v1, Laqyo;->b:Laqyo;

    .line 7
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laqyn;

    iget v1, v1, Laqyo;->g:I

    iput v1, v2, Laqyn;->c:I

    iget v1, v2, Laqyn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laqyn;->b:I

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Laqyn;

    invoke-static {v1}, Laqyn;->a(Laqyn;)V

    iget-boolean v1, p0, Laitz;->a:Z

    .line 11
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Laqyn;

    iget v3, v2, Laqyn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqyn;->b:I

    iput-boolean v1, v2, Laqyn;->e:Z

    .line 13
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqyn;

    .line 14
    sget-object v1, Laogk;->a:Laogk;

    .line 15
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Laogk;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Laogk;->al:Laqyn;

    iget p2, v2, Laogk;->h:I

    or-int/2addr p2, v0

    iput p2, v2, Laogk;->h:I

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laogk;

    .line 20
    invoke-virtual {p3, p2}, Lajqn;->l(Laogk;)V

    .line 21
    :cond_2
    sget-object p2, Laqyn;->a:Laqyn;

    .line 22
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 21
    sget-object v1, Laqyo;->c:Laqyo;

    .line 23
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Laqyn;

    iget v1, v1, Laqyo;->g:I

    iput v1, v2, Laqyn;->c:I

    iget v1, v2, Laqyn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laqyn;->b:I

    .line 25
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v1, Laqyn;

    invoke-static {v1}, Laqyn;->a(Laqyn;)V

    iget-boolean v1, p0, Laitz;->a:Z

    .line 27
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Laqyn;

    iget v3, v2, Laqyn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqyn;->b:I

    iput-boolean v1, v2, Laqyn;->e:Z

    .line 29
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqyn;

    sget-object v1, Laqyn;->a:Laqyn;

    .line 30
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v2, Laqyo;->e:Laqyo;

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Laqyn;

    iget v2, v2, Laqyo;->g:I

    iput v2, v3, Laqyn;->c:I

    iget v2, v3, Laqyn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laqyn;->b:I

    .line 33
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Laqyn;

    invoke-static {v2}, Laqyn;->a(Laqyn;)V

    iget-boolean v2, p0, Laitz;->a:Z

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Laqyn;

    iget v4, v3, Laqyn;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laqyn;->b:I

    iput-boolean v2, v3, Laqyn;->e:Z

    .line 37
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqyn;

    .line 38
    sget-object v2, Laogk;->a:Laogk;

    .line 39
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 41
    check-cast v3, Laogk;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Laogk;->al:Laqyn;

    iget p2, v3, Laogk;->h:I

    or-int/2addr p2, v0

    iput p2, v3, Laogk;->h:I

    .line 43
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laogk;

    .line 44
    invoke-virtual {p3, p2}, Lajqn;->l(Laogk;)V

    sget-object p2, Laogk;->a:Laogk;

    .line 45
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 47
    check-cast v2, Laogk;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laogk;->al:Laqyn;

    iget v1, v2, Laogk;->h:I

    or-int/2addr v0, v1

    iput v0, v2, Laogk;->h:I

    .line 49
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laogk;

    .line 50
    invoke-virtual {p3, p2}, Lajqn;->l(Laogk;)V

    .line 51
    sget-object p2, Laqyw;->a:Laqyw;

    .line 52
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 53
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laogh;

    .line 54
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 55
    check-cast v0, Laqyw;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laqyw;->l:Laogh;

    iget p3, v0, Laqyw;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v0, Laqyw;->b:I

    .line 57
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqyw;

    .line 58
    invoke-virtual {p1, p2}, Lajql;->bH(Laqyw;)V

    .line 59
    sget-object p2, Lamxf;->a:Lamxf;

    .line 60
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 61
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajqn;->instance:Lajqt;

    .line 62
    check-cast p3, Lamxf;

    iget v0, p3, Lamxf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lamxf;->b:I

    const/4 v0, 0x6

    iput v0, p3, Lamxf;->e:I

    sget-object p3, Laqyo;->f:Laqyo;

    sget-object v1, Laqyn;->a:Laqyn;

    .line 63
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 65
    check-cast v2, Laqyn;

    iget p3, p3, Laqyo;->g:I

    iput p3, v2, Laqyn;->c:I

    iget p3, v2, Laqyn;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v2, Laqyn;->b:I

    .line 66
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p3, v1, Lajql;->instance:Lajqt;

    .line 67
    check-cast p3, Laqyn;

    invoke-static {p3}, Laqyn;->a(Laqyn;)V

    iget-boolean p3, p0, Laitz;->a:Z

    .line 68
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 69
    check-cast v2, Laqyn;

    iget v3, v2, Laqyn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqyn;->b:I

    iput-boolean p3, v2, Laqyn;->e:Z

    .line 70
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laqyn;

    .line 71
    sget-object v1, Lamxg;->a:Lamxg;

    .line 72
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 74
    check-cast v2, Lamxg;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lamxg;->aW:Laqyn;

    iget p3, v2, Lamxg;->d:I

    const/high16 v3, -0x80000000

    or-int/2addr p3, v3

    iput p3, v2, Lamxg;->d:I

    .line 76
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lamxg;

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    .line 77
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajqn;->instance:Lajqt;

    .line 78
    check-cast v2, Lamxf;

    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lamxf;->c:Lajrj;

    .line 80
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 81
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lamxf;->c:Lajrj;

    :cond_3
    iget-object v2, v2, Lamxf;->c:Lajrj;

    .line 82
    invoke-interface {v2, p3}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object p3, Laqyw;->a:Laqyw;

    .line 83
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 84
    sget-object v0, Lardx;->a:Lardx;

    .line 85
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 86
    sget-object v1, Lardz;->a:Lardz;

    .line 87
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 88
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamxf;

    .line 89
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 90
    check-cast v2, Lardz;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lardz;->e:Lamxf;

    iget p2, v2, Lardz;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Lardz;->b:I

    .line 92
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lardz;

    .line 93
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 94
    check-cast v1, Lardx;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lardx;->r:Lardz;

    iget p2, v1, Lardx;->b:I

    const/high16 v2, 0x400000

    or-int/2addr p2, v2

    iput p2, v1, Lardx;->b:I

    .line 96
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lardx;

    .line 97
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 98
    check-cast v0, Laqyw;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laqyw;->x:Lardx;

    iget p2, v0, Laqyw;->b:I

    const/high16 v1, 0x20000

    or-int/2addr p2, v1

    iput p2, v0, Laqyw;->b:I

    .line 100
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqyw;

    .line 101
    invoke-virtual {p1, p2}, Lajql;->bH(Laqyw;)V

    return-void
.end method

.method public final g(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 20

    move-object/from16 v1, p1

    const-string v2, "]"

    const-string v3, "] does not support mime "

    const-string v4, "["

    const-string v5, "frame-rate"

    const-string v6, "bitrate"

    .line 1
    new-instance v7, Landroid/media/MediaCodecList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/media/MediaCodecList;-><init>(I)V

    const/4 v9, 0x0

    move-object/from16 v10, p0

    :try_start_0
    iget-boolean v0, v10, Laitz;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {v1, v5, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v11, v9

    .line 5
    :goto_0
    invoke-virtual {v7, v1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v13, "EncoderFinder"

    const-string v14, "mime"

    if-nez v0, :cond_a

    .line 6
    :try_start_2
    invoke-virtual {v7}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v0, "MediaFormat does not contain mime info."

    .line 8
    invoke-static {v13, v0}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 9
    :cond_1
    array-length v8, v0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v8, :cond_9

    aget-object v12, v0, v15

    .line 10
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v16, :cond_2

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move/from16 v17, v8

    move-object/from16 v18, v9

    goto/16 :goto_a

    :cond_2
    move-object/from16 v16, v0

    .line 11
    :try_start_3
    invoke-virtual {v12, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    move/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v8, 0x0

    :goto_2
    :try_start_4
    const-string v9, "MIME type is not supported"

    .line 12
    invoke-static {v8, v9}, Lc;->B(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_5

    .line 14
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v10, "Not video codec"

    .line 15
    invoke-static {v9, v10}, Lc;->B(ZLjava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :try_start_6
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 18
    invoke-virtual {v1, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    nop

    move-object/from16 v19, v2

    goto :goto_9

    :catch_1
    nop

    move-object/from16 v19, v2

    goto :goto_8

    :cond_5
    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 19
    :goto_4
    :try_start_7
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "No encoder found that supports requested bitrate. Adjusting bitrate to nearest supported bitrate [requested: %dbps, nearest: %dbps]"
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v19, v2

    const/4 v10, 0x2

    :try_start_8
    new-array v2, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v2, v10

    .line 21
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v9, :cond_b

    .line 23
    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :cond_6
    move-object/from16 v19, v2

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_a

    :catch_2
    move-object/from16 v19, v2

    :catch_3
    nop

    goto :goto_9

    :catch_4
    move-object/from16 v19, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    :cond_7
    throw v0

    :catch_5
    move-object/from16 v19, v2

    move/from16 v17, v8

    move-object/from16 v18, v9

    :goto_7
    nop

    :goto_8
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_8

    .line 23
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :cond_8
    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p0

    move-object/from16 v0, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_9
    :goto_b
    move-object/from16 v19, v2

    const/4 v9, 0x0

    goto :goto_d

    :cond_a
    move-object/from16 v19, v2

    :cond_b
    :goto_c
    move-object v9, v0

    :goto_d
    if-eqz v11, :cond_c

    .line 25
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    :cond_c
    :try_start_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_d

    .line 30
    :try_start_b
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v10, 0x1

    goto :goto_e

    :cond_d
    const/4 v10, 0x0

    .line 31
    :goto_e
    invoke-static {v10}, Lc;->A(Z)V

    .line 32
    invoke-static {v5, v6, v1}, Lajv;->b(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaFormat;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_e

    goto :goto_f

    .line 62
    :catch_6
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lajv;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    :goto_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "No encoder found that supports requested MediaFormat %s. Create encoder by MIME type. Dump codec info:\n%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d

    const/4 v10, 0x0

    :try_start_d
    aput-object v1, v6, v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    const/4 v8, 0x1

    :try_start_e
    aput-object v0, v6, v8

    .line 34
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    :goto_10
    const/4 v8, 0x1

    goto :goto_13

    :cond_e
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 35
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a

    :goto_11
    return-object v2

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_13

    :catch_c
    move-exception v0

    goto :goto_13

    :catch_d
    move-exception v0

    goto :goto_12

    :catch_e
    move-exception v0

    goto :goto_12

    :catch_f
    move-exception v0

    :goto_12
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 64
    :goto_13
    const-class v2, Laoj;

    .line 36
    invoke-static {v2}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object v2

    check-cast v2, Laoj;

    if-nez v2, :cond_10

    :cond_f
    const/4 v2, 0x0

    goto :goto_16

    .line 37
    :cond_10
    invoke-static {}, Laoj;->d()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Laoj;->c()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Laoj;->f()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Laoj;->e()Z

    move-result v2

    if-nez v2, :cond_13

    .line 38
    invoke-static {}, Lany;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_15

    .line 40
    :cond_11
    invoke-static {}, Laoj;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 41
    invoke-static/range {p1 .. p1}, Lanz;->d(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v5, "video/"

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0xf00

    const/16 v5, 0x870

    .line 43
    invoke-static {v2, v5, v1}, Lanz;->e(IILandroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_14

    .line 44
    :cond_12
    invoke-static {}, Laoj;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 45
    invoke-static/range {p1 .. p1}, Lanz;->d(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "video/avc"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x780

    const/16 v5, 0x438

    .line 46
    invoke-static {v2, v5, v1}, Lanz;->e(IILandroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_14
    const/4 v2, 0x1

    goto :goto_16

    .line 39
    :cond_13
    :goto_15
    invoke-static/range {p1 .. p1}, Lanz;->d(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "video/mp4v-es"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 36
    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Start] Dump MediaCodecList for mediaFormat "

    .line 48
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lajv;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v7}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    array-length v11, v7

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v11, :cond_17

    aget-object v13, v7, v12

    .line 51
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-nez v14, :cond_14

    move-object/from16 v8, v19

    goto :goto_1a

    :cond_14
    if-eqz v6, :cond_15

    const/4 v14, 0x1

    goto :goto_18

    :cond_15
    const/4 v14, 0x0

    .line 52
    :goto_18
    :try_start_f
    invoke-static {v14}, Lc;->A(Z)V

    .line 53
    invoke-virtual {v13, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v14

    if-eqz v14, :cond_16

    const/4 v15, 0x1

    goto :goto_19

    :cond_16
    const/4 v15, 0x0

    .line 54
    :goto_19
    invoke-static {v15}, Lc;->A(Z)V

    new-instance v15, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Start] ["

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10

    move-object/from16 v8, v19

    :try_start_10
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lajv;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    invoke-static {v5, v14, v1}, Lajv;->b(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaFormat;)V

    new-instance v14, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[End] ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lajv;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_11

    goto :goto_1a

    :catch_10
    move-object/from16 v8, v19

    .line 39
    :catch_11
    new-instance v14, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lajv;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v19, v8

    const/4 v8, 0x1

    goto :goto_17

    :cond_17
    const-string v1, "[End] Dump MediaCodecList"

    .line 59
    invoke-static {v5, v1}, Lajv;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DebugUtils"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ladh;->f(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/util/Scanner;

    .line 60
    invoke-direct {v3, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_1b
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 62
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    goto :goto_1b

    .line 58
    :cond_18
    new-instance v3, Lapo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Encoder cannot created: "

    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isMediaFormatInQuirk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lapo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_2
    move-exception v0

    move-object v9, v11

    goto :goto_1c

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_19

    .line 25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    :cond_19
    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method
