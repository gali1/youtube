.class public final synthetic Lwla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltth;


# instance fields
.field public final synthetic a:Lwld;

.field public final synthetic b:Lxfu;


# direct methods
.method public synthetic constructor <init>(Lwld;Lxfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwla;->a:Lwld;

    iput-object p2, p0, Lwla;->b:Lxfu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwla;->a:Lwld;

    iget-object v1, p0, Lwla;->b:Lxfu;

    iget-wide v2, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v2, v3}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    const/4 v2, 0x0

    iput-object v2, v0, Lwld;->h:Lajad;

    iget-object v0, v1, Lxfu;->i:Ljava/util/function/Consumer;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
