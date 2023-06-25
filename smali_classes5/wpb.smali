.class public final synthetic Lwpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lxkt;

.field public final synthetic g:Lavrw;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lxkt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lavrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwpb;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iput-object p3, p0, Lwpb;->f:Lxkt;

    iput-object p4, p0, Lwpb;->c:Lj$/util/Optional;

    iput-object p5, p0, Lwpb;->d:Lj$/util/Optional;

    iput-object p6, p0, Lwpb;->e:Lj$/util/Optional;

    iput-object p7, p0, Lwpb;->g:Lavrw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, Lwpb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lwpb;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v3, p0, Lwpb;->f:Lxkt;

    iget-object v4, p0, Lwpb;->c:Lj$/util/Optional;

    iget-object v5, p0, Lwpb;->d:Lj$/util/Optional;

    iget-object v6, p0, Lwpb;->e:Lj$/util/Optional;

    iget-object v7, p0, Lwpb;->g:Lavrw;

    move-object v0, p1

    check-cast v0, Lwrs;

    sget p1, Lwpg;->h:I

    .line 1
    invoke-interface/range {v0 .. v7}, Lwrs;->y(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lxkt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lavrw;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
