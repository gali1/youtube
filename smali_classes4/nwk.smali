.class public final Lnwk;
.super Lofk;
.source "PG"

# interfaces
.implements Lnwd;


# static fields
.field private static final a:Lnom;

.field private static final b:Lpkt;

.field private static final c:Lpda;

.field private static final d:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lnwk;->d:Lpda;

    new-instance v1, Lnwi;

    invoke-direct {v1}, Lnwi;-><init>()V

    sput-object v1, Lnwk;->c:Lpda;

    new-instance v2, Lnom;

    const-string v3, "GoogleAuthService.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Lnwk;->a:Lnom;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GoogleAuthServiceClient"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Llki;->O([Ljava/lang/String;)Lpkt;

    move-result-object v0

    sput-object v0, Lnwk;->b:Lpkt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lnwk;->a:Lnom;

    sget-object v1, Lofd;->f:Lofd;

    sget-object v2, Lofj;->a:Lofj;

    invoke-direct {p0, p1, v0, v1, v2}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpda;->bC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lnwk;->b:Lpkt;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The task is already complete."

    .line 2
    invoke-virtual {p0, p2, p1}, Lpkt;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Lpch;
    .locals 4

    .line 1
    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lnvq;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lnwh;

    invoke-direct {v1, p1, v3}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lohv;->a:Lohp;

    const/16 p1, 0x66c

    iput p1, v0, Lohv;->c:I

    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lofk;->v(Lohw;)Lpch;

    move-result-object p1

    return-object p1
.end method
