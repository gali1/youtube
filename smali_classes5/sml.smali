.class final Lsml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxlo;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Laxle;

.field public final g:Ljava/lang/String;

.field public final h:Laxlp;


# direct methods
.method public constructor <init>(Laxlo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Laxle;Ljava/lang/String;Laxlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsml;->a:Laxlo;

    iput-object p2, p0, Lsml;->b:Ljava/lang/Long;

    iput-object p3, p0, Lsml;->c:Ljava/lang/Long;

    iput-object p4, p0, Lsml;->d:Ljava/lang/Long;

    iput-object p5, p0, Lsml;->e:Ljava/lang/Long;

    iput-object p6, p0, Lsml;->f:Laxle;

    iput-object p7, p0, Lsml;->g:Ljava/lang/String;

    iput-object p8, p0, Lsml;->h:Laxlp;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lsml;->b:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lsml;->c:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lsml;->d:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lsml;->e:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lsml;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
