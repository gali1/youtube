.class public final Ldlv;
.super Lddy;
.source "PG"


# static fields
.field public static final c:Ldlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldlv;

    invoke-direct {v0}, Ldlv;-><init>()V

    sput-object v0, Ldlv;->c:Ldlv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    .line 1
    invoke-direct {p0, v0, v1}, Lddy;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ldem;)V
    .locals 1

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 1
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    return-void
.end method
