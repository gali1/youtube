.class public final synthetic Lzjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzjc;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lzjc;->a:J

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    sget v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:I

    .line 1
    iput-wide v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:J

    return-void
.end method
