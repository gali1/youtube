.class public final synthetic Lzss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Lzsu;

.field public final synthetic b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final synthetic c:Laocy;

.field public final synthetic d:Laocy;

.field public final synthetic e:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lzsu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laocy;Laocy;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzss;->a:Lzsu;

    iput-object p2, p0, Lzss;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iput-object p3, p0, Lzss;->c:Laocy;

    iput-object p4, p0, Lzss;->d:Laocy;

    iput-object p5, p0, Lzss;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzss;->a:Lzsu;

    iget-object v1, p0, Lzss;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, p0, Lzss;->c:Laocy;

    iget-object v3, p0, Lzss;->d:Laocy;

    iget-object v4, p0, Lzss;->e:Lj$/util/Optional;

    invoke-virtual {v0, v1, v2, v3, v4}, Lzsu;->y(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laocy;Laocy;Lj$/util/Optional;)Lajql;

    move-result-object v0

    return-object v0
.end method
