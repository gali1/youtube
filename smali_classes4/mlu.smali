.class public final synthetic Lmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lmlu;

.field public static final synthetic b:Lmlu;

.field public static final synthetic c:Lmlu;

.field public static final synthetic d:Lmlu;

.field public static final synthetic e:Lmlu;

.field public static final synthetic f:Lmlu;

.field public static final synthetic g:Lmlu;

.field public static final synthetic h:Lmlu;

.field public static final synthetic i:Lmlu;

.field public static final synthetic j:Lmlu;

.field public static final synthetic k:Lmlu;

.field public static final synthetic l:Lmlu;

.field public static final synthetic m:Lmlu;

.field public static final synthetic n:Lmlu;

.field public static final synthetic o:Lmlu;

.field public static final synthetic p:Lmlu;

.field public static final synthetic q:Lmlu;

.field public static final synthetic r:Lmlu;

.field public static final synthetic s:Lmlu;

.field public static final synthetic t:Lmlu;

.field public static final synthetic u:Lmlu;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmlu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->u:Lmlu;

    new-instance v0, Lmlu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->t:Lmlu;

    new-instance v0, Lmlu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->s:Lmlu;

    new-instance v0, Lmlu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->r:Lmlu;

    new-instance v0, Lmlu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->q:Lmlu;

    new-instance v0, Lmlu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->p:Lmlu;

    new-instance v0, Lmlu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->o:Lmlu;

    new-instance v0, Lmlu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->n:Lmlu;

    new-instance v0, Lmlu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->m:Lmlu;

    new-instance v0, Lmlu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->l:Lmlu;

    new-instance v0, Lmlu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->k:Lmlu;

    new-instance v0, Lmlu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->j:Lmlu;

    new-instance v0, Lmlu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->i:Lmlu;

    new-instance v0, Lmlu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->h:Lmlu;

    new-instance v0, Lmlu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->g:Lmlu;

    new-instance v0, Lmlu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->f:Lmlu;

    new-instance v0, Lmlu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->e:Lmlu;

    new-instance v0, Lmlu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->d:Lmlu;

    new-instance v0, Lmlu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->c:Lmlu;

    new-instance v0, Lmlu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->b:Lmlu;

    new-instance v0, Lmlu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->a:Lmlu;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmlu;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 21
    iget v0, p0, Lmlu;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

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

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 21
    iget v0, p0, Lmlu;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_8
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_9
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_a
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_b
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_c
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_d
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_e
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_f
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_10
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_11
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_12
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_13
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

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

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 21
    iget v0, p0, Lmlu;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

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

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 6
    iget v0, p0, Lmlu;->v:I

    const/16 v1, 0x200

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 30
    check-cast p1, Ltni;

    sget v0, Ltpl;->c:I

    instance-of p1, p1, Ltpj;

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Larcg;

    iget p1, p1, Larcg;->b:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 2
    :pswitch_1
    check-cast p1, Ltnm;

    instance-of v0, p1, Ltog;

    if-nez v0, :cond_2

    instance-of p1, p1, Ltoi;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    .line 3
    :pswitch_2
    check-cast p1, Ltni;

    instance-of p1, p1, Ltnm;

    return p1

    .line 4
    :pswitch_3
    check-cast p1, Ltxr;

    .line 5
    sget-object v0, Ltqa;->c:Ltqa;

    invoke-virtual {p1, v0}, Ltxr;->k(Ltqa;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_4
    check-cast p1, Ltxr;

    .line 7
    sget-object v0, Ltqa;->d:Ltqa;

    invoke-virtual {p1, v0}, Ltxr;->k(Ltqa;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ltqa;->b:Ltqa;

    .line 8
    invoke-virtual {p1, v0}, Ltxr;->k(Ltqa;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v3

    .line 9
    :pswitch_5
    check-cast p1, Ltnz;

    sget-object v0, Ltnu;->i:Lajad;

    instance-of p1, p1, Ltnx;

    return p1

    .line 10
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Ltnu;->i:Lajad;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    return p1

    .line 12
    :pswitch_7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 14
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string v0, "="

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 16
    :pswitch_9
    check-cast p1, Laklg;

    iget p1, p1, Laklg;->b:I

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2

    .line 17
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lc;->bq(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 19
    :pswitch_b
    check-cast p1, Laklh;

    iget p1, p1, Laklh;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 20
    :pswitch_c
    check-cast p1, Laklh;

    iget p1, p1, Laklh;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 21
    :pswitch_d
    check-cast p1, Lyml;

    iget-object p1, p1, Lyml;->a:Lanmy;

    iget-object p1, p1, Lanmy;->h:Lajrj;

    .line 22
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 23
    :pswitch_e
    check-cast p1, Laklg;

    iget p1, p1, Laklg;->b:I

    if-ne p1, v3, :cond_a

    return v3

    :cond_a
    return v2

    .line 24
    :pswitch_f
    check-cast p1, Lgma;

    .line 25
    sget-object v0, Lgma;->d:Lgma;

    if-ne p1, v0, :cond_b

    return v3

    :cond_b
    return v2

    .line 26
    :pswitch_10
    check-cast p1, Lmlm;

    iget p1, p1, Lmlm;->c:I

    if-ne p1, v1, :cond_c

    return v3

    :cond_c
    return v2

    .line 27
    :pswitch_11
    check-cast p1, Lmlm;

    iget v0, p1, Lmlm;->b:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    iget p1, p1, Lmlm;->c:I

    if-ne p1, v3, :cond_d

    return v3

    :cond_d
    return v2

    .line 28
    :pswitch_12
    check-cast p1, Lmlm;

    iget p1, p1, Lmlm;->b:I

    if-ne p1, v1, :cond_e

    return v3

    :cond_e
    return v2

    .line 29
    :pswitch_13
    check-cast p1, Lmlm;

    invoke-virtual {p1}, Lmlm;->g()Z

    move-result p1

    return p1

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
