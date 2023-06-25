.class public final Lvkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvll;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvkk;->b:I

    iput-object p1, p0, Lvkk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lvkk;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvkk;->a:Ljava/lang/Object;

    check-cast v0, Lvkl;

    .line 1
    iget-object v0, v0, Lvkl;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lvkk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvkk;->a:Ljava/lang/Object;

    check-cast v0, Ljgs;

    .line 2
    invoke-virtual {v0}, Ljgs;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lvkk;->a:Ljava/lang/Object;

    check-cast v0, Lvkl;

    iget-object v0, v0, Lvkl;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method
