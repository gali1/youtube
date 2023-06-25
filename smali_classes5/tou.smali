.class public final Ltou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltou;

.field public static final b:Laiba;


# instance fields
.field public c:Ltot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltou;

    invoke-direct {v0}, Ltou;-><init>()V

    sput-object v0, Ltou;->a:Ltou;

    const-string v0, "com/google/android/libraries/video/mediaengine/logging/MediaEngineLoggerManager"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Ltou;->b:Laiba;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
