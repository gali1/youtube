.class public final synthetic Lian;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lian;

.field public static final synthetic b:Lian;

.field public static final synthetic c:Lian;

.field public static final synthetic d:Lian;

.field public static final synthetic e:Lian;

.field public static final synthetic f:Lian;

.field public static final synthetic g:Lian;

.field public static final synthetic h:Lian;

.field public static final synthetic i:Lian;

.field public static final synthetic j:Lian;

.field public static final synthetic k:Lian;

.field public static final synthetic l:Lian;

.field public static final synthetic m:Lian;

.field public static final synthetic n:Lian;

.field public static final synthetic o:Lian;


# instance fields
.field private final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lian;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->o:Lian;

    new-instance v0, Lian;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->n:Lian;

    new-instance v0, Lian;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->m:Lian;

    new-instance v0, Lian;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->l:Lian;

    new-instance v0, Lian;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->k:Lian;

    new-instance v0, Lian;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->j:Lian;

    new-instance v0, Lian;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->i:Lian;

    new-instance v0, Lian;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->h:Lian;

    new-instance v0, Lian;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->g:Lian;

    new-instance v0, Lian;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->f:Lian;

    new-instance v0, Lian;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->e:Lian;

    new-instance v0, Lian;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->d:Lian;

    new-instance v0, Lian;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->c:Lian;

    new-instance v0, Lian;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->b:Lian;

    new-instance v0, Lian;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lian;-><init>(I)V

    sput-object v0, Lian;->a:Lian;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lian;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 3
    iget v0, p0, Lian;->p:I

    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Lyfl;

    iget-object p1, p1, Lyfl;->c:Laqme;

    iget p1, p1, Laqme;->b:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    sget-object v0, Lwvj;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Effect;->b()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 6
    :pswitch_3
    check-cast p1, Laumk;

    iget-object p1, p1, Laumk;->d:Laume;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Laume;->a:Laume;

    :cond_2
    iget p1, p1, Laume;->c:I

    return p1

    .line 8
    :pswitch_4
    check-cast p1, Laull;

    iget p1, p1, Laull;->g:I

    return p1

    .line 9
    :pswitch_5
    check-cast p1, Laull;

    iget p1, p1, Laull;->g:I

    return p1

    .line 10
    :pswitch_6
    check-cast p1, Ltnx;

    iget p1, p1, Ltnx;->a:I

    return p1

    .line 11
    :pswitch_7
    check-cast p1, Ltnx;

    iget p1, p1, Ltnx;->a:I

    return p1

    .line 12
    :pswitch_8
    check-cast p1, Ltnx;

    iget p1, p1, Ltnx;->a:I

    return p1

    .line 13
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 15
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result p1

    return p1

    .line 17
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 18
    :pswitch_c
    check-cast p1, Lhmc;

    iget p1, p1, Lhmc;->b:I

    return p1

    .line 19
    :pswitch_d
    check-cast p1, Laumf;

    iget-object p1, p1, Laumf;->f:Laume;

    if-nez p1, :cond_3

    .line 20
    sget-object p1, Laume;->a:Laume;

    :cond_3
    iget p1, p1, Laume;->d:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
