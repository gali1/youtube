.class public final Lpmg;
.super Lpmp;
.source "PG"


# static fields
.field public static final a:Lpmg;

.field public static final b:Lpmg;

.field public static final c:Lpmg;

.field public static final d:Lpmg;

.field public static final e:Lpmg;

.field public static final f:Lpmg;

.field public static final g:Lpmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmg;

    const-string v1, "aplos.measure"

    invoke-direct {v0, v1}, Lpmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmg;->a:Lpmg;

    new-instance v0, Lpmg;

    const-string v1, "aplos.measure_offset"

    invoke-direct {v0, v1}, Lpmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmg;->b:Lpmg;

    new-instance v0, Lpmg;

    const-string v1, "aplos.numeric_domain"

    invoke-direct {v0, v1}, Lpmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmg;->c:Lpmg;

    new-instance v0, Lpmg;

    const-string v1, "aplos.ordinal_domain"

    invoke-direct {v0, v1}, Lpmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmg;->d:Lpmg;

    new-instance v0, Lpmg;

    const-string v1, "aplos.primary.color"

    invoke-direct {v0, v1}, Lpmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmg;->e:Lpmg;

    new-instance v0, Lpmg;

    const-string v1, "aplos.accessibleMeasure"

    invoke-direct {v0, v1}, Lpmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmg;->f:Lpmg;

    new-instance v0, Lpmg;

    const-string v1, "aplos.accessibleDomain"

    invoke-direct {v0, v1}, Lpmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmg;->g:Lpmg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpmp;-><init>(Ljava/lang/String;)V

    return-void
.end method
