.class public interface abstract Lhdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyi;


# static fields
.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    sput-wide v0, Lhdc;->g:J

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
.end method

.method public abstract c()Lhdd;
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
.end method

.method public abstract g(Lhdd;)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Lhdd;)V
.end method

.method public abstract m(Lhdd;)Z
.end method

.method public abstract n(Lmxl;)V
.end method
