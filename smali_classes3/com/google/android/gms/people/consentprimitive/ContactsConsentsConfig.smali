.class public final Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/accounts/Account;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loys;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loys;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    iput-boolean p5, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    iput-boolean p9, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

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
    instance-of v1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    .line 2
    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    .line 7
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    .line 3
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    .line 4
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    .line 5
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    .line 6
    invoke-static {p1, p2, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    .line 7
    invoke-static {p1, p2, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    .line 9
    invoke-static {p1, p2, v1}, Lpda;->aD(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    .line 10
    invoke-static {p1, p2, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
