.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:I

.field public final c:Landroid/util/SparseArray;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field private final e:Lxve;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->e:Lxve;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamid;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v1, p1, Lamid;->k:Lajpo;

    .line 2
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->l([B)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->e:Lxve;

    iget-object p1, p1, Lamid;->j:Lalho;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lalho;->a:Lalho;

    .line 4
    :cond_1
    invoke-static {v0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void
.end method
