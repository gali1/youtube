.class public final Lhpb;
.super Landroid/app/usage/NetworkStatsManager$UsageCallback;
.source "PG"


# instance fields
.field final synthetic a:Lhpd;


# direct methods
.method public constructor <init>(Lhpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpb;->a:Lhpd;

    invoke-direct {p0}, Landroid/app/usage/NetworkStatsManager$UsageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThresholdReached(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhpb;->a:Lhpd;

    iget-object p1, p1, Lhpd;->g:Lavuc;

    if-nez p1, :cond_0

    const-string p1, "DefaultNetworkDataUsageMonitor"

    const-string p2, "dataCapStateFlowableEmitter is null!"

    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object p2, Lhpe;->c:Lhpe;

    invoke-interface {p1, p2}, Lavuc;->d(Ljava/lang/Object;)V

    return-void
.end method
