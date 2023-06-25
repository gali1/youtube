.class public final Ljft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafip;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljft;->b:I

    iput-object p1, p0, Ljft;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljft;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 8
    iget v0, p0, Ljft;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljft;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxrf;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Ljft;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lgpb;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Ljft;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lgpb;->g()V

    return-void

    :cond_2
    iget-object v0, p0, Ljft;->a:Ljava/lang/Object;

    check-cast v0, Lxrq;

    .line 3
    invoke-virtual {v0, v1}, Lxrq;->N(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Ljft;->a:Ljava/lang/Object;

    check-cast v0, Lkqp;

    .line 4
    invoke-virtual {v0}, Lkqp;->a()V

    return-void

    :cond_4
    iget-object v0, p0, Ljft;->a:Ljava/lang/Object;

    check-cast v0, Lfzm;

    iget-object v1, v0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 6
    invoke-virtual {v0}, Lfzm;->d()V

    return-void

    :cond_5
    iget-object v0, p0, Ljft;->a:Ljava/lang/Object;

    check-cast v0, Ljfv;

    iget-object v1, v0, Ljfv;->ag:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljfv;->o(Ljava/lang/String;)V

    return-void
.end method
