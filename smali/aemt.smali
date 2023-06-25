.class public final synthetic Laemt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laemt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lahav;)Lahav;
    .locals 2

    iget v0, p0, Laemt;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laemt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-static {v0}, Lprm;->p(Lcom/airbnb/lottie/LottieAnimationView;)Latjx;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lahav;->k()Lqxy;

    move-result-object p1

    iget-object v1, p1, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p1}, Lqxy;->b()Lahav;

    move-result-object p1

    .line 3
    invoke-static {v1, v0}, Lprm;->r(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Latjx;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    iput-object v0, p1, Lahav;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Laemt;->a:Ljava/lang/Object;

    iput-object v0, p1, Lahav;->k:Ljava/lang/Object;

    return-object p1
.end method
