.class public final Lxxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahpc;Lahuj;Lahuj;Laurd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laimv;Laacj;Laacj;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajad;Labzm;Ltvy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajad;Lahuj;Lauit;Lxku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqc;Lahqc;Lahqc;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->c:Ljava/lang/Object;

    new-instance p4, Lstj;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lstj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lahjj;->u(Lahqc;)Lahqc;

    sget-object p4, Ltau;->a:Ltau;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoh;

    sget-object v3, Ltal;->a:Ltas;

    .line 9
    invoke-static {v3, v0}, Lsnr;->p(Ltas;Ljava/util/HashMap;)V

    .line 10
    invoke-static {v1, v2, v0, p4}, Lsnr;->u(Ljava/util/concurrent/Executor;Lsoh;Ljava/util/HashMap;Ltau;)Laesf;

    move-result-object p4

    .line 11
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v1

    const-string v2, "phenotype_storage_info"

    .line 13
    invoke-virtual {v1, v2}, Lsyb;->f(Ljava/lang/String;)V

    const-string v3, "storage-info.pb"

    .line 14
    invoke-virtual {v1, v3}, Lsyb;->g(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lwpe;->h(Landroid/net/Uri;)V

    .line 17
    sget-object v1, Lssc;->a:Lssc;

    invoke-virtual {v0, v1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 18
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object v0

    .line 19
    invoke-virtual {p4, v0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p4

    iput-object p4, p0, Lxxz;->a:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lsyb;->f(Ljava/lang/String;)V

    const-string p4, "device-encrypted-storage-info.pb"

    .line 22
    invoke-virtual {p1, p4}, Lsyb;->g(Ljava/lang/String;)V

    .line 23
    sget p4, Lpxj;->a:I

    .line 24
    invoke-virtual {p1}, Lsyb;->d()V

    sget-object p4, Ltau;->a:Ltau;

    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 27
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsoh;

    sget-object v1, Ltal;->a:Ltas;

    .line 28
    invoke-static {v1, v0}, Lsnr;->p(Ltas;Ljava/util/HashMap;)V

    .line 29
    invoke-static {p2, p3, v0, p4}, Lsnr;->u(Ljava/util/concurrent/Executor;Lsoh;Ljava/util/HashMap;Ltau;)Laesf;

    move-result-object p2

    .line 30
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwpe;->h(Landroid/net/Uri;)V

    .line 32
    sget-object p1, Lssd;->a:Lssd;

    invoke-virtual {p3, p1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 33
    invoke-virtual {p3}, Lwpe;->c()Ltad;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p1

    iput-object p1, p0, Lxxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lawxx;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltwd;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Ltwd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lxxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxde;Lxcs;Lxxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxsj;Lxru;Laacj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->b:Ljava/lang/Object;

    const v0, 0x7f0b002f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    const v0, 0x7f0b0031

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    const v1, 0x7f0b0030

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxxz;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f1505e3

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    const p1, 0x7f0409b8

    .line 5
    invoke-static {p2, p1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    move-object p2, v0

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Laspe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavit;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laczr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavit;Lxvy;Lxvy;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxz;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxz;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxz;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxz;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxz;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxz;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxz;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxz;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxz;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxz;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxz;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxz;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[C[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxz;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxz;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxz;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[S)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxz;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxz;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[C[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxz;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxz;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxz;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxz;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxz;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxz;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Ljava/util/concurrent/Executor;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lxyg;Lxvy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxxz;->d:Ljava/lang/Object;

    invoke-static {p4}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object p1

    iput-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lajad;Ljava/lang/Runnable;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;Lavit;Labbv;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltzf;Lyir;Labzm;Lalho;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxz;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lucx;Lxfx;Ltvk;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luvv;Labzm;Ljava/util/concurrent/Executor;Laccs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Luts;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxz;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxue;Lvwq;Lohe;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvy;Lxvy;Lxvy;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxxz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyg;Labzm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxz;->d:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    iput-object p1, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast p1, Lavum;

    .line 5
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    new-instance p2, Lvhb;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p1

    sget-object p2, Lwte;->j:Lwte;

    .line 7
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavum;->am()Lavum;

    move-result-object p1

    iput-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final aB(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Luts;Z)Luur;
    .locals 15

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lakao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakao;->i:Lakda;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lakda;->a:Lakda;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lakda;->a:Lakda;

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lakfd;->b:Lakfd;

    const/4 v2, 0x4

    new-array v2, v2, [Luqu;

    new-instance v3, Luqy;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Luqy;-><init>(Luts;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lurc;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lurc;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lurd;

    move-object/from16 v5, p2

    invoke-direct {v3, v5}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Lurq;

    move/from16 v5, p4

    invoke-direct {v3, v5}, Lurq;-><init>(Z)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 5
    invoke-static {v2}, Luqj;->b([Luqu;)Luqj;

    move-result-object v13

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v14

    new-instance v0, Luur;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Luuq;->a(Lakfd;Ljava/lang/Integer;)Luuq;

    move-result-object v8

    .line 8
    sget v1, Lahuj;->d:I

    const/4 v9, 0x4

    .line 9
    sget-object v12, Lahyq;->a:Lahuj;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-object v6, v0

    move-object v7, p0

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v6 .. v14}, Luur;-><init>(Ljava/lang/String;Luuq;ILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static final aC(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d()Lakda;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d()Lakda;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Lakda;->a:Lakda;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final aD(Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Luts;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lurc;

    invoke-direct {v1, p0}, Lurc;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lusn;

    invoke-direct {p0, p1}, Lusn;-><init>(Laefu;)V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lurd;

    invoke-direct {p0, p2}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Luqy;

    invoke-direct {p0, p3}, Luqy;-><init>(Luts;)V

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final aE(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Lakao;

    move-result-object p0

    iget p0, p0, Lakao;->c:I

    int-to-long v0, p0

    const/4 p0, 0x1

    const/4 v2, 0x0

    cmp-long v3, v0, p2

    if-lez v3, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p0

    const-string p0, "Could not create a PlayerBytesSlot since the ad break start time = %d ms happens after the video end time = %d ms"

    .line 4
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ltvk;->m(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakao;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_2
    iget v3, v3, Lakao;->c:I

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakao;

    if-nez p0, :cond_4

    const-wide/16 p0, 0x1

    .line 11
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    add-long/2addr p2, p0

    goto :goto_3

    .line 12
    :cond_4
    iget p1, p0, Lakao;->e:I

    invoke-static {p1}, Llki;->aN(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p1}, Llki;->aN(I)I

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    iget p0, p0, Lakao;->c:I

    int-to-long p2, p0

    .line 11
    :cond_8
    :goto_3
    new-instance p0, Luvi;

    invoke-direct {p0, v0, v1, p2, p3}, Luvi;-><init>(JJ)V

    .line 12
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final aF(Ljava/util/List;ILjava/lang/String;)Lakao;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakao;

    iget v0, v0, Lakao;->e:I

    invoke-static {v0}, Llki;->aN(I)I

    move-result v0

    const-string v2, " from"

    const-string v3, " but total size = "

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-lez p1, :cond_2

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakao;

    return-object p0

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attempted to fetch an midroll AdBreakRenderer whose index is out of boundary. Preroll exists. Requested index = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ltvk;->m(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_4

    if-lez p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakao;

    return-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attempted to fetch an midroll AdBreakRenderer whose index is out of boundary.Requested index = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ltvk;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final aG(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J
    .locals 4

    const-wide v0, 0x7ffffffffffffffeL

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v2

    sget-object v3, Luts;->b:Luts;

    if-ne v2, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public static final aJ(Larqm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v5

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    move-object v0, v10

    move-object v4, p2

    move-object v7, p3

    move-object v8, p0

    move v9, p4

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Larqm;I)V

    return-object v10
.end method

.method public static final aK(Larqm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakao;

    iget-object v1, v1, Lakao;->d:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakap;

    iget-object v3, v2, Lakap;->e:Larqm;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Larqm;->a:Larqm;

    :cond_2
    iget v3, v3, Larqm;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_1

    iget-object v3, v2, Lakap;->e:Larqm;

    if-nez v3, :cond_3

    sget-object v3, Larqm;->a:Larqm;

    :cond_3
    iget-object v3, v3, Larqm;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, v2, Lakap;->e:Larqm;

    if-nez p2, :cond_4

    sget-object p2, Larqm;->a:Larqm;

    .line 5
    :cond_4
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    invoke-virtual {p2, p0}, Lajql;->mergeFrom(Lajqt;)Lajql;

    iget-object p0, v2, Lakap;->e:Larqm;

    if-nez p0, :cond_5

    sget-object v0, Larqm;->a:Larqm;

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    iget v0, v0, Larqm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    if-nez p0, :cond_6

    sget-object p0, Larqm;->a:Larqm;

    :cond_6
    iget-object p0, p0, Larqm;->e:Laquo;

    if-nez p0, :cond_7

    .line 6
    sget-object p0, Laquo;->a:Laquo;

    .line 7
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Lajqr;

    .line 8
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larry;

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v0

    iget-object v1, p0, Larry;->k:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ltys;->e(Lanst;)Lahuj;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lakdc;

    iget-object v5, v5, Lakdc;->c:Lakdd;

    if-nez v5, :cond_8

    .line 12
    sget-object v5, Lakdd;->a:Lakdd;

    :cond_8
    iget-object v5, v5, Lakdd;->b:Laquo;

    if-nez v5, :cond_9

    sget-object v5, Laquo;->a:Laquo;

    .line 13
    :cond_9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Lajqr;

    .line 14
    invoke-static {v5, v6}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqdk;

    if-eqz v5, :cond_10

    iget-object v6, v5, Laqdk;->c:Lakbm;

    if-nez v6, :cond_a

    .line 15
    sget-object v6, Lakbm;->a:Lakbm;

    :cond_a
    iget-object v6, v6, Lakbm;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 29
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_3

    .line 43
    :cond_b
    iget-object v5, v5, Laqdk;->d:Laquo;

    if-nez v5, :cond_c

    sget-object v5, Laquo;->a:Laquo;

    .line 17
    :cond_c
    sget-object v6, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequentialLayoutRendererOuterClass;->playerBytesSequentialLayoutRenderer:Lajqr;

    .line 18
    invoke-static {v5, v6}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqdl;

    if-eqz v5, :cond_d

    iget-object v5, v5, Laqdl;->b:Lajrj;

    .line 19
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Ltvw;->i:Ltvw;

    .line 20
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Ltpg;->u:Ltpg;

    .line 21
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 22
    sget-object v6, Lahry;->a:Lj$/util/stream/Collector;

    .line 23
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahuj;

    goto :goto_2

    .line 24
    :cond_d
    sget v5, Lahuj;->d:I

    .line 25
    sget-object v5, Lahyq;->a:Lahuj;

    .line 11
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_e
    if-ge v7, v6, :cond_10

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Laqdk;

    iget-object v9, v8, Laqdk;->c:Lakbm;

    if-nez v9, :cond_f

    sget-object v9, Lakbm;->a:Lakbm;

    :cond_f
    iget-object v9, v9, Lakbm;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    add-int/lit8 v7, v7, 0x1

    if-eqz v9, :cond_e

    .line 28
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_3

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 30
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 31
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 32
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdk;

    iget-object v0, v0, Laqdk;->d:Laquo;

    if-nez v0, :cond_12

    sget-object v0, Laquo;->a:Laquo;

    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Lajqr;

    .line 34
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larry;

    .line 35
    invoke-virtual {p0, v0}, Lajql;->mergeFrom(Lajqt;)Lajql;

    .line 36
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larry;

    sget-object v0, Laquo;->a:Laquo;

    .line 37
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Lajqr;

    .line 38
    invoke-virtual {v0, v1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p0, p2, Lajql;->instance:Lajqt;

    .line 40
    check-cast p0, Larqm;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laquo;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Larqm;->e:Laquo;

    iget v0, p0, Larqm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Larqm;->b:I

    .line 42
    :cond_13
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larqm;

    .line 43
    invoke-static {p0, p1, p3, p4, p5}, Lxxz;->aJ(Larqm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    move-result-object p0

    return-object p0

    .line 30
    :cond_14
    new-instance p0, Lukr;

    const-string p1, "Not able to create a merged survey ad."

    const/16 p2, 0x75

    .line 44
    invoke-direct {p0, p1, p2}, Lukr;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static final aR(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Laefu;Ladtr;)Laejk;
    .locals 1

    .line 1
    invoke-interface {p2}, Laefu;->f()Laejl;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, p0, p1, v0, p3}, Laejl;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ILadtr;)Laejk;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ludi;

    const-string p1, "Null playback timeline for Ad segment creation"

    const/16 p2, 0x4b

    .line 2
    invoke-direct {p0, p1, p2}, Ludi;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final varargs aS(Laefu;ZZ[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Laefu;->f()Laejl;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 4
    invoke-virtual {p0, v3}, Laejl;->f(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    array-length p1, p3

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v0, p3, v1

    .line 6
    invoke-virtual {p0, v0}, Laejl;->y(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Laejl;->B(Z)V

    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance p0, Ludi;

    const-string p1, "Null playback timeline for Ad segment removal"

    const/16 p2, 0x4c

    .line 2
    invoke-direct {p0, p1, p2}, Ludi;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static synthetic af(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "CoWatchMeetStateCheck"

    const-string v1, "Failed to join a co-watch session."

    .line 1
    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aw(Lakda;)Luur;
    .locals 12

    .line 1
    iget-object v0, p0, Lakda;->d:Lakgj;

    if-nez v0, :cond_0

    sget-object v0, Lakgj;->a:Lakgj;

    :cond_0
    iget v1, p0, Lakda;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lakgj;->f:Lakgi;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lakgi;->a:Lakgi;

    :cond_1
    iget-object v3, v1, Lakgi;->c:Ljava/lang/String;

    iget v1, v0, Lakgj;->c:I

    .line 11
    invoke-static {v1}, Lakfd;->a(I)Lakfd;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lakfd;->a:Lakfd;

    :cond_2
    move-object v4, v1

    iget v5, v0, Lakgj;->e:I

    .line 12
    sget v0, Lahuj;->d:I

    const/4 v6, 0x3

    .line 13
    sget-object v9, Lahyq;->a:Lahuj;

    new-array v0, v2, [Luqu;

    .line 14
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v10

    .line 15
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    move-object v7, v9

    move-object v8, v9

    .line 16
    invoke-static/range {v3 .. v11}, Luur;->c(Ljava/lang/String;Lakfd;IILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)Luur;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, v0, Lakgj;->f:Lakgi;

    if-nez p0, :cond_4

    .line 2
    sget-object p0, Lakgi;->a:Lakgi;

    :cond_4
    iget-object v4, p0, Lakgi;->c:Ljava/lang/String;

    iget p0, v0, Lakgj;->c:I

    .line 3
    invoke-static {p0}, Lakfd;->a(I)Lakfd;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lakfd;->a:Lakfd;

    :cond_5
    iget v0, v0, Lakgj;->e:I

    new-array v1, v2, [Luqu;

    .line 4
    invoke-static {v1}, Luqj;->b([Luqu;)Luqj;

    move-result-object v10

    new-instance v1, Luur;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Luuq;->a(Lakfd;Ljava/lang/Integer;)Luuq;

    move-result-object v5

    .line 6
    sget p0, Lahuj;->d:I

    const/4 v6, 0x3

    .line 7
    sget-object v9, Lahyq;->a:Lahuj;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-object v3, v1

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v3 .. v11}, Luur;-><init>(Ljava/lang/String;Luuq;ILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)V

    return-object v1
.end method

.method public static final ay(Ljava/lang/String;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lups;Lumi;)Luur;
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [Luqu;

    .line 1
    new-instance v1, Lury;

    iget-object p1, p1, Lusx;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lury;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lurp;

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {p1, v1}, Lurp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lurd;

    invoke-direct {p1, p3}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Lurb;

    invoke-direct {p1, p5}, Lurb;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Luqo;

    invoke-direct {p1, p6}, Luqo;-><init>(Lups;)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    new-instance p1, Luqw;

    sget-object p2, Lumg;->a:Lumg;

    .line 2
    invoke-static {p2}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p2

    .line 3
    sget-object p3, Lailr;->a:Lailr;

    .line 4
    invoke-static {p4, p2, p3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {p1, p2}, Luqw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    new-instance p1, Luqt;

    sget-object p2, Lumg;->c:Lumg;

    .line 5
    invoke-static {p2}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p2

    sget-object p3, Lailr;->a:Lailr;

    .line 6
    invoke-static {p4, p2, p3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {p1, p2}, Luqt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    new-instance p1, Lusk;

    sget-object p2, Lumg;->d:Lumg;

    .line 7
    invoke-static {p2}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p2

    sget-object p3, Lailr;->a:Lailr;

    .line 8
    invoke-static {p4, p2, p3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {p1, p2}, Lusk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 p2, 0x7

    aput-object p1, v0, p2

    new-instance p1, Lusi;

    sget-object p2, Lumg;->e:Lumg;

    .line 9
    invoke-static {p2}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p2

    sget-object p3, Lailr;->a:Lailr;

    .line 10
    invoke-static {p4, p2, p3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {p1, p2}, Lusi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/16 p2, 0x8

    aput-object p1, v0, p2

    .line 11
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v6

    .line 12
    sget-object v2, Lakfd;->m:Lakfd;

    iget-object v3, p7, Lumi;->a:Lahuj;

    iget-object v4, p7, Lumi;->b:Lahuj;

    iget-object v5, p7, Lumi;->c:Lahuj;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object p0

    return-object p0
.end method

.method public static final az(Ljava/lang/String;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lups;Lumi;)Luur;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [Luqu;

    .line 1
    new-instance v1, Lury;

    iget-object p1, p1, Lusx;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lury;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lurp;

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {p1, v1}, Lurp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lurd;

    invoke-direct {p1, p4}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Lurb;

    invoke-direct {p1, p6}, Lurb;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Luqo;

    invoke-direct {p1, p7}, Luqo;-><init>(Lups;)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    new-instance p1, Lurc;

    invoke-direct {p1, p3}, Lurc;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    new-instance p1, Luqz;

    sget-object p2, Lumg;->f:Lumg;

    .line 2
    invoke-static {p2}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p2

    .line 3
    sget-object p3, Lailr;->a:Lailr;

    .line 4
    invoke-static {p5, p2, p3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {p1, p2}, Luqz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object p1

    .line 6
    sget-object p4, Lakfd;->f:Lakfd;

    iget-object p5, p8, Lumi;->a:Lahuj;

    iget-object p6, p8, Lumi;->b:Lahuj;

    iget-object p7, p8, Lumi;->c:Lahuj;

    move-object p3, p0

    move-object p8, p1

    invoke-static/range {p3 .. p8}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object p0

    return-object p0
.end method

.method public static final bd(Landroid/database/Cursor;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v3, :cond_2

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-ne p0, v3, :cond_1

    const/4 v2, 0x1

    .line 11
    :cond_1
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x6

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-ne p0, v3, :cond_3

    const/4 v2, 0x1

    .line 17
    :cond_3
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v0, 0x8

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "NO_DELEGATION_CONTEXT"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 26
    :cond_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v2, v3, v4, v1, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    const/4 v0, 0x2

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 21
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_7

    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {v2, v3, v0, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static final be(Landroid/content/ContentValues;Ljava/lang/String;Lycj;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lycj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lycj;->e()Larvy;

    move-result-object p2

    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method private final bf()Lyaw;
    .locals 1

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxyg;

    .line 1
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    return-object v0
.end method

.method private final bg(Lunq;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    new-instance v7, Lunr;

    iget-object v1, p0, Lxxz;->c:Ljava/lang/Object;

    iget-object v4, p0, Lxxz;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxxz;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-object v3, v1

    check-cast v3, Luts;

    move-object v1, v7

    move-object v2, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lunr;-><init>(Lunq;Luts;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;)V

    check-cast v0, Lvtg;

    invoke-virtual {v0, v7}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final bh(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Luvi;)Luvl;
    .locals 1

    .line 1
    sget-object v0, Lakfc;->a:Lakfc;

    sget-object v0, Luts;->a:Luts;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object p3

    invoke-virtual {p3}, Luts;->ordinal()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 8
    iget-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    .line 2
    sget-object p3, Lakff;->f:Lakff;

    check-cast p1, Lxfx;

    .line 3
    invoke-virtual {p1, p3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p2, v0}, Lusr;->c(Ljava/lang/String;Ljava/lang/String;Z)Lusr;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :cond_1
    iget-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    .line 4
    sget-object p3, Lakff;->c:Lakff;

    check-cast p1, Lxfx;

    .line 5
    invoke-virtual {p1, p3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, p2, p4, v0}, Lutq;->c(Ljava/lang/String;Ljava/lang/String;Luvi;Z)Lutq;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lxxz;->a:Ljava/lang/Object;

    .line 6
    sget-object p3, Lakff;->d:Lakff;

    check-cast p2, Lxfx;

    .line 7
    invoke-virtual {p2, p3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Luuy;->e(Ljava/lang/String;Ljava/lang/String;)Luuy;

    move-result-object p1

    return-object p1
.end method

.method private final bi(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvsr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const-string v9, "1"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public static final f(ZLybe;)Lavtv;
    .locals 1

    if-nez p0, :cond_1

    check-cast p1, Lxyq;

    .line 1
    iget-object p0, p1, Lxyq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lxyq;->d()Lavtv;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lxyq;->a:Lxyk;

    iget-object p1, p1, Lxyq;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lxyk;->o(Ljava/util/List;Z)Lavtv;

    move-result-object p0

    :goto_0
    return-object p0

    .line 4
    :cond_1
    invoke-interface {p1}, Lybe;->m()Lavtv;

    move-result-object p0

    return-object p0
.end method

.method public static k(IIILxsl;)Lxsl;
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0x2

    if-lt p2, v0, :cond_1

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    if-le p2, p1, :cond_0

    sget-object p3, Lxsl;->c:Lxsl;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lxsl;->b:Lxsl;

    :cond_1
    :goto_0
    return-object p3
.end method

.method public static final m(ZLahvr;)Lahpc;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lxsl;->b:Lxsl;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lahvr;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Lamiu;->c:Lamiu;

    invoke-virtual {p1, p0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lxsl;->a:Lxsl;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lamiu;->b:Lamiu;

    .line 5
    invoke-virtual {p1, p0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lxsl;->b:Lxsl;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->A:Larfk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larfk;->a:Larfk;

    :cond_0
    iget v0, v0, Larfk;->b:I

    if-gtz v0, :cond_1

    const/16 v0, 0x3e8

    :cond_1
    return v0
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b41f72

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4679e

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4c5e2

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4f079

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4f2a8

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4e55f

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b47499

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxxz;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4c3e3

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4dba2

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4fdae

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 3

    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4f10b

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b49918

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4813c

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4c3a4

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b48884

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4ddb8

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->A:Larfk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larfk;->a:Larfk;

    :cond_0
    iget-boolean v0, v0, Larfk;->d:Z

    return v0
.end method

.method public final S()Z
    .locals 4

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b49aa2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxxz;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4e113

    .line 2
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->A:Larfk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larfk;->a:Larfk;

    :cond_0
    iget-boolean v0, v0, Larfk;->g:Z

    return v0
.end method

.method public final V()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b43f5d

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4862c

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final X()Z
    .locals 4

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b49a9b

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final Y()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b49858

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b43746

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;[BZ)Lavug;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxxz;->bf()Lyaw;

    move-result-object v0

    check-cast v0, Lxyk;

    .line 2
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    iget-object v1, p0, Lxxz;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbv;

    invoke-virtual {v1, p1, p2}, Labbv;->P(Ljava/lang/String;[B)Lyar;

    move-result-object p1

    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    .line 4
    invoke-static {p3, v0}, Lxxz;->f(ZLybe;)Lavtv;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavtv;->T()Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final aA(Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Luvi;)Luur;
    .locals 10

    .line 1
    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object v1, Lakfd;->a:Lakfd;

    check-cast v0, Lxfx;

    invoke-virtual {v0}, Lxfx;->W()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lakfd;->h:Lakfd;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 2
    invoke-direct {p0, v1, p1, p3, p5}, Lxxz;->bh(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Luvi;)Luvl;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v5

    iget-object p3, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object p5, Lakff;->e:Lakff;

    check-cast p3, Lxfx;

    .line 4
    invoke-virtual {p3, p5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3, v1}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v6

    iget-object p3, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object p5, Lakff;->g:Lakff;

    check-cast p3, Lxfx;

    .line 7
    invoke-virtual {p3, p5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3, p1}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object p1

    iget-object p3, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object p5, Lakff;->l:Lakff;

    check-cast p3, Lxfx;

    .line 9
    invoke-virtual {p3, p5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3, v1}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object p3

    .line 11
    invoke-static {p1, p3}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v7

    const/4 p1, 0x1

    new-array p1, p1, [Luqu;

    new-instance p3, Lusn;

    invoke-direct {p3, p2}, Lusn;-><init>(Laefu;)V

    const/4 p2, 0x0

    aput-object p3, p1, p2

    .line 12
    invoke-static {p1}, Luqj;->b([Luqu;)Luqj;

    move-result-object v8

    sget-object p1, Lumh;->a:Lumh;

    .line 13
    invoke-virtual {p4, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    .line 14
    invoke-static/range {v1 .. v9}, Luur;->c(Ljava/lang/String;Lakfd;IILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)Luur;

    move-result-object p1

    .line 15
    new-instance p2, Lulz;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lulz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public final aH(Lasnw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v1, v0, Lxxz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyev;

    iget-object v2, v0, Lxxz;->b:Ljava/lang/Object;

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    check-cast v2, Labbv;

    move-object/from16 v11, p1

    .line 4
    invoke-static {v11, v1, v2, v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->L(Lasnw;Lyev;Labbv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v12

    iget-object v1, v0, Lxxz;->d:Ljava/lang/Object;

    check-cast v1, Lavit;

    .line 5
    invoke-static {v1}, Ltvz;->S(Lavit;)Z

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lxxz;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v9

    iget-object v2, v0, Lxxz;->d:Ljava/lang/Object;

    check-cast v2, Lavit;

    .line 8
    invoke-static {v2}, Ltvz;->ac(Lavit;)Z

    move-result v14

    move-object v4, v1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v13, p5

    invoke-direct/range {v4 .. v14}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLasnw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZ)V

    return-object v1
.end method

.method public final aI(Lasnw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
    .locals 13

    move-object v0, p0

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakao;

    iget-object v2, v2, Lakao;->d:Lajrj;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakap;

    iget-object v4, v3, Lakap;->c:Lasnw;

    if-nez v4, :cond_0

    .line 3
    sget-object v4, Lasnw;->a:Lasnw;

    :cond_0
    iget v4, v4, Lasnw;->b:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object v4, v3, Lakap;->c:Lasnw;

    if-nez v4, :cond_1

    sget-object v4, Lasnw;->a:Lasnw;

    :cond_1
    iget-object v4, v4, Lasnw;->s:Ljava/lang/String;

    move-object/from16 v5, p4

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v3, Lakap;->c:Lasnw;

    if-nez v1, :cond_2

    sget-object v1, Lasnw;->a:Lasnw;

    .line 5
    :cond_2
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    move-object v3, p1

    invoke-virtual {v1, p1}, Lajql;->mergeFrom(Lajqt;)Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lasnw;

    .line 6
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 7
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lxxz;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v7

    iget-object v2, v0, Lxxz;->d:Ljava/lang/Object;

    check-cast v2, Lavit;

    .line 9
    invoke-static {v2}, Ltvz;->ac(Lavit;)Z

    move-result v12

    move-object v2, v1

    move-object v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p3

    move/from16 v11, p7

    invoke-direct/range {v2 .. v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLasnw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZ)V

    return-object v1

    :cond_3
    move-object v3, p1

    goto :goto_1

    :cond_4
    move-object v3, p1

    move-object/from16 v5, p4

    goto :goto_1

    :cond_5
    move-object v3, p1

    move-object/from16 v5, p4

    goto :goto_0

    :cond_6
    new-instance v1, Lukr;

    const-string v2, "Not able to create a merged local video ad."

    const/16 v3, 0x75

    .line 10
    invoke-direct {v1, v2, v3}, Lukr;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final aL()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b47310

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final aM()Z
    .locals 3

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b466c1

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final aN()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4c967

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final aO()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b47697

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final varargs aP(Laefu;JZZ[Laejk;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Laefu;->f()Laejl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    array-length v0, p6

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxxz;->c:Ljava/lang/Object;

    check-cast v1, Lavit;

    .line 4
    invoke-static {v1}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lakgv;->as:Z

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    aget-object v2, p6, v1

    iget-object v2, v2, Laejk;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Laejl;->f(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p2

    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Laejl;->G(JJLjava/lang/String;[Laejk;)V

    .line 10
    invoke-virtual {p1, p4}, Laejl;->A(Z)V

    if-nez p5, :cond_2

    .line 11
    invoke-virtual {p1, v7}, Laejl;->B(Z)V

    :cond_2
    iget-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    check-cast p1, Laczr;

    .line 12
    invoke-virtual {p1}, Laczr;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    check-cast p1, Laczr;

    .line 13
    invoke-virtual {p1}, Laczr;->i()V

    :cond_3
    return-void

    :cond_4
    iget-object p5, p0, Lxxz;->d:Ljava/lang/Object;

    new-instance v8, Lowe;

    const/4 v7, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lowe;-><init>(Lxxz;[Laejk;Laejl;JZI)V

    .line 5
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_5
    new-instance p1, Ludi;

    const-string p2, "Null playback timeline for Ad queue"

    const/16 p3, 0x48

    .line 2
    invoke-direct {p1, p2, p3}, Ludi;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs aQ(Laefu;ZZ[Laejk;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Laefu;->f()Laejl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Laefu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Laefu;->c()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Laejl;->a(Ljava/lang/String;J)J

    move-result-wide v6

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v9, p3

    move-object v10, p4

    .line 5
    invoke-virtual/range {v4 .. v10}, Lxxz;->aP(Laefu;JZZ[Laejk;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ludi;

    const-string p2, "Null playback timeline for Ad queue via interrupt"

    const/16 p3, 0x49

    .line 2
    invoke-direct {p1, p2, p3}, Ludi;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final aT(Lajzb;Lajyz;Lajza;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    new-instance v7, Ltvv;

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ltvv;-><init>(Lxxz;Lajzb;Lajyz;Lajza;I)V

    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aU(III)V
    .locals 2

    .line 1
    sget-object v0, Lajzi;->a:Lajzi;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajzi;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lajzi;->c:I

    iget p1, v1, Lajzi;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lajzi;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Lajzi;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lajzi;->d:I

    iget p2, p1, Lajzi;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lajzi;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Lajzi;

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lajzi;->e:I

    iget p2, p1, Lajzi;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lajzi;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajzi;

    iget-object p2, p0, Lxxz;->b:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lanjc;->instance:Lajqt;

    check-cast v0, Lanje;

    invoke-static {v0, p1}, Lanje;->F(Lanje;Lajzi;)V

    .line 10
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    check-cast p2, Lajad;

    .line 12
    invoke-virtual {p2, p1}, Lajad;->ap(Lanje;)V

    return-void
.end method

.method public final aV(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lagwq;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lagws;

    if-eqz v0, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lagwv;

    if-eqz v0, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lagww;

    if-eqz v0, :cond_3

    const/4 p2, 0x5

    goto :goto_0

    :cond_3
    instance-of p2, p2, Lagwu;

    if-eqz p2, :cond_4

    const/4 p2, 0x6

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lxxz;->aU(III)V

    return-void
.end method

.method public final aW(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ltwf;
    .locals 8

    .line 1
    sget-object v0, Ltwc;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile"

    invoke-direct {p0, v2, v0, v1}, Lxxz;->bi(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p1, Ltwf;

    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Ltwf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v4, 0x6

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 14
    sget-object v5, Lamoq;->a:Lamoq;

    .line 15
    invoke-static {v5, p1, v4}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lamoq;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    .line 16
    sget-object v5, Larvy;->a:Larvy;

    .line 17
    invoke-static {v5, v1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v1

    check-cast v1, Larvy;

    new-instance v5, Lycj;

    .line 18
    invoke-direct {v5, v1}, Lycj;-><init>(Larvy;)V

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    if-eqz v2, :cond_2

    .line 19
    sget-object p1, Larvy;->a:Larvy;

    .line 20
    invoke-static {p1, v2}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p1

    check-cast p1, Larvy;

    new-instance v1, Lycj;

    .line 21
    invoke-direct {v1, p1}, Lycj;-><init>(Larvy;)V

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, p1

    .line 22
    :goto_1
    new-instance p1, Ltwf;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltwf;-><init>(Ljava/lang/String;Lamoq;Lycj;Lycj;Ljava/lang/String;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Error parsing profile data"

    .line 23
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    :goto_4
    sget-object p1, Ltwf;->a:Ltwf;

    return-object p1

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    .line 24
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    :goto_6
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final aX(Ljava/lang/String;)Labzl;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxxz;->aY(Ljava/lang/String;Z)Labzl;

    move-result-object p1

    return-object p1
.end method

.method public final aY(Ljava/lang/String;Z)Labzl;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxxz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Lvsr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Ltwb;->a:[Ljava/lang/String;

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const-string v9, "1"

    const-string v4, "datasync_id = ?"

    const-string v2, "identity"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "identity"

    .line 4
    sget-object v1, Ltwb;->a:[Ljava/lang/String;

    invoke-direct {p0, p2, v1, p1}, Lxxz;->bi(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p1}, Lxxz;->bd(Landroid/database/Cursor;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    :goto_1
    throw p2
.end method

.method public final aZ(Ljava/lang/String;Ljava/lang/String;)Lahuj;
    .locals 11

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    sget-object v0, Ltwb;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v1, p0, Lxxz;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lvsr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "identity"

    sget-object v4, Ltwb;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    .line 5
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget p2, Lahuj;->d:I

    .line 8
    sget-object p2, Lahyq;->a:Lahuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    :cond_1
    :try_start_1
    new-instance v1, Lahue;

    .line 10
    invoke-direct {v1}, Lahue;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    .line 13
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17
    sget-object v7, Lagxv;->a:Lagxv;

    .line 18
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    check-cast v7, Lajqn;

    .line 19
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v8, Lagxv;

    iget v9, v8, Lagxv;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lagxv;->b:I

    iput-object p2, v8, Lagxv;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v8, Lagxv;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lagxv;->b:I

    or-int/2addr v9, v0

    iput v9, v8, Lagxv;->b:I

    iput-object v4, v8, Lagxv;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajqn;->instance:Lajqt;

    .line 25
    check-cast v8, Lagxv;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lagxv;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lagxv;->b:I

    iput-object v6, v8, Lagxv;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lagxv;

    .line 28
    invoke-virtual {v1, v5}, Lahue;->h(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 30
    sget-object p2, Labyr;->b:Labyr;

    sget-object v0, Labyq;->H:Labyq;

    const-string v2, "[Clockwork][Database] getAccountInfos dropping empty datasyncid"

    invoke-static {p2, v0, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p2, p0, Lxxz;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajad;

    .line 32
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 33
    sget-object v2, Lajzi;->a:Lajzi;

    .line 34
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Lajzi;

    iput v5, v3, Lajzi;->e:I

    iget v4, v3, Lajzi;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lajzi;->b:I

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lanjc;->instance:Lajqt;

    check-cast v3, Lanje;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajzi;

    invoke-static {v3, v2}, Lanje;->F(Lanje;Lajzi;)V

    .line 38
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    .line 39
    invoke-virtual {p2, v0}, Lajad;->ap(Lanje;)V

    .line 40
    :cond_5
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_7

    .line 41
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 42
    invoke-static {p2, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    :cond_7
    :goto_1
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final aa()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b43af1

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4c730

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b43fb9

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 2
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->A:Larfk;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Larfk;->a:Larfk;

    :cond_0
    iget-boolean v0, v0, Larfk;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ad()Z
    .locals 3

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4815c

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final ae()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkd;

    invoke-virtual {v0}, Lwkd;->a()Lwjz;

    move-result-object v0

    .line 2
    sget-object v1, Lwjz;->a:Lwjz;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkd;

    invoke-virtual {v0}, Lwkd;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lxxz;->b:Ljava/lang/Object;

    new-instance v2, Llbj;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0, v1, v2}, Lvry;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvrx;)V

    return-void
.end method

.method public final bridge synthetic ag(I)Labwj;
    .locals 7

    .line 1
    new-instance v6, Labwj;

    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lafvq;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laacj;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsrf;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Labwj;-><init>(Lafvq;Ljava/util/concurrent/Executor;Laacj;Lsrf;I)V

    return-object v6
.end method

.method public final ah(Ljava/lang/String;Ljava/lang/String;Lahpc;Lahpc;Layx;)Lxdg;
    .locals 9

    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    iget-object v8, p0, Lxxz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxde;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v1 .. v8}, Lxde;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lahpc;Lahpc;Layx;Ljava/util/function/Supplier;)Lxdg;

    move-result-object p1

    return-object p1
.end method

.method public final ai(Lahoq;Lvph;Lcom/google/protobuf/MessageLite;)Lvzz;
    .locals 8

    .line 1
    new-instance v7, Lvzz;

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvsi;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lvzz;-><init>(Lvsi;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Lahoq;Lvph;Lcom/google/protobuf/MessageLite;)V

    return-object v7
.end method

.method public final aj(Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 1
    invoke-virtual {v0}, Lajad;->cF()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    invoke-interface {p1, v0}, Lailf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 3
    invoke-virtual {v0}, Lajad;->cE()V

    .line 4
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lsmb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lxxz;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    :goto_0
    :try_start_1
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Lufm;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lailr;->a:Lailr;

    .line 8
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Ltvx;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ltvx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 4
    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 10
    invoke-virtual {v0}, Lajad;->cE()V

    .line 11
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ak(Lxve;Landroid/view/View;)Lvkn;
    .locals 8

    .line 1
    new-instance v7, Lvkn;

    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laeqo;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laezv;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxwx;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lvkn;-><init>(Landroid/content/Context;Laeqo;Laezv;Lxwx;Lxve;Landroid/view/View;)V

    return-object v7
.end method

.method public final al()Luvw;
    .locals 7

    new-instance v6, Luvw;

    iget-object v1, p0, Lxxz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxxz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    iget-object v3, p0, Lxxz;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Luvv;

    move-object v3, v0

    check-cast v3, Laccs;

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Luvw;-><init>(Labzm;Ljava/util/concurrent/Executor;Laccs;Luvv;Lyco;)V

    return-object v6
.end method

.method public final am(Lyco;)Luvw;
    .locals 7

    new-instance v6, Luvw;

    iget-object v1, p0, Lxxz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxxz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    iget-object v3, p0, Lxxz;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Luvv;

    move-object v3, v0

    check-cast v3, Laccs;

    move-object v0, v6

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Luvw;-><init>(Labzm;Ljava/util/concurrent/Executor;Laccs;Luvv;Lyco;)V

    return-object v6
.end method

.method public final an(Lyco;)Luvw;
    .locals 7

    new-instance v6, Luvw;

    iget-object v1, p0, Lxxz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxxz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    iget-object v3, p0, Lxxz;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Luvv;

    move-object v3, v0

    check-cast v3, Laccs;

    move-object v0, v6

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Luvw;-><init>(Labzm;Ljava/util/concurrent/Executor;Laccs;Luvv;Lyco;)V

    return-object v6
.end method

.method public final ao()V
    .locals 2

    .line 1
    sget-object v0, Lunq;->d:Lunq;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxxz;->bg(Lunq;Ljava/lang/String;)V

    return-void
.end method

.method public final ap(Ladud;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ladud;->a:Ladud;

    invoke-virtual {p1}, Ladud;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lunq;->c:Lunq;

    invoke-direct {p0, p1, p2}, Lxxz;->bg(Lunq;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget-object p1, Lunq;->b:Lunq;

    invoke-direct {p0, p1, p2}, Lxxz;->bg(Lunq;Ljava/lang/String;)V

    return-void
.end method

.method public final aq(Ljava/lang/String;Ljava/lang/String;Luvi;)Lumi;
    .locals 5

    .line 1
    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object v1, Lakff;->E:Lakff;

    check-cast v0, Lxfx;

    .line 2
    invoke-virtual {v0, v1}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Luux;->e(Ljava/lang/String;Ljava/lang/String;)Luux;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    iget-object v1, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object v2, Lakff;->c:Lakff;

    check-cast v1, Lxfx;

    .line 5
    invoke-virtual {v1, v2}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p2, p3, v2}, Lutq;->c(Ljava/lang/String;Ljava/lang/String;Luvi;Z)Lutq;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p3

    iget-object v1, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object v3, Lakff;->l:Lakff;

    check-cast v1, Lxfx;

    .line 8
    invoke-virtual {v1, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v1

    iget-object v3, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object v4, Lakff;->g:Lakff;

    check-cast v3, Lxfx;

    .line 10
    invoke-virtual {v3, v4}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3, p2, v2}, Lutw;->e(Ljava/lang/String;Ljava/lang/String;Z)Lutw;

    move-result-object p2

    iget-object v2, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object v3, Lakff;->D:Lakff;

    check-cast v2, Lxfx;

    .line 12
    invoke-virtual {v2, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luuw;

    sget-object v4, Lakff;->D:Lakff;

    .line 13
    invoke-direct {v3, v2, v4, p1}, Luuw;-><init>(Ljava/lang/String;Lakff;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, p2, v3}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    .line 1
    invoke-static {v0, p3, p1}, Lumi;->a(Lahuj;Lahuj;Lahuj;)Lumi;

    move-result-object p1

    return-object p1
.end method

.method public final ar(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalod;Ljava/lang/String;)Luur;
    .locals 3

    .line 1
    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object v1, Lakfd;->a:Lakfd;

    check-cast v0, Lxfx;

    invoke-virtual {v0}, Lxfx;->W()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Luqu;

    new-instance v2, Lurp;

    invoke-direct {v2, p2}, Lurp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    new-instance v2, Lury;

    invoke-direct {v2, p1}, Lury;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    new-instance p1, Lurd;

    invoke-direct {p1, p4}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 p4, 0x2

    aput-object p1, v1, p4

    new-instance p1, Lurb;

    invoke-direct {p1, p6}, Lurb;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    new-instance p1, Lure;

    invoke-direct {p1, p5}, Lure;-><init>(Lalod;)V

    const/4 p4, 0x4

    aput-object p1, v1, p4

    .line 2
    invoke-static {v1}, Luqj;->b([Luqu;)Luqj;

    move-result-object v1

    sget-object p4, Lakfd;->f:Lakfd;

    iget-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    .line 3
    sget-object p5, Lakff;->u:Lakff;

    check-cast p1, Lxfx;

    .line 4
    invoke-virtual {p1, p5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, p6, p2}, Lutb;->c(Ljava/lang/String;Ljava/lang/String;I)Lutb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p5

    iget-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object p2, Lakff;->e:Lakff;

    check-cast p1, Lxfx;

    .line 7
    invoke-virtual {p1, p2}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p6

    iget-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object p2, Lakff;->g:Lakff;

    check-cast p1, Lxfx;

    .line 10
    invoke-virtual {p1, p2}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object p1

    iget-object p2, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object p3, Lakff;->l:Lakff;

    check-cast p2, Lxfx;

    .line 12
    invoke-virtual {p2, p3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2, v0}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v2

    move-object p1, v0

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, v2

    move-object p6, v1

    .line 3
    invoke-static/range {p1 .. p6}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object p1

    return-object p1
.end method

.method public final as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Luur;
    .locals 3

    .line 1
    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object v1, Lakfd;->a:Lakfd;

    check-cast v0, Lxfx;

    invoke-virtual {v0}, Lxfx;->W()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    new-instance v2, Lury;

    invoke-direct {v2, p1}, Lury;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lahue;->h(Ljava/lang/Object;)V

    new-instance p1, Lurp;

    invoke-direct {p1, p2}, Lurp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 4
    invoke-virtual {v1, p1}, Lahue;->h(Ljava/lang/Object;)V

    new-instance p1, Lurd;

    invoke-direct {p1, p4}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 5
    invoke-virtual {v1, p1}, Lahue;->h(Ljava/lang/Object;)V

    new-instance p1, Lurb;

    invoke-direct {p1, p5}, Lurb;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lahue;->h(Ljava/lang/Object;)V

    iget-object p1, p6, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p1, p1, Laoag;->t:Laquo;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Laquo;->a:Laquo;

    .line 8
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lajqr;

    .line 9
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Luqx;

    iget-object p2, p6, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p2, p2, Laoag;->t:Laquo;

    if-nez p2, :cond_1

    sget-object p2, Laquo;->a:Laquo;

    :cond_1
    sget-object p4, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lajqr;

    .line 12
    invoke-virtual {p2, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakrw;

    invoke-direct {p1, p2}, Luqx;-><init>(Lakrw;)V

    .line 13
    invoke-virtual {v1, p1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p6, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p1, p1, Laoag;->s:Lajrj;

    .line 10
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Luqs;

    iget-object p2, p6, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p2, p2, Laoag;->s:Lajrj;

    invoke-direct {p1, p2}, Luqs;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {v1, p1}, Lahue;->h(Ljava/lang/Object;)V

    .line 13
    :goto_0
    sget-object p2, Lakfd;->m:Lakfd;

    iget-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    .line 14
    sget-object p4, Lakff;->u:Lakff;

    check-cast p1, Lxfx;

    .line 15
    invoke-virtual {p1, p4}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    .line 16
    invoke-static {p1, p5, p4}, Lutb;->c(Ljava/lang/String;Ljava/lang/String;I)Lutb;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p4

    iget-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object p5, Lakff;->e:Lakff;

    check-cast p1, Lxfx;

    .line 18
    invoke-virtual {p1, p5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p5

    iget-object p1, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object p6, Lakff;->g:Lakff;

    check-cast p1, Lxfx;

    .line 21
    invoke-virtual {p1, p6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p3}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object p1

    iget-object p3, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object p6, Lakff;->l:Lakff;

    check-cast p3, Lxfx;

    .line 23
    invoke-virtual {p3, p6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-static {p3, v0}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object p3

    .line 25
    invoke-static {p1, p3}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p6

    .line 26
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1

    invoke-static {p1}, Luqj;->a(Ljava/util/List;)Luqj;

    move-result-object v1

    move-object p1, v0

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, v1

    .line 14
    invoke-static/range {p1 .. p6}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final at(Lamnz;Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Luvi;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Luur;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    .line 1
    iget-object v5, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v6, Lakfd;->a:Lakfd;

    check-cast v5, Lxfx;

    invoke-virtual {v5}, Lxfx;->W()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lakfd;->h:Lakfd;

    move-object/from16 v5, p7

    .line 2
    invoke-direct {v0, v6, v1, v3, v5}, Lxxz;->bh(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Luvi;)Luvl;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v10

    iget-object v5, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v8, Lakff;->e:Lakff;

    check-cast v5, Lxfx;

    .line 4
    invoke-virtual {v5, v8}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5, v6}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v11

    iget-object v5, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v8, Lakff;->g:Lakff;

    check-cast v5, Lxfx;

    .line 7
    invoke-virtual {v5, v8}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5, v1}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v5

    iget-object v8, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v9, Lakff;->l:Lakff;

    check-cast v8, Lxfx;

    .line 9
    invoke-virtual {v8, v9}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8, v6}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v8

    .line 11
    invoke-static {v5, v8}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v12

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    new-array v5, v5, [Luqu;

    new-instance v15, Lurk;

    invoke-direct {v15, v4}, Lurk;-><init>(Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    aput-object v15, v5, v14

    new-instance v4, Lurc;

    invoke-direct {v4, v1}, Lurc;-><init>(Ljava/lang/String;)V

    aput-object v4, v5, v13

    new-instance v1, Luro;

    invoke-direct {v1, v3}, Luro;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    aput-object v1, v5, v9

    new-instance v1, Lusn;

    invoke-direct {v1, v2}, Lusn;-><init>(Laefu;)V

    aput-object v1, v5, v8

    .line 12
    invoke-static {v5}, Luqj;->b([Luqu;)Luqj;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-array v4, v4, [Luqu;

    .line 15
    new-instance v15, Lurl;

    move-object/from16 v5, p1

    invoke-direct {v15, v5}, Lurl;-><init>(Lamnz;)V

    aput-object v15, v4, v14

    new-instance v5, Luro;

    invoke-direct {v5, v3}, Luro;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    aput-object v5, v4, v13

    new-instance v3, Lurc;

    invoke-direct {v3, v1}, Lurc;-><init>(Ljava/lang/String;)V

    aput-object v3, v4, v9

    new-instance v1, Lurd;

    move-object/from16 v3, p4

    invoke-direct {v1, v3}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v1, v4, v8

    new-instance v1, Lusn;

    invoke-direct {v1, v2}, Lusn;-><init>(Laefu;)V

    const/4 v2, 0x4

    aput-object v1, v4, v2

    .line 13
    invoke-static {v4}, Luqj;->b([Luqu;)Luqj;

    move-result-object v1

    :goto_0
    move-object v13, v1

    const/4 v8, 0x1

    const/4 v9, 0x1

    sget-object v1, Lumh;->b:Lumh;

    move-object/from16 v2, p6

    .line 14
    invoke-virtual {v2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v14

    .line 15
    invoke-static/range {v6 .. v14}, Luur;->c(Ljava/lang/String;Lakfd;IILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)Luur;

    move-result-object v1

    return-object v1
.end method

.method public final au()Luur;
    .locals 4

    .line 1
    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    sget-object v1, Lakfd;->a:Lakfd;

    check-cast v0, Lxfx;

    .line 2
    invoke-virtual {v0}, Lxfx;->W()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lakfd;->g:Lakfd;

    const/4 v2, 0x0

    new-array v2, v2, [Luqu;

    .line 3
    invoke-static {v2}, Luqj;->b([Luqu;)Luqj;

    move-result-object v2

    const/4 v3, 0x3

    .line 1
    invoke-static {v0, v1, v3, v2}, Luur;->b(Ljava/lang/String;Lakfd;ILuqj;)Luur;

    move-result-object v0

    return-object v0
.end method

.method public final av(Lakdc;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Lj$/util/Optional;Lj$/util/Optional;)Luur;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    sget v0, Lahuj;->d:I

    .line 2
    sget-object v13, Lahyq;->a:Lahuj;

    .line 3
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v14

    :try_start_0
    iget-object v0, v2, Lakdc;->d:Lakgp;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lakgp;->a:Lakgp;

    :cond_0
    iget v0, v0, Lakgp;->b:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_9

    .line 7
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    .line 10
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 11
    invoke-static {v0, v12, v4, v5}, Lxxz;->aE(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    move-result-object v0

    sget-object v4, Ljeo;->t:Ljeo;

    .line 12
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvi;

    iget-object v4, v2, Lakdc;->d:Lakgp;

    if-nez v4, :cond_1

    sget-object v4, Lakgp;->a:Lakgp;

    :cond_1
    iget v5, v4, Lakgp;->b:I

    if-ne v5, v3, :cond_2

    iget-object v5, v4, Lakgp;->c:Ljava/lang/Object;

    .line 13
    check-cast v5, Lapej;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v5, Lapej;->a:Lapej;

    .line 13
    :goto_0
    iget-wide v5, v5, Lapej;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6

    iget v5, v4, Lakgp;->b:I

    if-ne v5, v3, :cond_3

    iget-object v6, v4, Lakgp;->c:Ljava/lang/Object;

    .line 15
    check-cast v6, Lapej;

    goto :goto_1

    .line 34
    :cond_3
    sget-object v6, Lapej;->a:Lapej;

    .line 15
    :goto_1
    iget-wide v9, v6, Lapej;->c:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_6

    new-instance v0, Luvi;

    if-ne v5, v3, :cond_4

    iget-object v6, v4, Lakgp;->c:Ljava/lang/Object;

    .line 16
    check-cast v6, Lapej;

    goto :goto_2

    .line 34
    :cond_4
    sget-object v6, Lapej;->a:Lapej;

    .line 16
    :goto_2
    iget-wide v6, v6, Lapej;->b:J

    if-ne v5, v3, :cond_5

    iget-object v5, v4, Lakgp;->c:Ljava/lang/Object;

    .line 17
    check-cast v5, Lapej;

    goto :goto_3

    .line 34
    :cond_5
    sget-object v5, Lapej;->a:Lapej;

    .line 17
    :goto_3
    iget-wide v8, v5, Lapej;->c:J

    .line 18
    invoke-direct {v0, v6, v7, v8, v9}, Luvi;-><init>(JJ)V

    :cond_6
    move-object v8, v0

    new-instance v0, Lutq;

    iget-object v5, v4, Lakgp;->d:Ljava/lang/String;

    .line 19
    sget-object v6, Lakff;->c:Lakff;

    iget-boolean v7, v4, Lakgp;->e:Z

    iget v9, v4, Lakgp;->b:I

    if-ne v9, v3, :cond_7

    iget-object v3, v4, Lakgp;->c:Ljava/lang/Object;

    .line 20
    check-cast v3, Lapej;

    goto :goto_4

    .line 34
    :cond_7
    sget-object v3, Lapej;->a:Lapej;

    .line 20
    :goto_4
    iget-boolean v9, v3, Lapej;->d:Z

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p2

    .line 21
    invoke-direct/range {v3 .. v10}, Lutq;-><init>(Ljava/lang/String;Lakff;ZLjava/lang/String;Luvi;ZZ)V

    goto :goto_5

    .line 7
    :cond_8
    new-instance v0, Luku;

    const-string v3, "Empty ad break response for building the media time range trigger."

    const/16 v4, 0x74

    .line 8
    invoke-direct {v0, v3, v4}, Luku;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 14
    :cond_9
    iget-object v0, v2, Lakdc;->d:Lakgp;

    if-nez v0, :cond_a

    sget-object v0, Lakgp;->a:Lakgp;

    .line 5
    :cond_a
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Ltvk;->t(Lakgp;Lj$/util/Optional;)Luvl;

    move-result-object v0
    :try_end_0
    .catch Luku; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    move-object v3, v0

    .line 21
    :try_start_1
    iget-object v0, v2, Lakdc;->e:Lajrj;

    .line 22
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 23
    invoke-static {v0, v4}, Ltvk;->v(Ljava/util/List;Lj$/util/Optional;)Lahuj;

    move-result-object v13

    iget-object v0, v2, Lakdc;->f:Lajrj;

    .line 24
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 25
    invoke-static {v0, v4}, Ltvk;->v(Ljava/util/List;Lj$/util/Optional;)Lahuj;

    move-result-object v0

    .line 26
    invoke-virtual {v14, v0}, Lahue;->j(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Luku; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 27
    :goto_6
    invoke-virtual {v0}, Luku;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to create a client trigger. "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltvk;->m(Ljava/lang/String;)V

    :goto_7
    move-object v9, v13

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lakdc;->b:Lakdb;

    if-nez v4, :cond_b

    .line 29
    sget-object v4, Lakdb;->a:Lakdb;

    :cond_b
    iget v4, v4, Lakdb;->f:I

    .line 30
    invoke-static {v4}, Lakfc;->b(I)Lakfc;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, Lakfc;->a:Lakfc;

    .line 31
    :cond_c
    sget-object v5, Luts;->a:Luts;

    invoke-virtual {v4}, Lakfc;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_e

    const/4 v6, 0x3

    if-eq v4, v6, :cond_d

    const-string v4, "Failed to parse the slot trigger event."

    .line 35
    invoke-static {v4}, Ltvk;->m(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_8

    .line 59
    :cond_d
    sget-object v4, Luts;->c:Luts;

    .line 32
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_8

    :cond_e
    sget-object v4, Luts;->b:Luts;

    .line 33
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_8

    :cond_f
    sget-object v4, Luts;->a:Luts;

    .line 34
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 37
    :goto_8
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    .line 38
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luts;

    move-object/from16 v6, p4

    .line 39
    invoke-static {v11, v6, v12, v0}, Lxxz;->aD(Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Luts;)Ljava/util/List;

    move-result-object v0

    :cond_10
    iget-object v6, v2, Lakdc;->c:Lakdd;

    if-nez v6, :cond_11

    .line 40
    sget-object v6, Lakdd;->a:Lakdd;

    :cond_11
    iget-object v6, v6, Lakdd;->b:Laquo;

    if-nez v6, :cond_12

    .line 41
    sget-object v6, Laquo;->a:Laquo;

    .line 42
    :cond_12
    sget-object v7, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Lajqr;

    .line 43
    invoke-static {v6, v7}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqdk;

    if-eqz v6, :cond_13

    new-instance v7, Lurx;

    invoke-direct {v7, v6}, Lurx;-><init>(Laqdk;)V

    .line 44
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_13
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Lusb;

    .line 46
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lusx;

    invoke-direct {v6, v7}, Lusb;-><init>(Lusx;)V

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v12, :cond_18

    .line 48
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v1, Lxxz;->d:Ljava/lang/Object;

    .line 49
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v16

    .line 50
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v17

    .line 51
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Luts;->a:Luts;

    const/4 v10, 0x0

    if-ne v7, v8, :cond_15

    const/16 v18, 0x1

    goto :goto_9

    :cond_15
    const/16 v18, 0x0

    .line 52
    :goto_9
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Luts;->b:Luts;

    if-ne v7, v8, :cond_16

    const/16 v19, 0x1

    goto :goto_a

    :cond_16
    const/16 v19, 0x0

    .line 53
    :goto_a
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Luts;->c:Luts;

    if-ne v4, v7, :cond_17

    const/16 v20, 0x1

    goto :goto_b

    :cond_17
    const/16 v20, 0x0

    :goto_b
    move-object v15, v6

    check-cast v15, Lavit;

    const/16 v21, 0x0

    .line 54
    invoke-static/range {v15 .. v21}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lxxz;->a:Ljava/lang/Object;

    .line 55
    sget-object v5, Lakff;->ak:Lakff;

    check-cast v4, Lxfx;

    .line 56
    invoke-virtual {v4, v5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v4, v11}, Lutz;->c(Ljava/lang/String;Ljava/lang/String;)Lutz;

    move-result-object v4

    .line 55
    invoke-virtual {v14, v4}, Lahue;->h(Ljava/lang/Object;)V

    :cond_18
    iget-object v4, v2, Lakdc;->b:Lakdb;

    if-nez v4, :cond_19

    sget-object v5, Lakdb;->a:Lakdb;

    goto :goto_c

    :cond_19
    move-object v5, v4

    :goto_c
    iget-object v5, v5, Lakdb;->b:Ljava/lang/String;

    if-nez v4, :cond_1a

    sget-object v4, Lakdb;->a:Lakdb;

    :cond_1a
    iget v4, v4, Lakdb;->c:I

    .line 58
    invoke-static {v4}, Lakfd;->a(I)Lakfd;

    move-result-object v4

    if-nez v4, :cond_1b

    sget-object v4, Lakfd;->a:Lakfd;

    :cond_1b
    iget-object v6, v2, Lakdc;->b:Lakdb;

    if-nez v6, :cond_1c

    sget-object v6, Lakdb;->a:Lakdb;

    :cond_1c
    iget v6, v6, Lakdb;->d:I

    if-nez v3, :cond_1d

    sget-object v3, Lahyq;->a:Lahuj;

    goto :goto_d

    .line 59
    :cond_1d
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    :goto_d
    move-object v8, v3

    .line 60
    invoke-virtual {v14}, Lahue;->g()Lahuj;

    move-result-object v10

    .line 61
    invoke-static {v0}, Luqj;->a(Ljava/util/List;)Luqj;

    move-result-object v11

    iget-object v0, v2, Lakdc;->b:Lakdb;

    if-nez v0, :cond_1e

    sget-object v0, Lakdb;->a:Lakdb;

    :cond_1e
    iget-object v0, v0, Lakdb;->e:Lakda;

    if-nez v0, :cond_1f

    .line 62
    sget-object v0, Lakda;->a:Lakda;

    .line 63
    :cond_1f
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    new-instance v0, Luur;

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Luuq;->a(Lakfd;Ljava/lang/Integer;)Luuq;

    move-result-object v6

    const/4 v7, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Luur;-><init>(Ljava/lang/String;Luuq;ILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)V

    return-object v0
.end method

.method public final ax(Lakao;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lakao;->d:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lakao;->d:Lajrj;

    .line 2
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakap;

    iget v1, v1, Lakap;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object p1, p1, Lakao;->d:Lajrj;

    .line 3
    invoke-interface {p1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakap;

    iget-object p1, p1, Lakap;->c:Lasnw;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lasnw;->a:Lasnw;

    :cond_1
    iget-boolean p1, p1, Lasnw;->u:Z

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast p1, Lavit;

    .line 5
    invoke-static {p1}, Ltvz;->U(Lavit;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast p1, Lavit;

    .line 6
    invoke-static {p1}, Ltvz;->V(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public final b(Ljava/lang/String;)Lavum;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxxz;->bf()Lyaw;

    move-result-object v0

    invoke-interface {v0, p1}, Lyaw;->j(Ljava/lang/String;)Lavum;

    move-result-object p1

    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    check-cast v0, Lavuw;

    .line 3
    invoke-virtual {p1, v0}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object p1

    :cond_0
    sget-object v0, Lxsm;->o:Lxsm;

    .line 4
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final ba(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Lc;->A(Z)V

    new-instance v0, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_persona"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "datasync_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_unicorn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_griffin"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_teenacorn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "delegation_context"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "identity"

    .line 14
    invoke-virtual {p0, p1, v0}, Lxxz;->bc(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final bb(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    new-instance v7, Ltvv;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ltvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bc(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    new-instance v1, Lssx;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxxz;->d(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public final d(Ljava/lang/String;[BZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lxxz;->bf()Lyaw;

    move-result-object v4

    .line 2
    invoke-interface {v4, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    .line 3
    invoke-static {}, Lc;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxxz;->c:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 4
    invoke-virtual {v1}, Lxvy;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxxz;->a:Ljava/lang/Object;

    check-cast v1, Lavuw;

    .line 5
    invoke-virtual {v0, v1}, Lavug;->L(Lavuw;)Lavug;

    move-result-object v0

    :cond_0
    move-object v6, v0

    new-instance v7, Lxxw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxxw;-><init>(Lxxz;Ljava/lang/String;ZLyaw;[B)V

    new-instance v0, Lxxx;

    invoke-direct {v0, p0, p1, p2, p3}, Lxxx;-><init>(Lxxz;Ljava/lang/String;[BZ)V

    new-instance v1, Lxxy;

    invoke-direct {v1, p0, p1, p2, p3}, Lxxy;-><init>(Lxxz;Ljava/lang/String;[BZ)V

    .line 6
    invoke-virtual {v6, v7, v0, v1}, Lavug;->x(Lavwi;Lavwi;Ljava/util/concurrent/Callable;)Lavug;

    move-result-object p1

    sget-object p2, Lxxt;->c:Lxxt;

    new-instance p3, Lxxt;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lxxt;-><init>(I)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lavug;->ah(Lavwe;Lavwe;)Lavvk;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxxz;->bf()Lyaw;

    move-result-object v0

    check-cast v0, Lxyk;

    .line 2
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lybe;->h(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lybe;->m()Lavtv;

    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    sget-object v1, Laluj;->i:Laluj;

    .line 2
    invoke-virtual {v0, v1, p1}, Lajad;->aZ(Laluj;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxxz;->i(ILjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lakmj;->a:Lakmj;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Lxue;

    iget v0, v0, Lxue;->f:I

    iget-object v1, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v1, Lxue;

    iget-object v2, v1, Lxue;->a:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpri;

    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    iget-wide v4, v1, Lxue;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast p3, Lxue;

    .line 4
    invoke-virtual {p3}, Lxue;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lrnu;

    invoke-direct {v0, p0, p1, p2, v2}, Lrnu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    invoke-static {v0}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    .line 6
    sget-object p2, Lailr;->a:Lailr;

    .line 7
    invoke-static {p3, p1, p2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast p3, Lxue;

    .line 8
    invoke-virtual {p3}, Lxue;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lxxz;->j(ILjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lakmj;->a:Lakmj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Lxue;

    iget-object v4, v0, Lxue;->c:Ljava/lang/String;

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Lxue;

    iget v0, v0, Lxue;->f:I

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lakmj;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lakmj;->b:I

    or-int/2addr v5, v2

    iput v5, v1, Lakmj;->b:I

    iput-object v4, v1, Lakmj;->e:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v5, Ljava/util/HashMap;

    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "c"

    .line 18
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    const-string p1, "ENGAGEMENT_TYPE_YPC_HANDLE_TRANSACTION"

    goto :goto_0

    :pswitch_0
    const-string p1, "ENGAGEMENT_TYPE_YPC_GET_DOWNLOAD_ACTION"

    goto :goto_0

    :pswitch_1
    const-string p1, "ENGAGEMENT_TYPE_YPC_GET_OFFLINE_UPSELL"

    goto :goto_0

    :pswitch_2
    const-string p1, "ENGAGEMENT_TYPE_YPC_GET_CART"

    goto :goto_0

    :pswitch_3
    const-string p1, "ENGAGEMENT_TYPE_CREATOR_DELEGATES_UPDATE"

    goto :goto_0

    :pswitch_4
    const-string p1, "ENGAGEMENT_TYPE_CHANNEL_SETTINGS_UPDATE"

    goto :goto_0

    :pswitch_5
    const-string p1, "ENGAGEMENT_TYPE_VIDEO_DISLIKE"

    goto :goto_0

    :pswitch_6
    const-string p1, "ENGAGEMENT_TYPE_VIDEO_LIKE"

    goto :goto_0

    :pswitch_7
    const-string p1, "ENGAGEMENT_TYPE_POST_POLL_VOTE"

    goto :goto_0

    :pswitch_8
    const-string p1, "ENGAGEMENT_TYPE_VIDEO_METADATA_UPDATE"

    goto :goto_0

    :pswitch_9
    const-string p1, "ENGAGEMENT_TYPE_PHONE_VERIFY"

    goto :goto_0

    :pswitch_a
    const-string p1, "ENGAGEMENT_TYPE_PLAYLIST_EDIT"

    goto :goto_0

    :pswitch_b
    const-string p1, "ENGAGEMENT_TYPE_PLAYLIST_CREATE"

    goto :goto_0

    :pswitch_c
    const-string p1, "ENGAGEMENT_TYPE_UNBOUND"

    goto :goto_0

    :pswitch_d
    const-string p1, "ENGAGEMENT_TYPE_LIVE_CHAT_COMMENT"

    goto :goto_0

    :pswitch_e
    const-string p1, "ENGAGEMENT_TYPE_VIDEO_UPLOAD"

    :goto_0
    const-string v0, "e"

    .line 19
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p1, Lgpt;

    const/16 v6, 0x11

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-static {p1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object p2, p0, Lxxz;->c:Ljava/lang/Object;

    .line 22
    invoke-static {p1, p2}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Lakmj;

    iput p2, p1, Lakmj;->f:I

    iget p2, p1, Lakmj;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lakmj;->b:I

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lakmj;

    const/4 p2, 0x5

    iput p2, p1, Lakmj;->f:I

    iget p2, p1, Lakmj;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lakmj;->b:I

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Lakmj;

    const/4 p2, 0x7

    iput p2, p1, Lakmj;->f:I

    iget p2, p1, Lakmj;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lakmj;->b:I

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Lakmj;

    const/16 p2, 0x8

    iput p2, p1, Lakmj;->f:I

    iget p2, p1, Lakmj;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lakmj;->b:I

    .line 16
    :goto_1
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakmj;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 7
    throw p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lxsl;Lxsl;)Lxsr;
    .locals 1

    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    check-cast v0, Laacj;

    .line 1
    invoke-virtual {v0}, Laacj;->N()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lxsl;->c:Lxsl;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-static {p2, p1}, Lxsr;->a(Lxsl;Z)Lxsr;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lxsr;->a(Lxsl;Z)Lxsr;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/util/Optional;)V
    .locals 1

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lawxf;

    .line 1
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lzsp;Laocy;Lxoy;)Lxoz;
    .locals 9

    .line 1
    new-instance v8, Lxoz;

    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laelc;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    check-cast v0, Lauwa;

    .line 3
    invoke-virtual {v0}, Lauwa;->b()Lauuj;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lavgc;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lxoz;-><init>(Landroid/app/Activity;Laelc;Lauuj;Lavgc;Lzsp;Laocy;Lxoy;)V

    return-object v8
.end method

.method public final p()Lxkw;
    .locals 2

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxxz;->c:Ljava/lang/Object;

    check-cast v1, Lauit;

    check-cast v0, Lajad;

    .line 1
    invoke-virtual {v0, v1}, Lajad;->bn(Lauit;)Lxkw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final q(Lauit;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lauit;->a:Lauit;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 3
    invoke-virtual {v0, p1}, Lajad;->bn(Lauit;)Lxkw;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Ljava/lang/String;)Lxdm;
    .locals 9

    new-instance v8, Lxdm;

    const-wide/16 v3, 0x0

    iget-object v6, p0, Lxxz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxxz;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lxdm;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;JLjava/lang/String;Ljava/util/function/Supplier;Lxxz;)V

    return-object v8
.end method

.method public final s(Landroid/os/Bundle;)Lxdm;
    .locals 10

    .line 1
    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    iget-object v7, p0, Lxxz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxxz;->b:Ljava/lang/Object;

    const-string v2, "EDITABLE_VIDEO_EDITS_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    const-string v3, "EDITABLE_VIDEO_METADATA_KEY"

    .line 2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v5, "SOURCE_VIDEO_URI_KEY"

    .line 3
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    new-instance v9, Lxdm;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    :try_start_0
    new-instance v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0, v4}, Lwcj;->aT(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    goto :goto_1

    :catch_0
    const-string v0, "Error parsing VideoMetaData with original source uri, returning stripped VideoMetaData"

    .line 7
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    :goto_1
    if-nez v5, :cond_2

    .line 6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    const-string v0, "TIMELINE_WINDOW_START_US_KEY"

    const-wide/16 v4, 0x0

    .line 9
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "SHORTS_PROJECT_FLOW_NONCE_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lxxz;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lxdm;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;JLjava/lang/String;Ljava/util/function/Supplier;Lxxz;)V

    const-string v0, "TARGET_VIDEO_QUALITY_KEY"

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 12
    invoke-virtual {v9, p1}, Lxdl;->ah(I)V

    return-object v9
.end method

.method public final t()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    check-cast v0, Lxcs;

    .line 1
    invoke-virtual {v0}, Lxcs;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/util/Map;)Lwsd;
    .locals 7

    new-instance v6, Lwsd;

    iget-object v0, p0, Lxxz;->a:Ljava/lang/Object;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbv;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lidv;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwpg;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lavfq;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v4, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lwsd;-><init>(Lbv;Lidv;Lwpg;Ljava/util/Map;Lavfq;)V

    return-object v6
.end method

.method public final x()I
    .locals 5

    iget-object v0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4f00f

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7cd9bfb5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x63e142a6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ENABLE_WHEN_NECESSARY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "ENABLE_ALWAYS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    return v4
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->A:Larfk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larfk;->a:Larfk;

    :cond_0
    iget v0, v0, Larfk;->h:I

    if-gtz v0, :cond_1

    const v0, 0xea60

    :cond_1
    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->A:Larfk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larfk;->a:Larfk;

    :cond_0
    iget v0, v0, Larfk;->c:I

    if-gtz v0, :cond_1

    const/16 v0, 0x3a98

    :cond_1
    return v0
.end method
