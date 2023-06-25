.class public Lcom/google/android/gms/phenotype/ExperimentTokens;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[[B

.field public static final b:Lpas;

.field public static final c:Lpas;

.field public static final d:Lpas;

.field public static final e:Lpas;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:[[B

.field public final i:[[B

.field public final j:[[B

.field public final k:[[B

.field public final l:[I

.field public final m:[[B

.field public final n:[I

.field public final o:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    new-instance v1, Lpap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lpap;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lpar;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpar;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Lpas;

    new-instance v1, Lpar;

    invoke-direct {v1, v0}, Lpar;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Lpas;

    new-instance v0, Lpar;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpar;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:Lpas;

    new-instance v0, Lpar;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpar;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:Lpas;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[B

    iput-object p3, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    iput-object p4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    iput-object p5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    iput-object p6, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[[B

    iput-object p7, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[I

    iput-object p8, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->m:[[B

    iput-object p9, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->n:[I

    iput-object p10, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->o:[[B

    return-void
.end method

.method public static a(Ljava/util/List;Lpas;)[[B
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v3, :cond_0

    invoke-interface {p1, v3}, Lpas;->a(Lcom/google/android/gms/phenotype/ExperimentTokens;)[[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Lpas;->a(Lcom/google/android/gms/phenotype/ExperimentTokens;)[[B

    move-result-object v3

    .line 2
    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    .line 3
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v2, [[B

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, Lpas;->a(Lcom/google/android/gms/phenotype/ExperimentTokens;)[[B

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Lpas;->a(Lcom/google/android/gms/phenotype/ExperimentTokens;)[[B

    move-result-object v3

    .line 6
    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    .line 7
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    add-int/lit8 v7, v2, 0x1

    .line 8
    aput-object v6, v0, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static b([I)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget v2, p0, v1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static c([[B)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    .line 4
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 5
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static d([I)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 3
    aget v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method private static e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p1, "("

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p2, v1

    if-nez p1, :cond_1

    const-string p1, ", "

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "\'"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p1, ")"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[B

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c([[B)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c([[B)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c([[B)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[[B

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[[B

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c([[B)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[I

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->b([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[I

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->b([I)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->m:[[B

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->m:[[B

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c([[B)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->n:[I

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->d([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->n:[I

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->d([I)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->o:[[B

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->o:[[B

    invoke-static {p1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c([[B)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTokens"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:Ljava/lang/String;

    const-string v2, "null"

    const-string v3, "\'"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v3, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[B

    const-string v4, ", direct=="

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    const-string v3, "GAIA="

    .line 11
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    const-string v3, "PSEUDO="

    .line 13
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    const-string v3, "ALWAYS="

    .line 15
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[[B

    const-string v3, "OTHER="

    .line 17
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v2, ", weak="

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[I

    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->m:[[B

    const-string v3, "directs="

    .line 21
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v2, ", genDims="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->n:[I

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->d([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->o:[[B

    const-string v2, "external="

    .line 25
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v1, ")"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[B

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->ao(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    .line 4
    invoke-static {p1, v0, v1}, Lpda;->ap(Landroid/os/Parcel;I[[B)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    .line 5
    invoke-static {p1, v0, v1}, Lpda;->ap(Landroid/os/Parcel;I[[B)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    .line 6
    invoke-static {p1, v0, v1}, Lpda;->ap(Landroid/os/Parcel;I[[B)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[[B

    .line 7
    invoke-static {p1, v0, v1}, Lpda;->ap(Landroid/os/Parcel;I[[B)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[I

    .line 8
    invoke-static {p1, v0, v1}, Lpda;->as(Landroid/os/Parcel;I[I)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->m:[[B

    .line 9
    invoke-static {p1, v0, v1}, Lpda;->ap(Landroid/os/Parcel;I[[B)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->n:[I

    .line 10
    invoke-static {p1, v0, v1}, Lpda;->as(Landroid/os/Parcel;I[I)V

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->o:[[B

    .line 11
    invoke-static {p1, v0, v1}, Lpda;->ap(Landroid/os/Parcel;I[[B)V

    .line 12
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
