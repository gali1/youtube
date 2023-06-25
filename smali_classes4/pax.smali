.class public final Lpax;
.super Lofk;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    invoke-static {v1}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lpav;->a:Lnom;

    sget-object v1, Lofe;->f:Lofd;

    sget-object v2, Lofj;->a:Lofj;

    invoke-direct {p0, p1, v0, v1, v2}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lpch;
    .locals 3

    .line 1
    sget-object v0, Loek;->d:Loek;

    iget-object v1, p0, Lofk;->w:Landroid/content/Context;

    const v2, 0xbdfcb8

    .line 2
    invoke-virtual {v0, v1, v2}, Loek;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    new-instance v1, Loql;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Loql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lohv;->a:Lohp;

    .line 4
    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lofk;->t(Lohw;)Lpch;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lofg;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x10

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, p2}, Lofg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lpda;->e(Ljava/lang/Exception;)Lpch;

    move-result-object p1

    return-object p1
.end method
