.class public final synthetic Lpaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaw;->a:Ljava/lang/String;

    iput p2, p0, Lpaw;->b:I

    iput-object p3, p0, Lpaw;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lpaw;->a:Ljava/lang/String;

    iget v1, p0, Lpaw;->b:I

    iget-object v2, p0, Lpaw;->c:[Ljava/lang/String;

    check-cast p1, Lpaz;

    new-instance v3, Lauoi;

    check-cast p2, Lpcx;

    const/4 v4, 0x1

    .line 1
    invoke-direct {v3, p2, v4}, Lauoi;-><init>(Lpcx;I)V

    .line 2
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpay;

    .line 3
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v3}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    invoke-virtual {p1, v4, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method
