.class public final Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;->b:Ljava/util/TreeMap;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    return-void
.end method
