.class public final Lpav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lpda;

.field private static final c:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lpav;->c:Lpda;

    new-instance v1, Lpau;

    invoke-direct {v1}, Lpau;-><init>()V

    sput-object v1, Lpav;->b:Lpda;

    new-instance v2, Lnom;

    const-string v3, "Phenotype.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Lpav;->a:Lnom;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lpax;
    .locals 1

    .line 1
    new-instance v0, Lpax;

    invoke-direct {v0, p0}, Lpax;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
