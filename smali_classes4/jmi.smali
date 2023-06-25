.class public final Ljmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgvl;

.field public final c:Laajm;

.field public final d:Laaod;

.field public e:Laajf;

.field public f:Z

.field public g:Laanz;

.field final h:Ljkz;

.field public final i:Laaob;

.field private final j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.AutonavController"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laajm;Landroid/support/v7/widget/RecyclerView;Lmtw;Laaod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmi;->f:Z

    iput-object p1, p0, Ljmi;->c:Laajm;

    iput-object p2, p0, Ljmi;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p3, Lmtw;->c:Lgvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljmi;->b:Lgvl;

    new-instance p1, Ljkz;

    .line 2
    new-instance p2, Ldcx;

    const/4 p3, 0x4

    .line 3
    invoke-direct {p2, p0, p3}, Ldcx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ljkz;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, Ljmi;->h:Ljkz;

    iput-object p4, p0, Ljmi;->d:Laaod;

    new-instance p1, Ljmh;

    invoke-direct {p1, p0}, Ljmh;-><init>(Ljmi;)V

    iput-object p1, p0, Ljmi;->i:Laaob;

    iget-object p1, p4, Laaod;->f:Laanz;

    iput-object p1, p0, Ljmi;->g:Laanz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Ljmi;->g:Laanz;

    iget-object v0, v0, Laanz;->k:Laanx;

    iget v0, v0, Laanx;->b:I

    iget-boolean v1, p0, Ljmi;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v3, p0, Ljmi;->h:Ljkz;

    invoke-virtual {v3, v1}, Ljkz;->b(Z)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ljmi;->h:Ljkz;

    .line 3
    invoke-virtual {v0, v1}, Ljkz;->a(Z)V

    if-nez v1, :cond_1

    iget-object v0, p0, Ljmi;->h:Ljkz;

    .line 4
    invoke-virtual {v0, v2}, Ljkz;->c(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ljmi;->h:Ljkz;

    .line 1
    invoke-virtual {v0, v2}, Ljkz;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljmi;->a()V

    iget-object v0, p0, Ljmi;->g:Laanz;

    iget-object v0, v0, Laanz;->k:Laanx;

    iget-object v0, v0, Laanx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ljmi;->h:Ljkz;

    new-instance v2, Lmim;

    invoke-direct {v2, p0, v0}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Ljkz;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lmim;)V

    iget-object v0, p0, Ljmi;->h:Ljkz;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljkz;->c(Z)V

    iget-object v0, p0, Ljmi;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 8
    new-instance v1, Ljgw;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ljmi;->h:Ljkz;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljkz;->c(Z)V

    return-void
.end method
