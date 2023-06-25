.class public final synthetic Livf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Livg;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

.field public final synthetic c:Lanmh;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Livg;Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lanmh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livf;->a:Livg;

    iput-object p2, p0, Livf;->b:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object p3, p0, Livf;->c:Lanmh;

    iput-wide p4, p0, Livf;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Livf;->a:Livg;

    iget-object v1, p0, Livf;->b:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-object v2, p0, Livf;->c:Lanmh;

    iget-wide v3, p0, Livf;->d:J

    iget-object v0, v0, Livg;->e:Livi;

    invoke-virtual {v0, v1, v2, v3, v4}, Livi;->a(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lanmh;J)V

    return-void
.end method
