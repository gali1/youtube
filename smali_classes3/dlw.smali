.class public final Ldlw;
.super Lddy;
.source "PG"


# static fields
.field public static final c:Ldlw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldlw;

    invoke-direct {v0}, Ldlw;-><init>()V

    sput-object v0, Ldlw;->c:Ldlw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    .line 1
    invoke-direct {p0, v0, v1}, Lddy;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ldem;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 1
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    return-void
.end method
