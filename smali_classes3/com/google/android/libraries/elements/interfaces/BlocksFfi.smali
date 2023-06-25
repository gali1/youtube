.class public abstract Lcom/google/android/libraries/elements/interfaces/BlocksFfi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/elements/interfaces/ForeignFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/elements/interfaces/BlocksFfi$CppProxy;->create(Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/elements/interfaces/ForeignFunction;

    move-result-object p0

    return-object p0
.end method
