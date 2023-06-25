.class public final Lzrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "event_logging"

    .line 2
    invoke-static {v1, v0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lzrc;->a:Lahup;

    return-void
.end method
