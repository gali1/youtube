.class public final synthetic Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# static fields
.field public static final synthetic a:Lhhb;

.field public static final synthetic b:Lhhb;

.field public static final synthetic c:Lhhb;

.field public static final synthetic d:Lhhb;

.field public static final synthetic e:Lhhb;

.field public static final synthetic f:Lhhb;

.field public static final synthetic g:Lhhb;

.field public static final synthetic h:Lhhb;

.field public static final synthetic i:Lhhb;

.field public static final synthetic j:Lhhb;

.field public static final synthetic k:Lhhb;

.field public static final synthetic l:Lhhb;

.field public static final synthetic m:Lhhb;

.field public static final synthetic n:Lhhb;

.field public static final synthetic o:Lhhb;

.field public static final synthetic p:Lhhb;

.field public static final synthetic q:Lhhb;

.field public static final synthetic r:Lhhb;

.field public static final synthetic s:Lhhb;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhhb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->s:Lhhb;

    new-instance v0, Lhhb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->r:Lhhb;

    new-instance v0, Lhhb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->q:Lhhb;

    new-instance v0, Lhhb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->p:Lhhb;

    new-instance v0, Lhhb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->o:Lhhb;

    new-instance v0, Lhhb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->n:Lhhb;

    new-instance v0, Lhhb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->m:Lhhb;

    new-instance v0, Lhhb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->l:Lhhb;

    new-instance v0, Lhhb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->k:Lhhb;

    new-instance v0, Lhhb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->j:Lhhb;

    new-instance v0, Lhhb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->i:Lhhb;

    new-instance v0, Lhhb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->h:Lhhb;

    new-instance v0, Lhhb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->g:Lhhb;

    new-instance v0, Lhhb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->f:Lhhb;

    new-instance v0, Lhhb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->e:Lhhb;

    new-instance v0, Lhhb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->d:Lhhb;

    new-instance v0, Lhhb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->c:Lhhb;

    new-instance v0, Lhhb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->b:Lhhb;

    new-instance v0, Lhhb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    sput-object v0, Lhhb;->a:Lhhb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhhb;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lhhb;->t:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 3
    :pswitch_0
    sget-wide v0, Lhyw;->a:J

    return-void

    .line 4
    :pswitch_1
    sget-wide v0, Lhyw;->a:J

    return-void

    .line 5
    :pswitch_2
    sget v0, Lgda;->g:I

    .line 6
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    const-string v2, "Null survey on submit"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_3
    sget v0, Lgda;->g:I

    .line 8
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    const-string v2, "Null reels survey on submit"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_4
    sget v0, Lgcj;->f:I

    .line 10
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    const-string v2, "Could not retrieve ad player fullscreen state entity on exit"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_5
    sget v0, Lhrq;->b:I

    .line 12
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    const-string v2, "Could not retrieve survey entity on display"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Could not retrieve a non-empty authToken"

    .line 1
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    sget-object v0, Lmsb;->a:Lzsn;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
