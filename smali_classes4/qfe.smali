.class public final Lqfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtz;


# instance fields
.field public final a:Lqzf;

.field public final b:Lqyf;


# direct methods
.method public constructor <init>(Lqzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfe;->a:Lqzf;

    sget-object p1, Lqyf;->a:Lqyf;

    iput-object p1, p0, Lqfe;->b:Lqyf;

    return-void
.end method

.method public constructor <init>(Lqzf;Lqyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfe;->a:Lqzf;

    iput-object p2, p0, Lqfe;->b:Lqyf;

    return-void
.end method


# virtual methods
.method public final a(Lavtv;)Lavty;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lavtv;->F()Lavtv;

    move-result-object p1

    return-object p1
.end method
