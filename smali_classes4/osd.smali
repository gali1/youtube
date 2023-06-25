.class final Losd;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Losq;


# direct methods
.method public constructor <init>(Losq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Losd;->c:Losq;

    const-string v0, "Error with data collection. Data lost."

    iput-object v0, p0, Losd;->a:Ljava/lang/String;

    iput-object p2, p0, Losd;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Losi;-><init>(Losq;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Losd;->c:Losq;

    iget-object v1, v0, Losq;->e:Lorh;

    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v3, p0, Losd;->a:Ljava/lang/String;

    iget-object v0, p0, Losd;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v5

    .line 4
    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Lorh;->logHealthData(ILjava/lang/String;Lolb;Lolb;Lolb;)V

    return-void
.end method
