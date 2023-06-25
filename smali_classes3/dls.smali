.class public final Ldls;
.super Lddy;
.source "PG"


# static fields
.field public static final c:Ldls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldls;

    invoke-direct {v0}, Ldls;-><init>()V

    sput-object v0, Ldls;->c:Ldls;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v0, v1}, Lddy;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ldem;)V
    .locals 1

    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 1
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    return-void
.end method
