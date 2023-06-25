.class public final Lado;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahq;

.field private static final b:Laly;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lalx;->a:Lalx;

    sget-object v1, Lalz;->a:Lalz;

    invoke-static {v0, v1}, Labm;->a(Lalx;Lalz;)Laly;

    move-result-object v0

    sput-object v0, Lado;->b:Laly;

    new-instance v1, Ladn;

    invoke-direct {v1}, Ladn;-><init>()V

    iget-object v2, v1, Ladn;->a:Lahk;

    .line 2
    sget-object v3, Lahq;->n:Lage;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lahj;->a(Lage;Ljava/lang/Object;)V

    iget-object v2, v1, Ladn;->a:Lahk;

    sget-object v3, Lahq;->x:Lage;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lahj;->a(Lage;Ljava/lang/Object;)V

    iget-object v2, v1, Ladn;->a:Lahk;

    sget-object v3, Lagz;->F:Lage;

    .line 4
    invoke-interface {v2, v3, v0}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lair;->b:Lair;

    iget-object v2, v1, Ladn;->a:Lahk;

    sget-object v3, Laip;->s:Lage;

    .line 6
    invoke-interface {v2, v3, v0}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Ladn;->g()Lahq;

    move-result-object v0

    sput-object v0, Lado;->a:Lahq;

    return-void
.end method
