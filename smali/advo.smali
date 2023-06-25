.class public final synthetic Ladvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# static fields
.field public static final synthetic a:Ladvo;

.field public static final synthetic b:Ladvo;

.field public static final synthetic c:Ladvo;

.field public static final synthetic d:Ladvo;

.field public static final synthetic e:Ladvo;

.field public static final synthetic f:Ladvo;

.field public static final synthetic g:Ladvo;

.field public static final synthetic h:Ladvo;

.field public static final synthetic i:Ladvo;

.field public static final synthetic j:Ladvo;

.field public static final synthetic k:Ladvo;

.field public static final synthetic l:Ladvo;

.field public static final synthetic m:Ladvo;

.field public static final synthetic n:Ladvo;

.field public static final synthetic o:Ladvo;

.field public static final synthetic p:Ladvo;

.field public static final synthetic q:Ladvo;

.field public static final synthetic r:Ladvo;

.field public static final synthetic s:Ladvo;

.field public static final synthetic t:Ladvo;

.field public static final synthetic u:Ladvo;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ladvo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->u:Ladvo;

    new-instance v0, Ladvo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->t:Ladvo;

    new-instance v0, Ladvo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->s:Ladvo;

    new-instance v0, Ladvo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->r:Ladvo;

    new-instance v0, Ladvo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->q:Ladvo;

    new-instance v0, Ladvo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->p:Ladvo;

    new-instance v0, Ladvo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->o:Ladvo;

    new-instance v0, Ladvo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->n:Ladvo;

    new-instance v0, Ladvo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->m:Ladvo;

    new-instance v0, Ladvo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->l:Ladvo;

    new-instance v0, Ladvo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->k:Ladvo;

    new-instance v0, Ladvo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->j:Ladvo;

    new-instance v0, Ladvo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->i:Ladvo;

    new-instance v0, Ladvo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->h:Ladvo;

    new-instance v0, Ladvo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->g:Ladvo;

    new-instance v0, Ladvo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->f:Ladvo;

    new-instance v0, Ladvo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->e:Ladvo;

    new-instance v0, Ladvo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->d:Ladvo;

    new-instance v0, Ladvo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->c:Ladvo;

    new-instance v0, Ladvo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->b:Ladvo;

    new-instance v0, Ladvo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    sput-object v0, Ladvo;->a:Ladvo;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladvo;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ladvo;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    .line 38
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lwkt;->K(J)I

    move-result p1

    sget v0, Lwbn;->c:I

    invoke-static {p1, v0}, Lwkt;->N(II)I

    move-result v0

    sget v3, Lwbn;->a:I

    invoke-static {p1, v3}, Lwkt;->N(II)I

    move-result v3

    sget v4, Lwbn;->d:I

    invoke-static {p1, v4}, Lwkt;->N(II)I

    move-result p1

    invoke-static {p1}, Lwbn;->s(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    if-ne v0, v2, :cond_0

    if-ne v3, v5, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_1
    if-eq v0, v2, :cond_3

    invoke-static {v0}, Lwbn;->s(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eq v3, v5, :cond_5

    invoke-static {v3}, Lwbn;->s(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    if-nez v2, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_4

    .line 3
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_4
    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Lafqi;

    iget-object p1, p1, Lafqi;->b:Laksw;

    return-object p1

    .line 6
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 7
    sget-object v0, Lafcu;->g:Lafcu;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x9

    if-gt v0, v3, :cond_8

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "%d"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 11
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d+"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    .line 12
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 13
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 14
    sget-object v0, Lafcu;->f:Lafcu;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 15
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 16
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_8
    check-cast p1, Lamnn;

    iget-object p1, p1, Lamnn;->b:Lamnq;

    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Lahpd;

    iget-object p1, p1, Lahpd;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 22
    :pswitch_a
    check-cast p1, Lacza;

    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Laczv;

    .line 24
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->ac()Lavux;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Laczv;

    .line 26
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->s()Lavub;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, Lacxt;

    return-object v3

    .line 29
    :pswitch_e
    check-cast p1, Lacxy;

    return-object v3

    .line 31
    :pswitch_f
    check-cast p1, Ladug;

    return-object v3

    .line 33
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_12
    invoke-static {p1}, Lc;->aY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_13
    check-cast p1, Ladwr;

    iget-object p1, p1, Ladwr;->a:Ljava/lang/Object;

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
