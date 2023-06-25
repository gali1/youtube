.class public final Laduy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwq;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:J

.field public final c:Lxvy;


# direct methods
.method public constructor <init>(Lpri;Ljava/util/Set;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laduy;->a:Ljava/util/Set;

    invoke-interface {p1}, Lpri;->d()J

    move-result-wide p1

    iput-wide p1, p0, Laduy;->b:J

    iput-object p3, p0, Laduy;->c:Lxvy;

    return-void
.end method


# virtual methods
.method public final a(Lavum;)Lavup;
    .locals 2

    .line 1
    sget-object v0, Lacpr;->j:Lacpr;

    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    new-instance v0, Ladif;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    return-object p1
.end method
