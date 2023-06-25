.class public final Lahll;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Lpri;

.field public final b:J


# direct methods
.method public constructor <init>(Lpri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Lahll;->a:Lpri;

    invoke-interface {p1}, Lpri;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lahll;->b:J

    return-void
.end method
