.class public final Ladhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhq;


# static fields
.field private static final d:Ljava/lang/String; = "adhr"


# instance fields
.field public final a:Ladhs;

.field public b:Ladhm;

.field public c:Lby;

.field private final e:Ladho;

.field private final f:Lvzx;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladho;

    invoke-direct {v0}, Ladho;-><init>()V

    iput-object v0, p0, Ladhr;->e:Ladho;

    .line 2
    new-instance v0, Ladhs;

    invoke-direct {v0}, Ladhs;-><init>()V

    iput-object v0, p0, Ladhr;->a:Ladhs;

    iput-object p1, p0, Ladhr;->f:Lvzx;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladhr;->c:Lby;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ladhr;->f:Lvzx;

    invoke-static {v0, v2}, Ladhn;->a(Landroid/content/Context;Lvzx;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    move-result-object v0

    sget-object v2, Ladhr;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Current viewer: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Ladhn;->a:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    .line 3
    invoke-virtual {v4, v0}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->isCardboardViewer()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v0, -0x1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    .line 2
    iput-boolean v3, p0, Ladhr;->g:Z

    iget-object v0, p0, Ladhr;->b:Ladhm;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Ladhm;->d()V

    goto :goto_1

    :cond_5
    iput-boolean v3, p0, Ladhr;->g:Z

    iget-object v1, p0, Ladhr;->b:Ladhm;

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1, v0}, Ladhm;->j(I)V

    :cond_6
    :goto_1
    return v3
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Ladhr;->c:Lby;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Ladhr;->g:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Ladhr;->g:Z

    return v1

    :cond_1
    iget-object v1, p0, Ladhr;->f:Lvzx;

    .line 2
    invoke-static {v0, v1}, Ladhn;->b(Landroid/content/Context;Lvzx;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    sget-object v0, Ladhr;->d:Ljava/lang/String;

    const-string v1, "Less than 2 viewers available. Skipping showing the speed bump."

    .line 4
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ladhr;->a()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Ladhr;->e:Ladho;

    iget-object v1, p0, Ladhr;->c:Lby;

    invoke-virtual {v0}, Ladho;->at()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Ladho;->ay()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object p0, v0, Ladho;->ah:Ladhq;

    .line 7
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    sget-object v2, Ladho;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ladho;->r(Lcr;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
