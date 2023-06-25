.class public final synthetic Lafux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# static fields
.field public static final synthetic a:Lafux;

.field public static final synthetic b:Lafux;

.field public static final synthetic c:Lafux;

.field public static final synthetic d:Lafux;

.field public static final synthetic e:Lafux;

.field public static final synthetic f:Lafux;

.field public static final synthetic g:Lafux;

.field public static final synthetic h:Lafux;

.field public static final synthetic i:Lafux;

.field public static final synthetic j:Lafux;

.field public static final synthetic k:Lafux;

.field public static final synthetic l:Lafux;

.field public static final synthetic m:Lafux;

.field public static final synthetic n:Lafux;

.field public static final synthetic o:Lafux;

.field public static final synthetic p:Lafux;


# instance fields
.field private final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lafux;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->p:Lafux;

    new-instance v0, Lafux;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->o:Lafux;

    new-instance v0, Lafux;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->n:Lafux;

    new-instance v0, Lafux;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->m:Lafux;

    new-instance v0, Lafux;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->l:Lafux;

    new-instance v0, Lafux;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->k:Lafux;

    new-instance v0, Lafux;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->j:Lafux;

    new-instance v0, Lafux;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->i:Lafux;

    new-instance v0, Lafux;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->h:Lafux;

    new-instance v0, Lafux;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->g:Lafux;

    new-instance v0, Lafux;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->f:Lafux;

    new-instance v0, Lafux;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->e:Lafux;

    new-instance v0, Lafux;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->d:Lafux;

    new-instance v0, Lafux;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->c:Lafux;

    new-instance v0, Lafux;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->b:Lafux;

    new-instance v0, Lafux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafux;-><init>(I)V

    sput-object v0, Lafux;->a:Lafux;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafux;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 39
    iget v0, p0, Lafux;->q:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lafyd;

    iget-object p1, p1, Lafyd;->i:Lafyh;

    if-nez p1, :cond_4

    .line 40
    sget-object p1, Lafyh;->a:Lafyh;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lajql;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    const/4 v1, 0x0

    iput-object v1, v0, Lafyd;->aw:Lassx;

    iget v1, v0, Lafyd;->d:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lafyd;->d:I

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Lafyd;

    iget-object p1, p1, Lafyd;->ay:Lajrj;

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lafyd;

    iget-object p1, p1, Lafyd;->X:Lajrj;

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Lafyd;

    iget p1, p1, Lafyd;->l:I

    .line 7
    invoke-static {p1}, Lafyb;->a(I)Lafyb;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lafyb;->a:Lafyb;

    :cond_0
    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Lajql;

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lafyd;

    sget-object v2, Lafyd;->a:Lafyd;

    iget v2, v0, Lafyd;->b:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v0, Lafyd;->b:I

    sget-object v2, Lafyd;->a:Lafyd;

    iget-object v2, v2, Lafyd;->o:Ljava/lang/String;

    iput-object v2, v0, Lafyd;->o:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->b:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v0, Lafyd;->b:I

    iput-boolean v1, v0, Lafyd;->p:Z

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->b:I

    const v3, -0x8001

    and-int/2addr v2, v3

    iput v2, v0, Lafyd;->b:I

    iput-boolean v1, v0, Lafyd;->r:Z

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lafyd;

    iget v1, v0, Lafyd;->b:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, v0, Lafyd;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lafyd;->q:J

    return-object p1

    .line 17
    :pswitch_5
    check-cast p1, Lafyd;

    iget-object p1, p1, Lafyd;->f:Ljava/lang/String;

    return-object p1

    .line 18
    :pswitch_6
    check-cast p1, Lajql;

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 21
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, v0, Lafyd;->X:Lajrj;

    return-object p1

    .line 22
    :pswitch_7
    check-cast p1, Lafyd;

    iget-object p1, p1, Lafyd;->s:Lafye;

    if-nez p1, :cond_1

    .line 23
    sget-object p1, Lafye;->a:Lafye;

    :cond_1
    return-object p1

    .line 24
    :pswitch_8
    check-cast p1, Lafyd;

    iget-object p1, p1, Lafyd;->t:Lafxw;

    if-nez p1, :cond_2

    .line 25
    sget-object p1, Lafxw;->a:Lafxw;

    :cond_2
    return-object p1

    .line 26
    :pswitch_9
    check-cast p1, Lafyd;

    .line 27
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lafyd;->b:I

    iput-boolean v1, v0, Lafyd;->p:Z

    .line 27
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafyd;

    return-object p1

    .line 30
    :pswitch_a
    check-cast p1, Lafyd;

    iget-object p1, p1, Lafyd;->ax:Ljava/lang/String;

    return-object p1

    .line 31
    :pswitch_b
    check-cast p1, Lajql;

    .line 32
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    iget v1, v0, Lafyd;->d:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, v0, Lafyd;->d:I

    sget-object v1, Lafyd;->a:Lafyd;

    iget-object v1, v1, Lafyd;->ax:Ljava/lang/String;

    iput-object v1, v0, Lafyd;->ax:Ljava/lang/String;

    return-object p1

    .line 34
    :pswitch_c
    check-cast p1, Lafyd;

    iget-object p1, p1, Lafyd;->aw:Lassx;

    if-nez p1, :cond_3

    .line 35
    sget-object p1, Lassx;->a:Lassx;

    :cond_3
    return-object p1

    .line 36
    :pswitch_d
    check-cast p1, Lafyd;

    iget p1, p1, Lafyd;->az:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_e
    check-cast p1, Lafyd;

    iget-object p1, p1, Lafyd;->j:Lanpo;

    if-nez p1, :cond_4

    .line 38
    sget-object p1, Lanpo;->a:Lanpo;

    :cond_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
