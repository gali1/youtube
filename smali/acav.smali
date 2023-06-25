.class public final Lacav;
.super Lacbu;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Laacj;


# direct methods
.method public constructor <init>(Laacj;Ljava/lang/String;Lvyx;Ldzy;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacav;->b:Laacj;

    iput-wide p5, p0, Lacav;->a:J

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lacbu;-><init>(ILjava/lang/String;Lvyx;Ldzy;)V

    return-void
.end method


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 5

    .line 1
    iget-object v0, p0, Lacav;->b:Laacj;

    iget-object v0, v0, Laacj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lacav;->a:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    iget p1, p1, Ldzv;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "Prewarm took %dms (%d)"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
