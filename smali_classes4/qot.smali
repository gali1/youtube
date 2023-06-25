.class final Lqot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqvb;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const-string v1, "#|vbi~h3"

    sget-object v2, Lquw;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/adl/UpbMiniTable;)J

    move-result-wide v0

    sput-wide v0, Lqot;->a:J

    return-void
.end method
