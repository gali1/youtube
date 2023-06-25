.class public final synthetic Lykg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;


# static fields
.field public static final synthetic a:Lykg;

.field public static final synthetic b:Lykg;

.field public static final synthetic c:Lykg;

.field public static final synthetic d:Lykg;

.field public static final synthetic e:Lykg;

.field public static final synthetic f:Lykg;

.field public static final synthetic g:Lykg;

.field public static final synthetic h:Lykg;

.field public static final synthetic i:Lykg;

.field public static final synthetic j:Lykg;

.field public static final synthetic k:Lykg;

.field public static final synthetic l:Lykg;

.field public static final synthetic m:Lykg;

.field public static final synthetic n:Lykg;

.field public static final synthetic o:Lykg;

.field public static final synthetic p:Lykg;

.field public static final synthetic q:Lykg;

.field public static final synthetic r:Lykg;

.field public static final synthetic s:Lykg;

.field public static final synthetic t:Lykg;

.field public static final synthetic u:Lykg;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lykg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->u:Lykg;

    new-instance v0, Lykg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->t:Lykg;

    new-instance v0, Lykg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->s:Lykg;

    new-instance v0, Lykg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->r:Lykg;

    new-instance v0, Lykg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->q:Lykg;

    new-instance v0, Lykg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->p:Lykg;

    new-instance v0, Lykg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->o:Lykg;

    new-instance v0, Lykg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->n:Lykg;

    new-instance v0, Lykg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->m:Lykg;

    new-instance v0, Lykg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->l:Lykg;

    new-instance v0, Lykg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->k:Lykg;

    new-instance v0, Lykg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->j:Lykg;

    new-instance v0, Lykg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->i:Lykg;

    new-instance v0, Lykg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->h:Lykg;

    new-instance v0, Lykg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->g:Lykg;

    new-instance v0, Lykg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->f:Lykg;

    new-instance v0, Lykg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->e:Lykg;

    new-instance v0, Lykg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->d:Lykg;

    new-instance v0, Lykg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->c:Lykg;

    new-instance v0, Lykg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->b:Lykg;

    new-instance v0, Lykg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lykg;-><init>(I)V

    sput-object v0, Lykg;->a:Lykg;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lykg;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 81
    iget v0, p0, Lykg;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 82
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 83
    check-cast v0, Lanjs;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanjs;->a:Lanjs;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanjs;->c:Langn;

    iget p2, v0, Lanjs;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanjs;->b:I

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lalau;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lalau;->a:Lalau;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lalau;->c:Langn;

    iget p2, v0, Lalau;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lalau;->b:I

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lanim;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanim;->a:Lanim;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanim;->c:Langn;

    iget p2, v0, Lanim;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanim;->b:I

    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lanfx;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanfx;->a:Lanfx;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanfx;->c:Langn;

    iget p2, v0, Lanfx;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanfx;->b:I

    return-object p1

    .line 13
    :pswitch_3
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v0, Lanfi;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanfi;->a:Lanfi;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanfi;->e:Langn;

    iget p2, v0, Lanfi;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanfi;->b:I

    return-object p1

    .line 17
    :pswitch_4
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v0, Lanfl;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanfl;->a:Lanfl;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanfl;->e:Langn;

    iget p2, v0, Lanfl;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanfl;->b:I

    return-object p1

    .line 21
    :pswitch_5
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lanfe;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanfe;->a:Lanfe;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanfe;->c:Langn;

    iget p2, v0, Lanfe;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanfe;->b:I

    return-object p1

    .line 25
    :pswitch_6
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lanfp;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanfp;->a:Lanfp;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanfp;->c:Langn;

    iget p2, v0, Lanfp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanfp;->b:I

    return-object p1

    .line 29
    :pswitch_7
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Lanfs;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanfs;->a:Lanfs;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanfs;->c:Langn;

    iget p2, v0, Lanfs;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanfs;->b:I

    return-object p1

    .line 33
    :pswitch_8
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 34
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v0, Lanfg;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanfg;->a:Lanfg;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanfg;->c:Langn;

    iget p2, v0, Lanfg;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanfg;->b:I

    return-object p1

    .line 37
    :pswitch_9
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 38
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v0, Lanen;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanen;->a:Lanen;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanen;->c:Langn;

    iget p2, v0, Lanen;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanen;->b:I

    return-object p1

    .line 41
    :pswitch_a
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Lanej;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanej;->a:Lanej;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanej;->c:Langn;

    iget p2, v0, Lanej;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanej;->b:I

    return-object p1

    .line 45
    :pswitch_b
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 46
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v0, Lanmi;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanmi;->a:Lanmi;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanmi;->c:Langn;

    iget p2, v0, Lanmi;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanmi;->b:I

    return-object p1

    .line 49
    :pswitch_c
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 50
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 51
    check-cast v0, Lanen;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanen;->a:Lanen;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanen;->c:Langn;

    iget p2, v0, Lanen;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanen;->b:I

    return-object p1

    .line 53
    :pswitch_d
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 54
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 55
    check-cast v0, Lanfz;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanfz;->a:Lanfz;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanfz;->c:Langn;

    iget p2, v0, Lanfz;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanfz;->b:I

    return-object p1

    .line 57
    :pswitch_e
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 58
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v0, Langb;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Langb;->a:Langb;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Langb;->c:Langn;

    iget p2, v0, Langb;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Langb;->b:I

    return-object p1

    .line 61
    :pswitch_f
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 62
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 63
    check-cast v0, Lanep;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanep;->a:Lanep;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanep;->c:Langn;

    iget p2, v0, Lanep;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanep;->b:I

    return-object p1

    .line 65
    :pswitch_10
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 66
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 67
    check-cast v0, Lanel;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanel;->a:Lanel;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanel;->c:Langn;

    iget p2, v0, Lanel;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanel;->b:I

    return-object p1

    .line 69
    :pswitch_11
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 70
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 71
    check-cast v0, Lanze;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanze;->a:Lanze;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanze;->e:Langn;

    iget p2, v0, Lanze;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanze;->b:I

    return-object p1

    .line 73
    :pswitch_12
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 74
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 75
    check-cast v0, Lanea;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanea;->a:Lanea;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanea;->c:Langn;

    iget p2, v0, Lanea;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanea;->b:I

    return-object p1

    .line 77
    :pswitch_13
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 78
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 79
    check-cast v0, Lanxm;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanxm;->a:Lanxm;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanxm;->c:Langn;

    iget p2, v0, Lanxm;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanxm;->b:I

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
