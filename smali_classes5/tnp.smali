.class public final synthetic Ltnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpq;


# instance fields
.field public final synthetic a:Ltnu;

.field public final synthetic b:Lajii;


# direct methods
.method public synthetic constructor <init>(Ltnu;Lajii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnp;->a:Ltnu;

    iput-object p2, p0, Ltnp;->b:Lajii;

    return-void
.end method


# virtual methods
.method public final a(Ltpp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltnp;->a:Ltnu;

    iget-object v1, p0, Ltnp;->b:Lajii;

    iget-object v0, v0, Ltnu;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Ltpp;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Ltpp;->c:J

    .line 3
    invoke-interface {v1, p1}, Lajii;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltpp;->release()V

    sget-object p1, Ltnu;->i:Lajad;

    .line 5
    invoke-virtual {p1}, Lajad;->cP()Ltoq;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ltoq;->b()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextureFramePlayer received output frame with unexpected timestamp."

    .line 7
    invoke-virtual {p1, v1, v0}, Ltoq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
