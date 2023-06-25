.class final Ltsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsd;


# instance fields
.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltsc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([ILcom/google/android/libraries/video/media/VideoMetaData;)Ltse;
    .locals 1

    .line 2
    iget v0, p0, Ltsc;->c:I

    if-eqz v0, :cond_0

    new-instance p2, Ltir;

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 3
    invoke-direct {p2, p1}, Ltir;-><init>([I)V

    return-object p2

    :cond_0
    new-instance v0, Ltsg;

    .line 1
    invoke-direct {v0, p1, p2}, Ltsg;-><init>([ILcom/google/android/libraries/video/media/VideoMetaData;)V

    return-object v0
.end method
