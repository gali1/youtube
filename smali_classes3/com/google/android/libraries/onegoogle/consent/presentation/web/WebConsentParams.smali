.class public final Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lajeu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpeb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpeb;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajeu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lajeu;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lajeu;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lajeu;

    .line 2
    invoke-static {v1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lajeu;

    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lajeu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebConsentParams(accountId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consentPrimitiveRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lajeu;

    .line 2
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
