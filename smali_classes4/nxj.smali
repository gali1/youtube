.class public final synthetic Lnxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohp;


# instance fields
.field public final synthetic a:Lnxn;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lnxn;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxj;->a:Lnxn;

    iput-wide p2, p0, Lnxj;->b:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lnxj;->a:Lnxn;

    iget-wide v1, p0, Lnxj;->b:D

    check-cast p1, Locf;

    .line 1
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Locj;

    iget-wide v3, v0, Lnxn;->j:D

    iget-boolean v0, v0, Lnxn;->k:Z

    .line 2
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v5

    .line 3
    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    sget v1, Lfna;->a:I

    .line 6
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0, v5}, Lfmy;->rk(ILandroid/os/Parcel;)V

    check-cast p2, Lpcx;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lpcx;->b(Ljava/lang/Object;)V

    return-void
.end method
