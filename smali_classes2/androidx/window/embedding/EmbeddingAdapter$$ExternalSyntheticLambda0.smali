.class public final synthetic Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public synthetic f$0:Landroidx/window/embedding/SplitPairRule;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitPairRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/SplitPairRule;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/SplitPairRule;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->$r8$lambda$K1gkS2EAgxDVLWSbC4ZR5bd0V3M(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method
