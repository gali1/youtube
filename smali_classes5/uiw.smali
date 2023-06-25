.class public final Luiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiq;
.implements Ludk;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ladtt;->a:Ladtt;

    invoke-virtual {v0}, Ladtt;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luiw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luiw;->a:Ljava/lang/String;

    iput-object v0, p0, Luiw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic E(Lacxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ladtt;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luiw;->b:Ljava/lang/String;

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Luiw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Luqj;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Luiw;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
