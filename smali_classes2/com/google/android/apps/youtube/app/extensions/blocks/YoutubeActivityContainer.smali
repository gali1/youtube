.class public final Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;->a:Ljava/util/TreeMap;

    return-void
.end method
