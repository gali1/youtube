.class public final Lngd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lngd;

.field public static final synthetic b:Lngd;

.field public static final synthetic c:Lngd;

.field public static final synthetic d:Lngd;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lngd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lngd;-><init>(I)V

    sput-object v0, Lngd;->d:Lngd;

    new-instance v0, Lngd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lngd;-><init>(I)V

    sput-object v0, Lngd;->c:Lngd;

    new-instance v0, Lngd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lngd;-><init>(I)V

    sput-object v0, Lngd;->b:Lngd;

    new-instance v0, Lngd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lngd;-><init>(I)V

    sput-object v0, Lngd;->a:Lngd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lngd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3
    iget v0, p0, Lngd;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lpxk;->a()V

    return-void

    .line 2
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Someone quit the @LightweightExecutor looper"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_1
    invoke-static {}, Lsrv;->f()V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
