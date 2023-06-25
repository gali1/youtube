.class final Labbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

.field public final b:J

.field final synthetic c:Labbk;


# direct methods
.method public constructor <init>(Labbk;Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labbi;->c:Labbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labbi;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    iget-object p1, p1, Labbk;->m:Lpri;

    invoke-interface {p1}, Lpri;->d()J

    move-result-wide p1

    iput-wide p1, p0, Labbi;->b:J

    return-void
.end method
