.class public final Lodq;
.super Lofk;
.source "PG"

# interfaces
.implements Lodf;


# instance fields
.field public final a:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqc;)V
    .locals 5

    .line 1
    sget-object v0, Lode;->j:Lnom;

    sget-object v1, Lofe;->f:Lofd;

    new-instance v2, Lofi;

    invoke-direct {v2}, Lofi;-><init>()V

    new-instance v3, Laiug;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Laiug;-><init>(I)V

    iput-object v3, v2, Lofi;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Lofi;->a()Lofj;

    move-result-object v2

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    iput-object p2, p0, Lodq;->a:Lahqc;

    return-void
.end method

.method public static a(Landroid/content/Context;Lahqc;)Lodf;
    .locals 1

    .line 1
    new-instance v0, Lodq;

    invoke-direct {v0, p0, p1}, Lodq;-><init>(Landroid/content/Context;Lahqc;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {p1}, Lpda;->f(Ljava/lang/Object;)Lpch;

    return-void

    :cond_0
    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    new-instance v1, Lnwh;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lohv;->a:Lohp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lodg;->a:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    iput-object p1, v0, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-virtual {v0}, Lohv;->b()V

    .line 5
    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lofk;->B(Lohw;)V

    return-void
.end method

.method public final c(Lodb;)Lofr;
    .locals 2

    .line 1
    new-instance v0, Lodp;

    iget-object v1, p0, Lofk;->C:Lofo;

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lodp;-><init>(Lodq;Lodb;Lofo;)V

    const/4 p1, 0x2

    .line 3
    invoke-super {p0, p1, v0}, Lofk;->w(ILogj;)V

    return-object v0
.end method
