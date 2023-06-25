.class public final synthetic Lvbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# static fields
.field public static final synthetic a:Lvbv;

.field public static final synthetic b:Lvbv;

.field public static final synthetic c:Lvbv;

.field public static final synthetic d:Lvbv;

.field public static final synthetic e:Lvbv;

.field public static final synthetic f:Lvbv;

.field public static final synthetic g:Lvbv;

.field public static final synthetic h:Lvbv;

.field public static final synthetic i:Lvbv;

.field public static final synthetic j:Lvbv;

.field public static final synthetic k:Lvbv;

.field public static final synthetic l:Lvbv;

.field public static final synthetic m:Lvbv;

.field public static final synthetic n:Lvbv;

.field public static final synthetic o:Lvbv;

.field public static final synthetic p:Lvbv;

.field public static final synthetic q:Lvbv;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvbv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->q:Lvbv;

    new-instance v0, Lvbv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->p:Lvbv;

    new-instance v0, Lvbv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->o:Lvbv;

    new-instance v0, Lvbv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->n:Lvbv;

    new-instance v0, Lvbv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->m:Lvbv;

    new-instance v0, Lvbv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->l:Lvbv;

    new-instance v0, Lvbv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->k:Lvbv;

    new-instance v0, Lvbv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->j:Lvbv;

    new-instance v0, Lvbv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->i:Lvbv;

    new-instance v0, Lvbv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->h:Lvbv;

    new-instance v0, Lvbv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->g:Lvbv;

    new-instance v0, Lvbv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->f:Lvbv;

    new-instance v0, Lvbv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->e:Lvbv;

    new-instance v0, Lvbv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->d:Lvbv;

    new-instance v0, Lvbv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->c:Lvbv;

    new-instance v0, Lvbv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->b:Lvbv;

    new-instance v0, Lvbv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvbv;-><init>(I)V

    sput-object v0, Lvbv;->a:Lvbv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvbv;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 9
    iget v0, p0, Lvbv;->r:I

    packed-switch v0, :pswitch_data_0

    .line 44
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    sget-object v0, Labyr;->a:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    sget-object v0, Labys;->a:Labyn;

    .line 7
    sget-object v0, Lwuo;->a:Lwuo;

    .line 8
    invoke-static {p1}, Lwkt;->g(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_3
    check-cast p1, Lahpd;

    iget-object v0, p1, Lahpd;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lxpe;

    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lxpe;

    if-ne v0, p1, :cond_0

    .line 12
    invoke-interface {v0}, Lxpe;->p()V

    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lxpe;->A()V

    return-void

    .line 14
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error updating entity with sync mode"

    .line 15
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lxfg;->a:Ljava/lang/String;

    .line 17
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[ShortsCreation][Android][Camera]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    sget-object v0, Lxfg;->a:Ljava/lang/String;

    const-string v1, "Error subscribing to touch event"

    .line 19
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lxfg;->a:Ljava/lang/String;

    .line 21
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Camera]Cannot subscribe to null getShortsCreationResponseProvider"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    sget-object v0, Lxfg;->a:Ljava/lang/String;

    const-string v1, "Error subscribing to getShortsCreationResponse"

    .line 22
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to get media items from local storage"

    .line 24
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 25
    :pswitch_8
    check-cast p1, Lwxn;

    iget-boolean v0, p1, Lwxn;->a:Z

    iget-object p1, p1, Lwxn;->b:Ljava/lang/String;

    return-void

    .line 26
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lwpg;->h:I

    .line 27
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->L:Labyq;

    const-string v2, "Caught error handling VideoEffectsContext in ShortsVideoEffectsController"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ShortsVideoEffectsCtrl"

    .line 28
    invoke-static {v0, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lwpg;->h:I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 31
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lijq;->t(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Edit]Error while observing on player playing status"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 34
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->L:Labyq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Can\'t load project list. "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 36
    :pswitch_e
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 37
    :pswitch_f
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 38
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lvry;->c:Z

    return-void

    .line 40
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "UpdateShoppingSettingsCommandHandler"

    const-string v1, "Failed to update product selection"

    .line 41
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :pswitch_12
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 43
    :pswitch_13
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

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
