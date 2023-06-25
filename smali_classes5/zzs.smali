.class public final Lzzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Handoff.MarkActionTerminal"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Lzzs;->a:Lawxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lamvd;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lzzs;->b(Ljava/lang/String;ILamvd;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ILamvd;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 1
    invoke-static {p2}, Lagjf;->at(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Marking action[%s] as %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lzzs;->a:Lawxl;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    new-instance v1, Lzzv;

    invoke-direct {v1, p2, p3, p1}, Lzzv;-><init>(ILamvd;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null featureType"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actionId"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
