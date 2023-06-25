.class public final Lxxp;
.super Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;
.source "PG"


# instance fields
.field private final a:Lagrb;


# direct methods
.method public constructor <init>(Lagrb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;-><init>()V

    iput-object p1, p0, Lxxp;->a:Lagrb;

    return-void
.end method


# virtual methods
.method public final verify(Lcom/google/android/libraries/elements/interfaces/ResourceEntry;)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxp;->a:Lagrb;

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->getResourceMetadata()Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->getResourceIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lagrb;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p1
.end method
