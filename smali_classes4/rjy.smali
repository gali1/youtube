.class final Lrjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lajtu;->i:Lajtu;

    sget-object v1, Lajtu;->k:Lajtu;

    .line 2
    sget-object v2, Lrjx;->a:Lrjx;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lajad;->z(Lajtu;Ljava/lang/Object;Lajtu;Ljava/lang/Object;)Lajad;

    move-result-object v0

    sput-object v0, Lrjy;->a:Lajad;

    return-void
.end method
