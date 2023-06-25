.class public final Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Lozq;

.field private final d:Lozr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loys;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loys;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    sget-object p1, Lozq;->a:Lozq;

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    move-object p2, p1

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p2, Lozq;->j:Lozq;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lozq;->i:Lozq;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lozq;->h:Lozq;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lozq;->g:Lozq;

    goto :goto_0

    :pswitch_4
    sget-object p2, Lozq;->f:Lozq;

    goto :goto_0

    :pswitch_5
    sget-object p2, Lozq;->e:Lozq;

    goto :goto_0

    :pswitch_6
    sget-object p2, Lozq;->d:Lozq;

    goto :goto_0

    :pswitch_7
    sget-object p2, Lozq;->c:Lozq;

    goto :goto_0

    :pswitch_8
    sget-object p2, Lozq;->b:Lozq;

    goto :goto_0

    :pswitch_9
    sget-object p2, Lozq;->a:Lozq;

    :goto_0
    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lozq;->a:Lozq;

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lozq;

    .line 2
    sget-object p2, Lozr;->a:Lozr;

    if-eqz p4, :cond_6

    const/4 p2, 0x1

    if-eq p4, p2, :cond_5

    const/4 p2, 0x2

    if-eq p4, p2, :cond_4

    const/4 p2, 0x3

    if-eq p4, p2, :cond_3

    const/4 p2, 0x4

    if-eq p4, p2, :cond_2

    const/4 p2, 0x5

    if-eq p4, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lozr;->f:Lozr;

    goto :goto_1

    :cond_2
    sget-object p1, Lozr;->e:Lozr;

    goto :goto_1

    :cond_3
    sget-object p1, Lozr;->d:Lozr;

    goto :goto_1

    :cond_4
    sget-object p1, Lozr;->c:Lozr;

    goto :goto_1

    :cond_5
    sget-object p1, Lozr;->b:Lozr;

    goto :goto_1

    :cond_6
    sget-object p1, Lozr;->a:Lozr;

    :goto_1
    if-nez p1, :cond_7

    sget-object p1, Lozr;->a:Lozr;

    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lozr;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lozq;

    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lozq;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lozr;

    iget-object p1, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lozr;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lozq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lozr;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "accountType"

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dataSet"

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "category"

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lozq;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "matchTag"

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lozr;

    .line 5
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lozq;

    iget v0, v0, Lozq;->k:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lpda;->ak(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lozr;

    iget v0, v0, Lozr;->g:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lpda;->ak(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
