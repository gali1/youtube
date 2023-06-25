.class public final synthetic Ljfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljfn;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;


# direct methods
.method public synthetic constructor <init>(Ljfn;ZLcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfl;->a:Ljfn;

    iput-boolean p2, p0, Ljfl;->b:Z

    iput-object p3, p0, Ljfl;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljfl;->a:Ljfn;

    iget-boolean v1, p0, Ljfl;->b:Z

    iget-object v2, p0, Ljfl;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    check-cast p1, Lhiz;

    .line 1
    iget-object v3, v0, Ljfn;->af:Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Lbv;->aj(Landroid/support/v4/app/Fragment$SavedState;)V

    :cond_0
    iget-object v3, v0, Ljfn;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    invoke-static {p1, v3}, Lagca;->K(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 3
    invoke-virtual {v0}, Ljfn;->ou()Lcr;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcr;->j()Lcy;

    move-result-object v3

    const v4, 0x7f0b0d90

    const-string v5, "primary_fragment_tag"

    .line 5
    invoke-virtual {v3, v4, p1, v5}, Lcy;->w(ILbv;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljfn;->e()Lhiz;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, Ljfn;->q(Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    const/16 p1, 0x2002

    iput p1, v3, Lcy;->i:I

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcy;->d()V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
