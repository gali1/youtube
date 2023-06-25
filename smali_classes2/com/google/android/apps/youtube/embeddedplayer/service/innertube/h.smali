.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;->a:Lawxx;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;->c()Lyic;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyic;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lygz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvwf;

    new-instance v0, Lyic;

    .line 2
    sget-object v4, Laniw;->a:Laniw;

    sget-object v5, Lmzf;->c:Lmzf;

    sget-object v6, Lfqu;->h:Lfqu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lyic;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    return-object v0
.end method
