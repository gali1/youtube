.class public final Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loys;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Loys;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    iput-object p7, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

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
    instance-of v1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    .line 2
    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    .line 5
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    .line 8
    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    .line 9
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

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

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    sget v0, Lahuj;->d:I

    .line 5
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lpda;->aD(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    :goto_1
    const/4 v1, 0x4

    .line 10
    invoke-static {p1, v1, v0}, Lpda;->aD(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    .line 12
    invoke-static {p1, v0, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    :goto_2
    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v1, v0}, Lpda;->aD(Landroid/os/Parcel;ILjava/util/List;)V

    .line 16
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
