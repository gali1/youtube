.class final Lanoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajtu;->m:Lajtu;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lajtu;->m:Lajtu;

    invoke-static {v0, v1, v2, v1}, Lajad;->z(Lajtu;Ljava/lang/Object;Lajtu;Ljava/lang/Object;)Lajad;

    move-result-object v0

    sput-object v0, Lanoq;->a:Lajad;

    return-void
.end method
