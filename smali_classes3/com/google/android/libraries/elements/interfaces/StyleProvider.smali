.class public abstract Lcom/google/android/libraries/elements/interfaces/StyleProvider;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSingleton()Lcom/google/android/libraries/elements/interfaces/StyleProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/StyleProvider$CppProxy;->getSingleton()Lcom/google/android/libraries/elements/interfaces/StyleProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract addStylesheet([B[B)Lio/grpc/Status;
.end method

.method public abstract getEmptyStyleContext()Lcom/google/android/libraries/elements/interfaces/StyleContext;
.end method

.method public abstract getResolver([B)Lcom/google/android/libraries/elements/interfaces/StyleResolver;
.end method
