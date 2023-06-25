.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwa;


# instance fields
.field public a:Z

.field private final b:Lavit;


# direct methods
.method public constructor <init>(Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->b:Lavit;

    return-void
.end method


# virtual methods
.method public final a(Lajql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->b:Lavit;

    invoke-static {v0}, Lmzh;->r(Lavit;)Lamgp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lamgp;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->a:Z

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast p1, Laqca;

    sget-object v1, Laqca;->a:Laqca;

    iget v1, p1, Laqca;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Laqca;->b:I

    iput-boolean v0, p1, Laqca;->o:Z

    return-void
.end method
