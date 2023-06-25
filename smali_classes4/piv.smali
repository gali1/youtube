.class public final Lpiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lpja;

.field final b:F

.field final c:F

.field final d:Laurd;


# direct methods
.method public constructor <init>(Lpja;Laurd;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cartesianDimensionStates"

    invoke-static {p1, v0}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorDimension"

    .line 2
    invoke-static {p2, v0}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiv;->a:Lpja;

    iput-object p2, p0, Lpiv;->d:Laurd;

    iput p3, p0, Lpiv;->b:F

    iput p4, p0, Lpiv;->c:F

    return-void
.end method
