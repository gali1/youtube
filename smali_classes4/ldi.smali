.class public final synthetic Lldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lldi;

.field public static final synthetic b:Lldi;

.field public static final synthetic c:Lldi;

.field public static final synthetic d:Lldi;

.field public static final synthetic e:Lldi;

.field public static final synthetic f:Lldi;

.field public static final synthetic g:Lldi;

.field public static final synthetic h:Lldi;

.field public static final synthetic i:Lldi;

.field public static final synthetic j:Lldi;

.field public static final synthetic k:Lldi;

.field public static final synthetic l:Lldi;

.field public static final synthetic m:Lldi;

.field public static final synthetic n:Lldi;

.field public static final synthetic o:Lldi;

.field public static final synthetic p:Lldi;

.field public static final synthetic q:Lldi;

.field public static final synthetic r:Lldi;

.field public static final synthetic s:Lldi;

.field public static final synthetic t:Lldi;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lldi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->t:Lldi;

    new-instance v0, Lldi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->s:Lldi;

    new-instance v0, Lldi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->r:Lldi;

    new-instance v0, Lldi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->q:Lldi;

    new-instance v0, Lldi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->p:Lldi;

    new-instance v0, Lldi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->o:Lldi;

    new-instance v0, Lldi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->n:Lldi;

    new-instance v0, Lldi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->m:Lldi;

    new-instance v0, Lldi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->l:Lldi;

    new-instance v0, Lldi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->k:Lldi;

    new-instance v0, Lldi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->j:Lldi;

    new-instance v0, Lldi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->i:Lldi;

    new-instance v0, Lldi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->h:Lldi;

    new-instance v0, Lldi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->g:Lldi;

    new-instance v0, Lldi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->f:Lldi;

    new-instance v0, Lldi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->e:Lldi;

    new-instance v0, Lldi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->d:Lldi;

    new-instance v0, Lldi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->c:Lldi;

    new-instance v0, Lldi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->b:Lldi;

    new-instance v0, Lldi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    sput-object v0, Lldi;->a:Lldi;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lldi;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 7
    iget v0, p0, Lldi;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 47
    check-cast p1, Lmzi;

    .line 48
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v0, Lmzi;

    iget v1, v0, Lmzi;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lmzi;->b:I

    iput-boolean v2, v0, Lmzi;->c:Z

    .line 48
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzi;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lmzw;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lmzw;

    iget v3, v0, Lmzw;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lmzw;->b:I

    iput-boolean v1, v0, Lmzw;->c:Z

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzw;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->M()Lavub;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    check-cast p1, Ladzx;

    invoke-interface {p1}, Laeal;->v()Lavub;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Lgsm;

    .line 8
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lgsm;

    iget v1, v0, Lgsm;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lgsm;->b:I

    iput-boolean v2, v0, Lgsm;->o:Z

    .line 8
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    .line 11
    :pswitch_4
    check-cast p1, Lxpe;

    invoke-interface {p1}, Lxpe;->x()Lamit;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    check-cast p1, Lahpc;

    sget-object v0, Lldi;->n:Lldi;

    .line 13
    invoke-virtual {p1, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljnm;

    .line 15
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_8
    check-cast p1, Laquo;

    .line 19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 20
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 21
    :pswitch_9
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->M()Lavub;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_a
    check-cast p1, Ladzx;

    invoke-interface {p1}, Laeal;->v()Lavub;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Lalbi;

    iget-object p1, p1, Lalbi;->g:Lalho;

    if-nez p1, :cond_1

    .line 24
    sget-object p1, Lalho;->a:Lalho;

    :cond_1
    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Lhng;

    .line 26
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Lhng;

    iget v2, v0, Lhng;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lhng;->b:I

    iput-boolean v1, v0, Lhng;->h:Z

    .line 26
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhng;

    return-object p1

    .line 29
    :pswitch_d
    check-cast p1, Lhng;

    .line 30
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Lhng;

    iget v1, v0, Lhng;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lhng;->b:I

    iput-boolean v2, v0, Lhng;->h:Z

    .line 30
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhng;

    :pswitch_e
    return-object p1

    .line 33
    :pswitch_f
    check-cast p1, Lhng;

    .line 34
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v0, Lhng;

    iget v1, v0, Lhng;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lhng;->b:I

    iput-boolean v2, v0, Lhng;->d:Z

    .line 34
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhng;

    return-object p1

    .line 37
    :pswitch_10
    check-cast p1, Lhng;

    .line 38
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 40
    check-cast v0, Lhng;

    iget v1, v0, Lhng;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lhng;->b:I

    iput-boolean v2, v0, Lhng;->c:Z

    .line 38
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhng;

    return-object p1

    .line 41
    :pswitch_11
    check-cast p1, Latyg;

    .line 42
    sget-object v0, Lassh;->c:Lassh;

    iget p1, p1, Latyg;->i:I

    invoke-static {p1}, Lassh;->a(I)Lassh;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lassh;->a:Lassh;

    :cond_2
    invoke-virtual {v0, p1}, Lassh;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_12
    check-cast p1, Latyg;

    iget p1, p1, Latyg;->i:I

    .line 44
    invoke-static {p1}, Lassh;->a(I)Lassh;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lassh;->a:Lassh;

    :cond_3
    return-object p1

    .line 45
    :pswitch_13
    check-cast p1, Latyg;

    iget p1, p1, Latyg;->j:I

    .line 46
    invoke-static {p1}, Lassh;->a(I)Lassh;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lassh;->a:Lassh;

    :cond_4
    return-object p1

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
