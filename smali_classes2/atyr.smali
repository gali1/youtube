.class final Latyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lajtu;->i:Lajtu;

    sget-object v1, Lajtu;->e:Lajtu;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lajad;->z(Lajtu;Ljava/lang/Object;Lajtu;Ljava/lang/Object;)Lajad;

    move-result-object v0

    sput-object v0, Latyr;->a:Lajad;

    return-void
.end method
