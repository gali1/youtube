.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Ladtv;


# instance fields
.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

.field public f:Lajvf;

.field public g:Lavvk;

.field public final h:Lxvu;

.field public final i:Lxvy;

.field public final j:Laeps;

.field public final k:Lavit;

.field public final l:Lxwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->a:Lj$/time/Duration;

    .line 2
    invoke-static {}, Ladtv;->a()Ladtu;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Ladtu;->c:I

    .line 3
    invoke-virtual {v0}, Ladtu;->a()Ladtv;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->b:Ladtv;

    return-void
.end method

.method public constructor <init>(Laeps;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;Lxwx;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;Lavit;Lxvu;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->g:Lavvk;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->j:Laeps;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->l:Lxwx;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->k:Lavit;

    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->h:Lxvu;

    iput-object p8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->i:Lxvy;

    return-void
.end method
