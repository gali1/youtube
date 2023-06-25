.class public final Lpmk;
.super Lpmp;
.source "PG"


# static fields
.field public static final a:Lpmk;

.field public static final b:Lpmk;

.field public static final c:Lpmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmk;

    const-string v1, "aplos.measure_axis_name"

    invoke-direct {v0, v1}, Lpmk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmk;->a:Lpmk;

    new-instance v0, Lpmk;

    const-string v1, "aplos.domain_axis_name"

    invoke-direct {v0, v1}, Lpmk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmk;->b:Lpmk;

    new-instance v0, Lpmk;

    const-string v1, "aplos.accessible_series_name"

    invoke-direct {v0, v1}, Lpmk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmk;->c:Lpmk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpmp;-><init>(Ljava/lang/String;)V

    return-void
.end method
