.class public final Lptu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptu;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lptu;
    .locals 1

    new-instance v0, Lptu;

    invoke-direct {v0, p0}, Lptu;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static d(Lahpc;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lahpc;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lptu;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 1

    iget-object v0, p0, Lptu;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-static {v0}, Lptu;->d(Lahpc;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v0

    return-object v0
.end method
