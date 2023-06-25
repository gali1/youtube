.class public final Lzmu;
.super Lzmh;
.source "PG"

# interfaces
.implements Lzen;


# instance fields
.field public a:Laelu;

.field public af:Laimw;

.field public ag:Ljava/lang/String;

.field public ah:Lapij;

.field public ai:Landroid/graphics/Bitmap;

.field public aj:Latqd;

.field public ak:Lzha;

.field public al:Labpf;

.field public am:Lxwx;

.field public an:Lagrw;

.field private ao:Ljava/util/concurrent/Executor;

.field private ap:Landroid/widget/FrameLayout;

.field private aq:Lalho;

.field private ar:Lcom/google/common/util/concurrent/ListenableFuture;

.field private as:Lcom/google/common/util/concurrent/ListenableFuture;

.field private at:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Laelc;

.field public c:Lzmt;

.field public d:Lawxx;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzmh;-><init>()V

    return-void
.end method

.method private final aO(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzmu;->o()Latqd;

    move-result-object v0

    iput-object v0, p0, Lzmu;->aj:Latqd;

    if-eqz v0, :cond_0

    iget v0, v0, Latqd;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Latqb;->a:Latqb;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Latqb;

    iget v2, v1, Latqb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latqb;->b:I

    iput-boolean p1, v1, Latqb;->c:Z

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latqb;

    iget-object v0, p0, Lzmu;->d:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p0, Lzmu;->aj:Latqd;

    iget-object v1, v1, Latqd;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Lapij;)Lzmu;
    .locals 3

    .line 1
    new-instance v0, Lzmu;

    invoke-direct {v0}, Lzmu;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "ARG_INVITE_SCREEN_RENDERER"

    .line 3
    invoke-static {v1, v2, p1}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    if-eqz p0, :cond_1

    const-string p1, "ARG_VIDEO_ID"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzmh;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e02f9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b08f9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lzmu;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzmu;->s()V

    return-object p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzmu;->ag:Ljava/lang/String;

    iget-object v0, p0, Lzmu;->c:Lzmt;

    invoke-interface {v0, p1}, Lzmt;->aA(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzmu;->ag:Ljava/lang/String;

    iget-object v0, p0, Lzmu;->c:Lzmt;

    invoke-interface {v0, p1}, Lzmt;->aB(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzmh;->X()V

    iget-object v0, p0, Lzmu;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lzmu;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lzmu;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public final aJ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lzmu;->aO(Z)V

    return-void
.end method

.method public final aK()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzmu;->ai:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lzmu;->o()Latqd;

    move-result-object v0

    iput-object v0, p0, Lzmu;->aj:Latqd;

    iget-object v1, p0, Lzmu;->ai:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Latqd;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Latqd;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Lajpo;->t()Lajpn;

    move-result-object v1

    iget-object v2, p0, Lzmu;->ai:Landroid/graphics/Bitmap;

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    sget-object v2, Latmw;->a:Latmw;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lajpn;->b()Lajpo;

    move-result-object v1

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Latmw;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    iput v4, v3, Latmw;->c:I

    iput-object v1, v3, Latmw;->d:Ljava/lang/Object;

    iget-object v1, p0, Lzmu;->ai:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Latmw;

    iget v5, v3, Latmw;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Latmw;->b:I

    iput v1, v3, Latmw;->f:I

    iget-object v1, p0, Lzmu;->ai:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Latmw;

    iget v4, v3, Latmw;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Latmw;->b:I

    iput v1, v3, Latmw;->e:I

    .line 17
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latmw;

    .line 18
    sget-object v2, Latrz;->a:Latrz;

    .line 19
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 20
    sget-object v3, Latmu;->a:Latmu;

    .line 21
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 23
    check-cast v4, Latmu;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v4}, Latmu;->a()V

    iget-object v4, v4, Latmu;->c:Lajrj;

    .line 26
    invoke-interface {v4, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Latrz;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latmu;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Latrz;->e:Ljava/lang/Object;

    iput v5, v1, Latrz;->d:I

    .line 30
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latrz;

    iget-object v2, p0, Lzmu;->d:Lawxx;

    .line 31
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final aL(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzmu;->o()Latqd;

    move-result-object v0

    iput-object v0, p0, Lzmu;->aj:Latqd;

    if-eqz v0, :cond_2

    iget v0, v0, Latqd;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laofr;->a:Laofr;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laofr;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laofr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laofr;->b:I

    iput-object p1, v1, Laofr;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laofr;

    iget-object v0, p0, Lzmu;->d:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p0, Lzmu;->aj:Latqd;

    iget-object v1, v1, Latqd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object p1, p0, Lzmu;->aj:Latqd;

    iget p1, p1, Latqd;->c:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzmu;->d:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v0, p0, Lzmu;->aj:Latqd;

    iget-object v1, v0, Latqd;->h:Ljava/lang/String;

    iget-object v0, v0, Latqd;->g:Laofr;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Laofr;->a:Laofr;

    .line 11
    :cond_1
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method public final aM(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzmu;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzmu;->ai:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lzmu;->aK()V

    .line 5
    invoke-virtual {p0}, Lzmu;->aN()V

    new-instance v0, Lsmb;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-static {v0}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object v0, p0, Lzmu;->ao:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v0}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lzmu;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final aN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzmu;->ai:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Labpf;->t(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iget-object v1, p0, Lzmu;->ag:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lzha;->r(Ljava/lang/String;[B)Lajql;

    move-result-object v0

    iget-object v1, p0, Lzmu;->ak:Lzha;

    new-instance v2, Lzmr;

    invoke-direct {v2}, Lzmr;-><init>()V

    .line 3
    invoke-virtual {v1, v0, v2}, Lzha;->q(Lajql;Lzgu;)V

    :cond_0
    return-void
.end method

.method public final o()Latqd;
    .locals 3

    .line 1
    iget-object v0, p0, Lzmu;->aj:Latqd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzmu;->ah:Lapij;

    iget-object v0, v0, Lapij;->b:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    iget-object v1, p0, Lzmu;->an:Lagrw;

    .line 4
    invoke-virtual {v1, v0}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v0

    iget-object v0, v0, Laekz;->c:[B

    if-eqz v0, :cond_6

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Latml;->a:Latml;

    .line 6
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Latml;

    iget-object v1, v0, Latml;->c:Latny;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Latny;->a:Latny;

    .line 8
    :cond_2
    sget-object v2, Latlo;->b:Lajqr;

    .line 9
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latlo;

    iget-object v1, v1, Latlo;->e:Latlt;

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Latlt;->a:Latlt;

    .line 11
    :cond_3
    sget-object v2, Latqd;->b:Lajqr;

    .line 12
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Latml;->c:Latny;

    if-nez v0, :cond_4

    sget-object v0, Latny;->a:Latny;

    :cond_4
    sget-object v1, Latlo;->b:Lajqr;

    .line 13
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latlo;

    iget-object v0, v0, Latlo;->e:Latlt;

    if-nez v0, :cond_5

    sget-object v0, Latlt;->a:Latlt;

    :cond_5
    sget-object v1, Latqd;->b:Lajqr;

    .line 14
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    iput-object v0, p0, Lzmu;->aj:Latqd;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error parsing Element ProtoBytes. \n"

    .line 15
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 14
    :cond_6
    :goto_0
    iget-object v0, p0, Lzmu;->aj:Latqd;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzmu;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsmb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object v0, p0, Lzmu;->ao:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lzmu;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final q(Ljava/lang/String;ILwgw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzmu;->ak:Lzha;

    new-instance v1, Lzms;

    invoke-direct {v1, p0, p1, p2, p3}, Lzms;-><init>(Lzmu;Ljava/lang/String;ILwgw;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lzha;->d(Ljava/lang/String;Laspc;Lzgq;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmu;->c:Lzmt;

    invoke-interface {v0}, Lzmt;->ax()V

    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzmu;->ah:Lapij;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzmu;->aq:Lalho;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Lajqr;

    .line 2
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmu;->aq:Lalho;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->c:Ljava/lang/String;

    new-instance v8, Lwgv;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x5

    move-object v1, v8

    .line 4
    invoke-direct/range {v1 .. v7}, Lwgv;-><init>(JJJ)V

    iget-object v1, p0, Lzmu;->am:Lxwx;

    .line 5
    invoke-virtual {v1, v8}, Lxwx;->J(Lwgv;)Lwgw;

    move-result-object v1

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lzmu;->q(Ljava/lang/String;ILwgw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lapij;->b:Laquo;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Laquo;->a:Laquo;

    .line 8
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 9
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzmu;->ah:Lapij;

    iget-object v0, v0, Lapij;->b:Laquo;

    if-nez v0, :cond_3

    sget-object v0, Laquo;->a:Laquo;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 10
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    iget-object v1, p0, Lzmu;->a:Laelu;

    .line 11
    invoke-virtual {v1, v0}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v0

    iget-object v1, p0, Lzmu;->ap:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v1, Laeus;

    .line 13
    invoke-direct {v1}, Laeus;-><init>()V

    iget-object v2, p0, Lzmu;->b:Laelc;

    .line 14
    invoke-virtual {v2, v1, v0}, Laelc;->d(Laeus;Laekz;)V

    iget-object v0, p0, Lzmu;->ap:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lzmu;->b:Laelc;

    .line 15
    invoke-virtual {v1}, Laelc;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lzmu;->ag:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lzmu;->o()Latqd;

    move-result-object v0

    iput-object v0, p0, Lzmu;->aj:Latqd;

    if-eqz v0, :cond_8

    iget v0, v0, Latqd;->c:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_8

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzmu;->d:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p0, Lzmu;->aj:Latqd;

    iget-object v2, v1, Latqd;->f:Ljava/lang/String;

    iget-object v1, v1, Latqd;->e:Latrz;

    if-nez v1, :cond_5

    .line 19
    sget-object v1, Latrz;->a:Latrz;

    .line 20
    :cond_5
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    goto :goto_0

    .line 28
    :cond_6
    iget-object v0, p0, Lzmu;->ai:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lzmu;->aK()V

    .line 23
    invoke-virtual {p0}, Lzmu;->aN()V

    goto :goto_0

    :cond_7
    new-instance v0, Lsnh;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lsnh;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, Lahix;->c(Laile;)Laile;

    move-result-object v0

    iget-object v1, p0, Lzmu;->ao:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v0, v1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lzmu;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lzkn;->e:Lzkn;

    new-instance v2, Lxbt;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lxbt;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p0, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lzmu;->aL(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lzmu;->aO(Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzmu;->aO(Z)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzmh;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzmu;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lzmu;->ao:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "ARG_VIDEO_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzmu;->ag:Ljava/lang/String;

    :cond_0
    const-string v0, "ARG_INVITE_SCREEN_RENDERER"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lapij;->a:Lapij;

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lapij;

    iput-object v0, p0, Lzmu;->ah:Lapij;

    :cond_1
    const-string v0, "ARG_BROADCAST_CREATED_ENDPOINT"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lalho;->a:Lalho;

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 12
    invoke-static {p1, v0, v1, v2}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lzmu;->aq:Lalho;

    :cond_2
    return-void
.end method
