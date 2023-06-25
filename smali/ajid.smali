.class final Lajid;
.super Lajim;
.source "PG"


# instance fields
.field final synthetic a:Lajie;


# direct methods
.method public constructor <init>(Lajie;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajid;->a:Lajie;

    invoke-direct {p0, p2, p3, p4}, Lajim;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajim;->release()V

    iget-object v0, p0, Lajid;->a:Lajie;

    .line 2
    invoke-virtual {v0, p0}, Lajie;->b(Lajid;)V

    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lajim;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    iget-object p1, p0, Lajid;->a:Lajie;

    .line 4
    invoke-virtual {p1, p0}, Lajie;->b(Lajid;)V

    return-void
.end method
