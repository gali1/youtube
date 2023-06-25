.class public final Lzkq;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bC(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iget-object v0, p0, Lzkq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method
