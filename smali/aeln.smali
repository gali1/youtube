.class final Laeln;
.super Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createVerifier()Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;
    .locals 2

    new-instance v0, Laelm;

    new-instance v1, Lavns;

    invoke-direct {v1}, Lavns;-><init>()V

    invoke-direct {v0, v1}, Laelm;-><init>(Lavns;)V

    return-object v0
.end method
