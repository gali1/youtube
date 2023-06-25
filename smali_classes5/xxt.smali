.class public final synthetic Lxxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# static fields
.field public static final synthetic a:Lxxt;

.field public static final synthetic b:Lxxt;

.field public static final synthetic c:Lxxt;

.field public static final synthetic d:Lxxt;

.field public static final synthetic e:Lxxt;

.field public static final synthetic f:Lxxt;

.field public static final synthetic g:Lxxt;

.field public static final synthetic h:Lxxt;

.field public static final synthetic i:Lxxt;

.field public static final synthetic j:Lxxt;

.field public static final synthetic k:Lxxt;

.field public static final synthetic l:Lxxt;

.field public static final synthetic m:Lxxt;

.field public static final synthetic n:Lxxt;

.field public static final synthetic o:Lxxt;

.field public static final synthetic p:Lxxt;

.field public static final synthetic q:Lxxt;

.field public static final synthetic r:Lxxt;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxxt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->r:Lxxt;

    new-instance v0, Lxxt;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->q:Lxxt;

    new-instance v0, Lxxt;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->p:Lxxt;

    new-instance v0, Lxxt;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->o:Lxxt;

    new-instance v0, Lxxt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->n:Lxxt;

    new-instance v0, Lxxt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->m:Lxxt;

    new-instance v0, Lxxt;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->l:Lxxt;

    new-instance v0, Lxxt;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->k:Lxxt;

    new-instance v0, Lxxt;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->j:Lxxt;

    new-instance v0, Lxxt;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->i:Lxxt;

    new-instance v0, Lxxt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->h:Lxxt;

    new-instance v0, Lxxt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->g:Lxxt;

    new-instance v0, Lxxt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->f:Lxxt;

    new-instance v0, Lxxt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->e:Lxxt;

    new-instance v0, Lxxt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->d:Lxxt;

    new-instance v0, Lxxt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->c:Lxxt;

    new-instance v0, Lxxt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->b:Lxxt;

    new-instance v0, Lxxt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    sput-object v0, Lxxt;->a:Lxxt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxxt;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 28
    iget v0, p0, Lxxt;->s:I

    const-string v1, "Error updating entity store."

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 1
    :pswitch_0
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Couldn\'t handle staleConfigEvent"

    .line 4
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Problem scheduling refresh job"

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->r:Labyq;

    const-string v2, "FirebaseApp init crashed"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    return-void

    .line 10
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "An error happened when getting authToken."

    .line 11
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Labuo;->a:I

    return-void

    .line 13
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Labuf;->c:I

    return-void

    .line 14
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 15
    :pswitch_a
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 16
    :pswitch_b
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_c
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_d
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 24
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 25
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to update account link state"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :pswitch_13
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

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
