.class public abstract Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
.end method

.method public abstract getCriteriaList()Ljava/util/ArrayList;
.end method

.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract needContinuousUpdate()Z
.end method

.method public abstract visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
.end method
