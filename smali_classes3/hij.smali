.class public final synthetic Lhij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhij;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhij;->a:I

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;-><init>(I)V

    return-object v1
.end method
