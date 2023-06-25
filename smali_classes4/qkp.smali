.class final Lqkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqwp;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const-string v1, "#_{zpvd3"

    sget-object v2, Lqrk;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/adl/UpbMiniTable;)J

    move-result-wide v0

    sput-wide v0, Lqkp;->a:J

    return-void
.end method
