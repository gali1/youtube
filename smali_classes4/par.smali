.class public final Lpar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpas;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/phenotype/ExperimentTokens;)[[B
    .locals 2

    iget v0, p0, Lpar;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[[B

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    return-object p1

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    return-object p1
.end method
