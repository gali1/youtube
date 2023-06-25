.class Lek;
.super Lej;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lej;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    return-void
.end method
