.class public final Loqo;
.super Lofk;
.source "PG"

# interfaces
.implements Lopx;


# static fields
.field public static final a:Lnom;

.field static final b:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Loqo;->b:Lpda;

    new-instance v1, Lnom;

    new-instance v2, Loqm;

    invoke-direct {v2}, Loqm;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v1, Loqo;->a:Lnom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Loqo;->a:Lnom;

    sget-object v1, Lofe;->f:Lofd;

    sget-object v2, Lofj;->a:Lofj;

    invoke-direct {p0, p1, v0, v1, v2}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    return-void
.end method


# virtual methods
.method public final a()Lpch;
    .locals 2

    .line 1
    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    sget-object v1, Lnxi;->c:Lnxi;

    iput-object v1, v0, Lohv;->a:Lohp;

    const/16 v1, 0x96e

    iput v1, v0, Lohv;->c:I

    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lofk;->t(Lohw;)Lpch;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/location/LocationRequest;Loqc;Landroid/os/Looper;)Lpch;
    .locals 2

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 2
    invoke-static {p3, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Loqc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, p3, v0}, Lpda;->bz(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lohj;

    move-result-object p2

    new-instance p3, Loqn;

    .line 5
    invoke-direct {p3, p0, p2}, Loqn;-><init>(Loqo;Lohj;)V

    new-instance v0, Loql;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Loql;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    invoke-static {}, Lnom;->g()Loho;

    move-result-object p1

    iput-object v0, p1, Loho;->a:Lohp;

    iput-object p3, p1, Loho;->b:Lohp;

    iput-object p2, p1, Loho;->c:Lohj;

    const/16 p2, 0x984

    iput p2, p1, Loho;->e:I

    .line 6
    invoke-virtual {p1}, Loho;->a()Lnom;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lofk;->C(Lnom;)Lpch;

    move-result-object p1

    return-object p1
.end method

.method public final c(Loqc;)V
    .locals 2

    .line 1
    const-class v0, Loqc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpda;->by(Ljava/lang/Object;Ljava/lang/String;)Lohh;

    move-result-object p1

    const/16 v0, 0x972

    .line 2
    invoke-virtual {p0, p1, v0}, Lofk;->u(Lohh;I)Lpch;

    move-result-object p1

    sget-object v0, Lsi;->c:Lsi;

    sget-object v1, Lomo;->c:Lomo;

    .line 3
    invoke-virtual {p1, v0, v1}, Lpch;->a(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    return-void
.end method
