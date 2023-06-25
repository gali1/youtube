.class public final synthetic Lkyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# static fields
.field public static final synthetic a:Lkyo;

.field public static final synthetic b:Lkyo;

.field public static final synthetic c:Lkyo;

.field public static final synthetic d:Lkyo;

.field public static final synthetic e:Lkyo;

.field public static final synthetic f:Lkyo;

.field public static final synthetic g:Lkyo;

.field public static final synthetic h:Lkyo;

.field public static final synthetic i:Lkyo;

.field public static final synthetic j:Lkyo;

.field public static final synthetic k:Lkyo;

.field public static final synthetic l:Lkyo;

.field public static final synthetic m:Lkyo;

.field public static final synthetic n:Lkyo;

.field public static final synthetic o:Lkyo;

.field public static final synthetic p:Lkyo;

.field public static final synthetic q:Lkyo;

.field public static final synthetic r:Lkyo;

.field public static final synthetic s:Lkyo;

.field public static final synthetic t:Lkyo;

.field public static final synthetic u:Lkyo;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkyo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->u:Lkyo;

    new-instance v0, Lkyo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->t:Lkyo;

    new-instance v0, Lkyo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->s:Lkyo;

    new-instance v0, Lkyo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->r:Lkyo;

    new-instance v0, Lkyo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->q:Lkyo;

    new-instance v0, Lkyo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->p:Lkyo;

    new-instance v0, Lkyo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->o:Lkyo;

    new-instance v0, Lkyo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->n:Lkyo;

    new-instance v0, Lkyo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->m:Lkyo;

    new-instance v0, Lkyo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->l:Lkyo;

    new-instance v0, Lkyo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->k:Lkyo;

    new-instance v0, Lkyo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->j:Lkyo;

    new-instance v0, Lkyo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->i:Lkyo;

    new-instance v0, Lkyo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->h:Lkyo;

    new-instance v0, Lkyo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->g:Lkyo;

    new-instance v0, Lkyo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->f:Lkyo;

    new-instance v0, Lkyo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->e:Lkyo;

    new-instance v0, Lkyo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->d:Lkyo;

    new-instance v0, Lkyo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->c:Lkyo;

    new-instance v0, Lkyo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->b:Lkyo;

    new-instance v0, Lkyo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkyo;-><init>(I)V

    sput-object v0, Lkyo;->a:Lkyo;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkyo;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 29
    iget v0, p0, Lkyo;->v:I

    const-string v1, "Error playing conversation audio"

    const-string v2, "Error stopping player on conversation end"

    const-string v3, "Error stopping player on activity pause"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error getting pip settings."

    .line 30
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {v2}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 8
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v3}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    sget p1, Lkyy;->Q:I

    return-void

    .line 11
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkyy;->Q:I

    return-void

    .line 12
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 13
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 15
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 16
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    invoke-static {v2}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:I

    return-void

    .line 19
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:I

    return-void

    .line 20
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:I

    .line 21
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "Failed to async read VoiceFeatureSettings proto after failed warmup"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 22
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:I

    return-void

    .line 23
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    invoke-static {v3}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 25
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:I

    return-void

    .line 26
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 27
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:I

    .line 28
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "Failed to async read voiceConsentSnackbarImpressions proto after failed warmup"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

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
