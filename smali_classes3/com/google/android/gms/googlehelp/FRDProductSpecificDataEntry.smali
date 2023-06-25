.class public Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field final g:[[B

.field final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lois;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lois;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    iput p2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    iget v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    .line 5
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    .line 7
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    .line 9
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    .line 11
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    .line 4
    invoke-static {p1, v0, v1}, Lpda;->aB(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    .line 5
    invoke-static {p1, v0, v1}, Lpda;->aw(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    .line 6
    invoke-static {p1, v0, v1}, Lpda;->aB(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    .line 7
    invoke-static {p1, v0, v1}, Lpda;->aw(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    .line 8
    invoke-static {p1, v0, v1}, Lpda;->ap(Landroid/os/Parcel;I[[B)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1, v0, v1}, Lpda;->am(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 10
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
