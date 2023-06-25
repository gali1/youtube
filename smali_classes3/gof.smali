.class public final synthetic Lgof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;


# static fields
.field public static final synthetic a:Lgof;

.field public static final synthetic b:Lgof;

.field public static final synthetic c:Lgof;

.field public static final synthetic d:Lgof;

.field public static final synthetic e:Lgof;

.field public static final synthetic f:Lgof;

.field public static final synthetic g:Lgof;

.field public static final synthetic h:Lgof;

.field public static final synthetic i:Lgof;

.field public static final synthetic j:Lgof;

.field public static final synthetic k:Lgof;

.field public static final synthetic l:Lgof;

.field public static final synthetic m:Lgof;

.field public static final synthetic n:Lgof;

.field public static final synthetic o:Lgof;

.field public static final synthetic p:Lgof;

.field public static final synthetic q:Lgof;

.field public static final synthetic r:Lgof;

.field public static final synthetic s:Lgof;

.field public static final synthetic t:Lgof;

.field public static final synthetic u:Lgof;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgof;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->u:Lgof;

    new-instance v0, Lgof;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->t:Lgof;

    new-instance v0, Lgof;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->s:Lgof;

    new-instance v0, Lgof;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->r:Lgof;

    new-instance v0, Lgof;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->q:Lgof;

    new-instance v0, Lgof;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->p:Lgof;

    new-instance v0, Lgof;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->o:Lgof;

    new-instance v0, Lgof;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->n:Lgof;

    new-instance v0, Lgof;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->m:Lgof;

    new-instance v0, Lgof;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->l:Lgof;

    new-instance v0, Lgof;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->k:Lgof;

    new-instance v0, Lgof;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->j:Lgof;

    new-instance v0, Lgof;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->i:Lgof;

    new-instance v0, Lgof;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->h:Lgof;

    new-instance v0, Lgof;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->g:Lgof;

    new-instance v0, Lgof;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->f:Lgof;

    new-instance v0, Lgof;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->e:Lgof;

    new-instance v0, Lgof;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->d:Lgof;

    new-instance v0, Lgof;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->c:Lgof;

    new-instance v0, Lgof;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->b:Lgof;

    new-instance v0, Lgof;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgof;-><init>(I)V

    sput-object v0, Lgof;->a:Lgof;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgof;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgof;->v:I

    const-string v1, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 213
    check-cast p1, Llbh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Llki;->ao(Llbh;Z)Llbh;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Llbh;

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->f:Z

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    iget-boolean v0, p1, Llbh;->g:Z

    .line 7
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->n:Z

    iget-boolean v0, p1, Llbh;->h:Z

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->o:Z

    iget-boolean v0, p1, Llbh;->i:Z

    .line 11
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->p:Z

    iget-boolean v0, p1, Llbh;->j:Z

    .line 13
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->q:Z

    iget-boolean v0, p1, Llbh;->k:Z

    .line 15
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->r:Z

    iget-boolean p1, p1, Llbh;->l:Z

    .line 17
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Llbh;

    iget v1, v0, Llbh;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Llbh;->b:I

    iput-boolean p1, v0, Llbh;->s:Z

    .line 19
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    :cond_0
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lklw;

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-static {p2}, Laxqo;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 24
    check-cast p2, Lklw;

    iget v2, p2, Lklw;->b:I

    or-int/2addr v2, v3

    iput v2, p2, Lklw;->b:I

    iput-wide v0, p2, Lklw;->d:J

    .line 22
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lklw;

    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Lklw;

    check-cast p2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Lklw;

    iget v1, v0, Lklw;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lklw;->b:I

    iput-boolean p2, v0, Lklw;->c:Z

    .line 26
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lklw;

    return-object p1

    .line 29
    :pswitch_3
    check-cast p1, Lgsm;

    check-cast p2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Lgsm;

    iget v1, v0, Lgsm;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lgsm;->b:I

    iput-boolean p2, v0, Lgsm;->c:Z

    .line 30
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    .line 33
    :pswitch_4
    check-cast p1, Lgsm;

    check-cast p2, Ljava/lang/String;

    const/4 v0, -0x1

    .line 34
    invoke-static {p2, v0}, Lwij;->b(Ljava/lang/String;I)I

    move-result p2

    .line 35
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v0, Lgsm;

    iget v1, v0, Lgsm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lgsm;->b:I

    iput p2, v0, Lgsm;->e:I

    .line 35
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    .line 38
    :pswitch_5
    check-cast p1, Lldd;

    check-cast p2, Ljava/lang/String;

    .line 39
    sget-object v0, Llde;->a:Llde;

    .line 40
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 42
    check-cast v1, Llde;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Llde;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Llde;->b:I

    iput-object p2, v1, Llde;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Llde;

    .line 44
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 46
    check-cast v0, Lldd;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lldd;->c:Llde;

    iget p2, v0, Lldd;->b:I

    or-int/2addr p2, v4

    iput p2, v0, Lldd;->b:I

    .line 44
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lldd;

    return-object p1

    .line 48
    :pswitch_6
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 49
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v0, Laovx;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Laovx;->a:Laovx;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laovx;->c:Langn;

    iget p2, v0, Laovx;->b:I

    or-int/2addr p2, v4

    iput p2, v0, Laovx;->b:I

    return-object p1

    .line 52
    :pswitch_7
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 53
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 54
    check-cast v0, Lamsh;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lamsh;->a:Lamsh;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamsh;->e:Langn;

    iget p2, v0, Lamsh;->b:I

    or-int/2addr p2, v4

    iput p2, v0, Lamsh;->b:I

    return-object p1

    .line 56
    :pswitch_8
    invoke-static {p1, p2}, Llki;->cg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_9
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 58
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v0, Lanmg;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanmg;->a:Lanmg;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanmg;->e:Langn;

    iget p2, v0, Lanmg;->b:I

    or-int/2addr p2, v4

    iput p2, v0, Lanmg;->b:I

    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p1, p2}, Llki;->cg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_b
    check-cast p1, Lhng;

    check-cast p2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 65
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 66
    check-cast v0, Lhng;

    iget v1, v0, Lhng;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhng;->b:I

    iput-boolean p2, v0, Lhng;->e:Z

    .line 67
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 68
    check-cast p2, Lhng;

    iget v0, p2, Lhng;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lhng;->b:I

    iput-boolean v4, p2, Lhng;->h:Z

    .line 69
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhng;

    return-object p1

    .line 70
    :pswitch_c
    check-cast p1, Lhng;

    check-cast p2, Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 73
    check-cast v0, Lhng;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lhng;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lhng;->b:I

    iput-object p2, v0, Lhng;->f:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 76
    check-cast p2, Lhng;

    iget v0, p2, Lhng;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Lhng;->b:I

    iput-boolean v4, p2, Lhng;->d:Z

    .line 77
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhng;

    return-object p1

    .line 78
    :pswitch_d
    check-cast p1, Lsrf;

    check-cast p2, Lhng;

    sget-object v0, Lhni;->a:Lahvr;

    .line 79
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    const-string v0, "app_theme_appearance_edu_shown"

    .line 80
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-static {v0, p1}, Lwcj;->v(Ljava/lang/String;Lsrf;)Z

    move-result v0

    .line 82
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 83
    check-cast v1, Lhng;

    iget v2, v1, Lhng;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lhng;->b:I

    iput-boolean v0, v1, Lhng;->c:Z

    :cond_1
    const-string v0, "app_theme_not_match_system_edu_shown"

    .line 84
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-static {v0, p1}, Lwcj;->v(Ljava/lang/String;Lsrf;)Z

    move-result v0

    .line 86
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 87
    check-cast v1, Lhng;

    iget v2, v1, Lhng;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lhng;->b:I

    iput-boolean v0, v1, Lhng;->d:Z

    :cond_2
    const-string v0, "app_theme_dark"

    .line 88
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-static {v0, p1}, Lwcj;->v(Ljava/lang/String;Lsrf;)Z

    move-result v0

    .line 90
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 91
    check-cast v1, Lhng;

    iget v2, v1, Lhng;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lhng;->b:I

    iput-boolean v0, v1, Lhng;->e:Z

    :cond_3
    const-string v0, "app_theme_appearance"

    .line 92
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "APPEARANCE_SYSTEM"

    .line 93
    invoke-virtual {p1, v0, v1}, Lsrf;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 95
    check-cast v1, Lhng;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lhng;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lhng;->b:I

    iput-object v0, v1, Lhng;->f:Ljava/lang/String;

    :cond_4
    const-string v0, "auto_switch_theme_on_battery_saver"

    .line 97
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    invoke-static {v0, p1}, Lwcj;->v(Ljava/lang/String;Lsrf;)Z

    move-result v0

    .line 99
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 100
    check-cast v1, Lhng;

    iget v2, v1, Lhng;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lhng;->b:I

    iput-boolean v0, v1, Lhng;->g:Z

    :cond_5
    const-string v0, "auto_switch_theme_on_battery_saver_settings_toggle"

    .line 101
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    invoke-static {v0, p1}, Lwcj;->v(Ljava/lang/String;Lsrf;)Z

    move-result p1

    .line 103
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 104
    check-cast v0, Lhng;

    iget v1, v0, Lhng;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lhng;->b:I

    iput-boolean p1, v0, Lhng;->h:Z

    .line 105
    :cond_6
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhng;

    return-object p1

    .line 106
    :pswitch_e
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lgsm;

    iget v0, p2, Lgsm;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    iget-boolean v0, p2, Lgsm;->c:Z

    const-string v1, "snap_zoom_initially_zoomed"

    .line 107
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_7
    iget v0, p2, Lgsm;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Lgsm;->d:Z

    const-string v1, "video_zoom_user_education_shown"

    .line 108
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8
    iget v0, p2, Lgsm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget v0, p2, Lgsm;->e:I

    const-string v1, "inline_global_play_pause"

    .line 109
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_9
    iget v0, p2, Lgsm;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    iget v0, p2, Lgsm;->k:I

    const-string v1, "autonav_toggle_user_edu_triggers_remaining"

    .line 110
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_a
    iget-object v0, p2, Lgsm;->f:Lajsc;

    .line 111
    invoke-virtual {v0}, Lajsc;->size()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object p2, p2, Lgsm;->f:Lajsc;

    .line 112
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    iget v2, v0, Lgsi;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    const-string v2, "bollard_enabled"

    .line 116
    invoke-static {v2, v1}, Lgbu;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v0, Lgsi;->c:Z

    .line 117
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_d
    iget v2, v0, Lgsi;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    const-string v2, "bollard_frequency_mins"

    .line 118
    invoke-static {v2, v1}, Lgbu;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lgsi;->d:I

    .line 119
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_e
    :goto_1
    return-object p1

    .line 120
    :pswitch_f
    check-cast p1, Lajad;

    check-cast p2, Lajql;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lahup;

    .line 121
    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :cond_f
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, ":"

    .line 123
    invoke-static {v5}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v5

    invoke-virtual {v5, v1}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    .line 124
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v5, Lahnr;->a:Lahnr;

    goto :goto_3

    .line 125
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    .line 124
    :goto_3
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 126
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lgsi;->a:Lgsi;

    iget-object v8, p2, Lajql;->instance:Lajqt;

    .line 127
    check-cast v8, Lgsm;

    iget-object v8, v8, Lgsm;->f:Lajsc;

    .line 128
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 129
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgsi;

    .line 130
    :cond_11
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 131
    invoke-static {v1}, Lgbu;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 133
    :goto_4
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v1, v6, Lajql;->instance:Lajqt;

    .line 134
    check-cast v1, Lgsi;

    iget v7, v1, Lgsi;->b:I

    or-int/2addr v7, v4

    iput v7, v1, Lgsi;->b:I

    iput-boolean v0, v1, Lgsi;->c:Z

    goto :goto_6

    .line 135
    :cond_13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 136
    :goto_5
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v1, v6, Lajql;->instance:Lajqt;

    .line 137
    check-cast v1, Lgsi;

    iget v7, v1, Lgsi;->b:I

    or-int/2addr v7, v3

    iput v7, v1, Lgsi;->b:I

    iput v0, v1, Lgsi;->d:I

    .line 138
    :goto_6
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lgsi;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lajql;->B(Ljava/lang/String;Lgsi;)V

    goto/16 :goto_2

    :cond_15
    return-object p2

    .line 139
    :pswitch_10
    check-cast p1, Lajad;

    check-cast p2, Lajql;

    sget-object v0, Lgol;->a:Lahvr;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lahup;

    .line 140
    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :cond_16
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "offline_access_enabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lgol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-object v2, Lgnw;->a:Lgnw;

    .line 146
    invoke-virtual {p2, v0, v2}, Lajql;->z(Ljava/lang/String;Lgnw;)Lgnw;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 150
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 151
    check-cast v5, Lgnw;

    iget v6, v5, Lgnw;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lgnw;->b:I

    iput-boolean v1, v5, Lgnw;->c:Z

    .line 149
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lgnw;

    .line 148
    invoke-virtual {p2, v0, v1}, Lajql;->A(Ljava/lang/String;Lgnw;)V

    goto :goto_7

    .line 152
    :cond_17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "offline_access_updated_at"

    invoke-static {v2, v0}, Lgol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v2, Lgnw;->a:Lgnw;

    .line 154
    invoke-virtual {p2, v0, v2}, Lajql;->z(Ljava/lang/String;Lgnw;)Lgnw;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 156
    check-cast v1, Ljava/lang/Long;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 158
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 159
    check-cast v1, Lgnw;

    iget v7, v1, Lgnw;->b:I

    or-int/2addr v7, v3

    iput v7, v1, Lgnw;->b:I

    iput-wide v5, v1, Lgnw;->d:J

    .line 157
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lgnw;

    .line 156
    invoke-virtual {p2, v0, v1}, Lajql;->A(Ljava/lang/String;Lgnw;)V

    goto/16 :goto_7

    :cond_18
    return-object p2

    .line 160
    :pswitch_11
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lgob;

    sget-object v0, Lgol;->a:Lahvr;

    iget v0, p2, Lgob;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_19

    iget-object v0, p2, Lgob;->c:Ljava/lang/String;

    const-string v1, "cross_device_offline_device_name"

    .line 161
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_19
    iget v0, p2, Lgob;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1a

    iget-boolean v0, p2, Lgob;->d:Z

    const-string v1, "cross_device_offline_device_state"

    .line 162
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1a
    iget v0, p2, Lgob;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    iget-boolean v0, p2, Lgob;->e:Z

    const-string v1, "offline_has_shown_1080p_option"

    .line 163
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1b
    iget v0, p2, Lgob;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1c

    iget-boolean v0, p2, Lgob;->f:Z

    const-string v1, "offline_has_shown_1080p_tooltip"

    .line 164
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1c
    iget v0, p2, Lgob;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1d

    iget-boolean v0, p2, Lgob;->g:Z

    const-string v1, "offline_has_shown_download_expiration_disclaimer"

    .line 165
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1d
    iget v0, p2, Lgob;->b:I

    and-int/lit8 v0, v0, 0x20

    const-string v1, "offline_stream_snackbar_impressions"

    if-eqz v0, :cond_1e

    iget-wide v2, p2, Lgob;->h:J

    .line 167
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    .line 166
    :cond_1e
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    :goto_8
    iget v0, p2, Lgob;->b:I

    and-int/lit8 v0, v0, 0x40

    const-string v1, "offline_stream_snackbar_last_shown"

    if-eqz v0, :cond_1f

    iget-wide v2, p2, Lgob;->i:J

    .line 169
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    .line 168
    :cond_1f
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    :goto_9
    iget v0, p2, Lgob;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_20

    iget-boolean v0, p2, Lgob;->k:Z

    const-string v1, "offline_recs_enabled"

    .line 170
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_20
    iget v0, p2, Lgob;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_21

    iget-wide v0, p2, Lgob;->l:J

    const-string v2, "offline_quality_preference_updated_timestamp_millis"

    .line 171
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_21
    iget v0, p2, Lgob;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_22

    iget-wide v0, p2, Lgob;->m:J

    const-string v2, "last_downloads_page_usage_seconds"

    .line 172
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_22
    iget-object p2, p2, Lgob;->j:Lajsc;

    .line 173
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "offline_access_enabled%s"

    .line 176
    invoke-static {v2, v1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_access_updated_at%s"

    .line 177
    invoke-static {v3, v1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    .line 179
    sget-object v3, Lgnw;->a:Lgnw;

    invoke-virtual {v3, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 182
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :cond_23
    iget-boolean v3, v0, Lgnw;->c:Z

    .line 180
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v0, Lgnw;->d:J

    .line 181
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :cond_24
    return-object p1

    .line 184
    :pswitch_12
    check-cast p1, Lajad;

    check-cast p2, Lajql;

    sget-object v0, Lgol;->a:Lahvr;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lahup;

    .line 185
    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :cond_25
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 190
    check-cast v3, Ljava/lang/Long;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 190
    invoke-virtual {p2, v2, v3, v4}, Lajql;->y(IJ)V

    goto :goto_b

    :cond_26
    :try_start_0
    const-string v4, "offline_last_scheduled_ad_hoc_refresh_time_millis_"

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-static {v4, v0}, Lgol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    check-cast v3, Ljava/lang/Long;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 196
    invoke-virtual {p2, v0, v3, v4}, Lajql;->y(IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    nop

    goto :goto_b

    :cond_27
    return-object p2

    .line 197
    :pswitch_13
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lgnz;

    sget-object v0, Lgol;->a:Lahvr;

    iget v0, p2, Lgnz;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_28

    iget-boolean v0, p2, Lgnz;->d:Z

    const-string v5, "offline_first_add_tooltip"

    .line 198
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_28
    iget v0, p2, Lgnz;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_29

    iget-boolean v0, p2, Lgnz;->c:Z

    const-string v4, "offline_button_poor_connectivity_tooltip_disabled"

    .line 199
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_29
    iget v0, p2, Lgnz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2a

    iget-boolean v0, p2, Lgnz;->e:Z

    const-string v4, "offline_stream_selection_dialog_remember_setting_checked"

    .line 200
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2a
    iget v0, p2, Lgnz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2b

    iget-wide v4, p2, Lgnz;->f:J

    const-string v0, "offline_last_client_video_playback_position_sync_time_millis"

    .line 201
    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 202
    :cond_2b
    invoke-static {}, Lc;->bc()[I

    move-result-object v0

    const/4 v4, 0x0

    :goto_c
    const-wide/16 v5, 0x0

    if-ge v4, v3, :cond_2f

    .line 203
    aget v7, v0, v4

    .line 204
    invoke-static {v7}, Lgol;->c(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_2e

    .line 205
    invoke-virtual {p2, v9}, Lgnz;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, p2, Lgnz;->g:Lajsc;

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 207
    :cond_2c
    invoke-interface {p1, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    .line 208
    :cond_2d
    invoke-interface {p1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_2e
    const/4 p1, 0x0

    .line 209
    throw p1

    .line 210
    :cond_2f
    invoke-virtual {p2, v2}, Lgnz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object p2, p2, Lgnz;->g:Lajsc;

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 212
    :cond_30
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_31
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
