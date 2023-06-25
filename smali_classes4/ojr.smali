.class public final Lojr;
.super Lofk;
.source "PG"

# interfaces
.implements Lojm;


# static fields
.field public static final synthetic a:I

.field private static final b:Lnom;

.field private static final c:Lpda;

.field private static final d:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lojr;->d:Lpda;

    new-instance v1, Lojq;

    invoke-direct {v1}, Lojq;-><init>()V

    sput-object v1, Lojr;->c:Lpda;

    new-instance v2, Lnom;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Lojr;->b:Lnom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojn;)V
    .locals 2

    .line 1
    sget-object v0, Lojr;->b:Lnom;

    sget-object v1, Lofj;->a:Lofj;

    invoke-direct {p0, p1, v0, p2, v1}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 4

    .line 1
    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lodv;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    .line 2
    invoke-virtual {v0}, Lohv;->b()V

    new-instance v1, Lnwh;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lohv;->a:Lohp;

    .line 3
    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lofk;->B(Lohw;)V

    return-void
.end method
