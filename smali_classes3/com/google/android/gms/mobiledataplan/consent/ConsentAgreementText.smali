.class public final Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

.field public b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

.field public c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lotp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    .line 13
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Title"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 2
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DescriptionParagraphs"

    invoke-static {v2, v1, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdditionalInfoParagraphs"

    invoke-static {v2, v1, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "PositiveButtonCaption"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "NegativeButtonCaption"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "ContinueButtonCaption"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Version"

    invoke-static {v2, v1, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "TextId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 10
    invoke-static {v0, p0}, Lpda;->bv(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 2
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 3
    invoke-static {p1, v1, v2, p2}, Lpda;->aC(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 4
    invoke-static {p1, v1, v2, p2}, Lpda;->aC(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    .line 8
    invoke-static {p1, p2, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
