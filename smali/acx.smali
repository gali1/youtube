.class public final Lacx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagv;

.field private static final b:Laly;

.field private static final c:Lach;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lalx;->a:Lalx;

    sget-object v1, Lalz;->a:Lalz;

    invoke-static {v0, v1}, Labm;->a(Lalx;Lalz;)Laly;

    move-result-object v0

    sput-object v0, Lacx;->b:Laly;

    sget-object v1, Lach;->b:Lach;

    sput-object v1, Lacx;->c:Lach;

    new-instance v2, Lacw;

    invoke-direct {v2}, Lacw;-><init>()V

    iget-object v3, v2, Lacw;->a:Lahk;

    .line 2
    sget-object v4, Lagv;->n:Lage;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lahj;->a(Lage;Ljava/lang/Object;)V

    iget-object v3, v2, Lacw;->a:Lahk;

    sget-object v4, Lagv;->x:Lage;

    const/4 v5, 0x0

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lahj;->a(Lage;Ljava/lang/Object;)V

    iget-object v3, v2, Lacw;->a:Lahk;

    sget-object v4, Lagz;->F:Lage;

    .line 4
    invoke-interface {v3, v4, v0}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lair;->a:Lair;

    iget-object v3, v2, Lacw;->a:Lahk;

    sget-object v4, Laip;->s:Lage;

    .line 6
    invoke-interface {v3, v4, v0}, Lahj;->a(Lage;Ljava/lang/Object;)V

    sget-object v0, Lach;->b:Lach;

    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v2, Lacw;->a:Lahk;

    sget-object v3, Lagw;->w:Lage;

    .line 8
    invoke-interface {v0, v3, v1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lacw;->g()Lagv;

    move-result-object v0

    sput-object v0, Lacx;->a:Lagv;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageCapture currently only supports SDR"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
