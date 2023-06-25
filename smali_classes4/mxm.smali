.class public Lmxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public bF:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmxm;->bF:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->s(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
