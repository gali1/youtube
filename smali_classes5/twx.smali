.class public abstract Ltwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:[[Z


# instance fields
.field a:I

.field public b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

.field public c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

.field public d:Lammu;

.field public e:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

.field private final g:Lxve;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/Set;

.field private j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

.field private k:Z

.field private final l:Ltxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [[Z

    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-array v0, v0, [Z

    fill-array-data v0, :array_9

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Ltwx;->f:[[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lxve;Landroid/os/Handler;Ltxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwx;->g:Lxve;

    iput-object p2, p0, Ltwx;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltwx;->k:Z

    iput-object p3, p0, Ltwx;->l:Ltxu;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ltwx;->i:Ljava/util/Set;

    const/4 p2, 0x0

    iput-object p2, p0, Ltwx;->j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iput p1, p0, Ltwx;->a:I

    iput-object p2, p0, Ltwx;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    iput-object p2, p0, Ltwx;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    return-void
.end method


# virtual methods
.method public final a(Ltxb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwx;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract b()V
.end method

.method protected c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltwx;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxb;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltwx;->j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwx;->g:Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->d:Lalho;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method protected d(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ltwx;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltwx;->g:Lxve;

    iget-object v1, p0, Ltwx;->j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->i:Lalho;

    if-nez v1, :cond_0

    sget-object v1, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {p1, v1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Ltwx;->i:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxb;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ltxb;->b()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ltwx;->j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    if-eqz p1, :cond_5

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltwx;->g:Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lalho;

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lalho;->a:Lalho;

    .line 6
    :cond_4
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public abstract e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V
.end method

.method public abstract f(Ltxr;)V
.end method

.method public abstract g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
.end method

.method public abstract h(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;)V
.end method

.method public abstract i(Lammu;)V
.end method

.method public final j(I)V
    .locals 8

    iget v0, p0, Ltwx;->a:I

    iput p1, p0, Ltwx;->a:I

    sget-object v1, Ltwx;->f:[[Z

    aget-object v1, v1, v0

    .line 1
    aget-boolean v1, v1, p1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ltwx;->j(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/16 v7, 0x8

    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Ltwx;->h:Landroid/os/Handler;

    new-instance v0, Ltna;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ltna;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Ltwx;->h:Landroid/os/Handler;

    new-instance v0, Ltna;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ltna;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Ltwx;->h:Landroid/os/Handler;

    new-instance v0, Ltna;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ltna;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Ltwx;->h:Landroid/os/Handler;

    new-instance v0, Ltna;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ltna;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :pswitch_3
    iget-object p1, p0, Ltwx;->i:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxb;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ltxb;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltwx;->j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltwx;->g:Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->f:Lalho;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lalho;->a:Lalho;

    :cond_3
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    return-void

    .line 9
    :pswitch_4
    iget-object p1, p0, Ltwx;->h:Landroid/os/Handler;

    new-instance v0, Ltna;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ltna;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :pswitch_5
    iget-object p1, p0, Ltwx;->i:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxb;

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p0, v6}, Ltwx;->j(I)V

    return-void

    :pswitch_6
    if-ne v0, v7, :cond_6

    .line 14
    invoke-virtual {p0, v6}, Ltwx;->c(I)V

    return-void

    :cond_6
    if-ne v0, v5, :cond_7

    .line 15
    invoke-virtual {p0, v2}, Ltwx;->c(I)V

    return-void

    :cond_7
    if-ne v0, v4, :cond_8

    .line 16
    invoke-virtual {p0, v1}, Ltwx;->c(I)V

    return-void

    .line 17
    :cond_8
    invoke-virtual {p0, v3}, Ltwx;->c(I)V

    return-void

    :pswitch_7
    if-ne v0, v7, :cond_9

    .line 18
    invoke-virtual {p0, v6}, Ltwx;->d(I)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_a

    .line 19
    invoke-virtual {p0, v2}, Ltwx;->d(I)V

    return-void

    :cond_a
    if-ne v0, v4, :cond_b

    .line 20
    invoke-virtual {p0, v1}, Ltwx;->d(I)V

    return-void

    .line 21
    :cond_b
    invoke-virtual {p0, v3}, Ltwx;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V
    .locals 7

    .line 1
    iget v0, p0, Ltwx;->a:I

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ltwx;->j(I)V

    return-void

    :cond_0
    iput-object p1, p0, Ltwx;->j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Lajrj;

    .line 3
    invoke-interface {v0, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FirstTimeUnicornSignInRendererOuterClass;->firstTimeUnicornSignInRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Lajrj;

    .line 6
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Lajrj;

    .line 7
    invoke-interface {v4, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laquo;

    .line 8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->passwordBiometricAuthRenderer:Lajqr;

    .line 9
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->g:Laquo;

    if-nez v4, :cond_3

    .line 10
    sget-object v4, Laquo;->a:Laquo;

    .line 11
    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Lajqr;

    .line 12
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v4, :cond_6

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltwx;->g:Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->f:Lalho;

    if-nez p1, :cond_4

    .line 33
    sget-object p1, Lalho;->a:Lalho;

    .line 34
    :cond_4
    invoke-interface {v0, p1, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 35
    :cond_5
    invoke-virtual {p0, v1}, Ltwx;->j(I)V

    return-void

    :cond_6
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->g:Laquo;

    if-nez v0, :cond_7

    sget-object v0, Laquo;->a:Laquo;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Lajqr;

    .line 13
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->g:Laquo;

    if-nez v0, :cond_8

    sget-object v0, Laquo;->a:Laquo;

    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Lajqr;

    .line 14
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    iput-object v0, p0, Ltwx;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    :cond_9
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltwx;->g:Lxve;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->e:Lalho;

    if-nez v1, :cond_a

    .line 15
    sget-object v1, Lalho;->a:Lalho;

    .line 16
    :cond_a
    invoke-interface {v0, v1, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_b
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Lajrj;

    .line 17
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_13

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Lajrj;

    .line 18
    invoke-interface {p1, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laquo;

    .line 19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->fingerprintAuthRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->fingerprintAuthRenderer:Lajqr;

    .line 20
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    iput-object p1, p0, Ltwx;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    goto :goto_2

    .line 31
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Lajqr;

    .line 21
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Lajqr;

    .line 22
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    iput-object p1, p0, Ltwx;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    goto :goto_2

    .line 23
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FirstTimeUnicornSignInRendererOuterClass;->firstTimeUnicornSignInRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FirstTimeUnicornSignInRendererOuterClass;->firstTimeUnicornSignInRenderer:Lajqr;

    .line 24
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lammu;

    iput-object p1, p0, Ltwx;->d:Lammu;

    goto :goto_2

    .line 25
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->passwordBiometricAuthRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->passwordBiometricAuthRenderer:Lajqr;

    .line 26
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    iput-object p1, p0, Ltwx;->e:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    .line 27
    :cond_f
    :goto_2
    invoke-virtual {p0}, Ltwx;->l()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, Ltwx;->j(I)V

    return-void

    :cond_10
    iget-object p1, p0, Ltwx;->d:Lammu;

    if-eqz p1, :cond_11

    .line 29
    invoke-virtual {p0, v6}, Ltwx;->j(I)V

    return-void

    :cond_11
    iget-object p1, p0, Ltwx;->e:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    if-eqz p1, :cond_12

    const/16 p1, 0x9

    .line 30
    invoke-virtual {p0, p1}, Ltwx;->j(I)V

    return-void

    .line 31
    :cond_12
    invoke-virtual {p0, v1}, Ltwx;->j(I)V

    return-void

    .line 32
    :cond_13
    invoke-virtual {p0, v1}, Ltwx;->j(I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwx;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwx;->l:Ltxu;

    invoke-virtual {v0}, Ltxu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltwx;->k:Z

    return-void
.end method
