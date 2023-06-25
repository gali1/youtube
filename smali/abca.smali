.class final Labca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Labaj;

.field final b:Lygx;

.field final c:J

.field final synthetic d:Labcb;


# direct methods
.method public constructor <init>(Labcb;Labaj;Lygx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labca;->d:Labcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labca;->a:Labaj;

    iput-object p3, p0, Labca;->b:Lygx;

    iget-object p1, p1, Labcb;->b:Lpri;

    invoke-interface {p1}, Lpri;->d()J

    move-result-wide p1

    iput-wide p1, p0, Labca;->c:J

    return-void
.end method
