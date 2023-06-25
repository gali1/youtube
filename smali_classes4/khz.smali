.class public final synthetic Lkhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lkhz;

.field public static final synthetic b:Lkhz;

.field public static final synthetic c:Lkhz;

.field public static final synthetic d:Lkhz;

.field public static final synthetic e:Lkhz;

.field public static final synthetic f:Lkhz;

.field public static final synthetic g:Lkhz;

.field public static final synthetic h:Lkhz;

.field public static final synthetic i:Lkhz;

.field public static final synthetic j:Lkhz;

.field public static final synthetic k:Lkhz;

.field public static final synthetic l:Lkhz;

.field public static final synthetic m:Lkhz;

.field public static final synthetic n:Lkhz;

.field public static final synthetic o:Lkhz;

.field public static final synthetic p:Lkhz;

.field public static final synthetic q:Lkhz;

.field public static final synthetic r:Lkhz;

.field public static final synthetic s:Lkhz;

.field public static final synthetic t:Lkhz;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->t:Lkhz;

    new-instance v0, Lkhz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->s:Lkhz;

    new-instance v0, Lkhz;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->r:Lkhz;

    new-instance v0, Lkhz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->q:Lkhz;

    new-instance v0, Lkhz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->p:Lkhz;

    new-instance v0, Lkhz;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->o:Lkhz;

    new-instance v0, Lkhz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->n:Lkhz;

    new-instance v0, Lkhz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->m:Lkhz;

    new-instance v0, Lkhz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->l:Lkhz;

    new-instance v0, Lkhz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->k:Lkhz;

    new-instance v0, Lkhz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->j:Lkhz;

    new-instance v0, Lkhz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->i:Lkhz;

    new-instance v0, Lkhz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->h:Lkhz;

    new-instance v0, Lkhz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->g:Lkhz;

    new-instance v0, Lkhz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->f:Lkhz;

    new-instance v0, Lkhz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->e:Lkhz;

    new-instance v0, Lkhz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->d:Lkhz;

    new-instance v0, Lkhz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->c:Lkhz;

    new-instance v0, Lkhz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->b:Lkhz;

    new-instance v0, Lkhz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhz;-><init>(I)V

    sput-object v0, Lkhz;->a:Lkhz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkhz;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 6
    iget v0, p0, Lkhz;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 49
    check-cast p1, Lgsm;

    .line 50
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 52
    check-cast v0, Lgsm;

    iget v1, v0, Lgsm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lgsm;->b:I

    iput v2, v0, Lgsm;->e:I

    .line 53
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lgsm;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lgsm;

    iget v2, v0, Lgsm;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lgsm;->b:I

    iput v1, v0, Lgsm;->e:I

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Llbh;

    iget-boolean p1, p1, Llbh;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    check-cast p1, Llbh;

    sget v0, Llaz;->f:I

    .line 7
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Llbh;

    iget v2, v0, Llbh;->b:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v0, Llbh;->b:I

    iput v1, v0, Llbh;->m:I

    .line 7
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    .line 10
    :pswitch_3
    check-cast p1, Llbh;

    .line 11
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Llbh;

    iget v2, v0, Llbh;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v0, Llbh;->b:I

    iput-boolean v1, v0, Llbh;->v:Z

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    .line 14
    :pswitch_4
    check-cast p1, Lklw;

    .line 15
    invoke-static {p1}, Lbmt;->ah(Lklw;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    check-cast p1, Lgsm;

    iget-boolean p1, p1, Lgsm;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_6
    check-cast p1, Landroid/text/Spanned;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7
    check-cast p1, Lamoq;

    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_8
    check-cast p1, Lapqc;

    iget-object p1, p1, Lapqc;->c:Lamoq;

    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lamoq;->a:Lamoq;

    :cond_0
    return-object p1

    .line 22
    :pswitch_9
    check-cast p1, Lapre;

    iget p1, p1, Lapre;->b:I

    and-int/2addr p1, v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_a
    check-cast p1, Lldd;

    iget-object p1, p1, Lldd;->c:Llde;

    if-nez p1, :cond_2

    .line 24
    sget-object p1, Llde;->a:Llde;

    :cond_2
    iget-object p1, p1, Llde;->c:Ljava/lang/String;

    return-object p1

    .line 25
    :pswitch_b
    check-cast p1, Lkyf;

    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:I

    .line 26
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Lkyf;

    iget v1, v0, Lkyf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lkyf;->b:I

    iput-boolean v2, v0, Lkyf;->f:Z

    .line 26
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lkyf;

    return-object p1

    .line 29
    :pswitch_c
    check-cast p1, Lgsm;

    .line 30
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Lgsm;

    iget v1, v0, Lgsm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lgsm;->b:I

    iput-boolean v2, v0, Lgsm;->d:Z

    .line 30
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    .line 33
    :pswitch_d
    check-cast p1, Lgsm;

    .line 34
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 36
    check-cast p1, Lgsm;

    iget p1, p1, Lgsm;->j:I

    add-int/2addr p1, v2

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 38
    check-cast v1, Lgsm;

    iget v2, v1, Lgsm;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lgsm;->b:I

    iput p1, v1, Lgsm;->j:I

    .line 39
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    .line 40
    :pswitch_e
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->U()Lavub;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_f
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->V()Lavub;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_10
    check-cast p1, Ladzx;

    invoke-interface {p1}, Laeal;->p()Lavub;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_11
    check-cast p1, Lanav;

    sget-object v0, Lkib;->a:Lzsn;

    .line 44
    sget-object v0, Lanav;->b:Lanav;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_12
    check-cast p1, Lanav;

    sget-object v0, Lkib;->a:Lzsn;

    .line 46
    sget-object v0, Lanav;->a:Lanav;

    if-eq p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_13
    check-cast p1, Lanag;

    sget-object v0, Lkib;->a:Lzsn;

    .line 48
    sget-object v0, Lanag;->b:Lanag;

    if-eq p1, v0, :cond_5

    sget-object v0, Lanag;->c:Lanag;

    if-eq p1, v0, :cond_5

    sget-object v0, Lanag;->e:Lanag;

    if-eq p1, v0, :cond_5

    sget-object v0, Lanag;->f:Lanag;

    if-ne p1, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
