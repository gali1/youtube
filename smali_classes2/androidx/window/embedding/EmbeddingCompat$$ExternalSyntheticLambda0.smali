.class public final synthetic Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

.field public synthetic f$1:Landroidx/window/embedding/EmbeddingCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    iput-object p2, p0, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda0;->f$1:Landroidx/window/embedding/EmbeddingCompat;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda0;->f$1:Landroidx/window/embedding/EmbeddingCompat;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingCompat;->$r8$lambda$_bU66I8E0NIh4wKg5OQjfiR7zZo(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V

    return-void
.end method
