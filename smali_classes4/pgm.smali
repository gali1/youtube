.class final Lpgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcc;


# static fields
.field public static final a:Lpgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgm;

    invoke-direct {v0}, Lpgm;-><init>()V

    sput-object v0, Lpgm;->a:Lpgm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "AppWidgetLogger"

    const-string v0, "Failed to log"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
