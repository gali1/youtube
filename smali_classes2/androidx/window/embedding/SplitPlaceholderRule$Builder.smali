.class public final Landroidx/window/embedding/SplitPlaceholderRule$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private final filters:Ljava/util/Set;

.field private finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field private isSticky:Z

.field private maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private minHeightDp:I

.field private minSmallestWidthDp:I

.field private minWidthDp:I

.field private final placeholderIntent:Landroid/content/Intent;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->filters:Ljava/util/Set;

    iput-object p2, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->placeholderIntent:Landroid/content/Intent;

    const/16 p1, 0x258

    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minWidthDp:I

    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minHeightDp:I

    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minSmallestWidthDp:I

    .line 2
    sget-object p1, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object p1, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 3
    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 13

    .line 1
    new-instance v12, Landroidx/window/embedding/SplitPlaceholderRule;

    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->tag:Ljava/lang/String;

    iget-object v2, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->filters:Ljava/util/Set;

    iget-object v3, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->placeholderIntent:Landroid/content/Intent;

    iget-boolean v4, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->isSticky:Z

    iget-object v5, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iget v6, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minWidthDp:I

    iget v7, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minHeightDp:I

    iget v8, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minSmallestWidthDp:I

    iget-object v9, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget-object v10, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget-object v11, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLandroidx/window/embedding/SplitRule$FinishBehavior;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    return-object v12
.end method

.method public final setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    return-object p0
.end method

.method public final setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    return-object p0
.end method

.method public final setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object p0
.end method

.method public final setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object p0
.end method

.method public final setMinHeightDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minHeightDp:I

    return-object p0
.end method

.method public final setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minSmallestWidthDp:I

    return-object p0
.end method

.method public final setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minWidthDp:I

    return-object p0
.end method

.method public final setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->isSticky:Z

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method
