.class public final synthetic Lqdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lraf;Lqlf;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, Lqdm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqdm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqdm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqdm;->a:Ljava/lang/String;

    iput p5, p0, Lqdm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ldyr;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p6, p0, Lqdm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdm;->e:Ljava/lang/Object;

    iput p2, p0, Lqdm;->b:I

    iput-object p3, p0, Lqdm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqdm;->a:Ljava/lang/String;

    iput-object p5, p0, Lqdm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lraf;Landroid/content/Context;Ljava/lang/String;ILatkl;I)V
    .locals 0

    iput p6, p0, Lqdm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqdm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqdm;->a:Ljava/lang/String;

    iput p4, p0, Lqdm;->b:I

    iput-object p5, p0, Lqdm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 13
    iget v0, p0, Lqdm;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqdm;->e:Ljava/lang/Object;

    iget-object v1, p0, Lqdm;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqdm;->a:Ljava/lang/String;

    iget v3, p0, Lqdm;->b:I

    iget-object v4, p0, Lqdm;->d:Ljava/lang/Object;

    sget v5, Labsj;->a:I

    check-cast v4, Latkl;

    iget-boolean v5, v4, Latkl;->m:Z

    check-cast v1, Landroid/content/Context;

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lraf;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, Latkl;->m:Z

    .line 15
    invoke-static {v2, v3, v0}, Lc;->bH(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lqdm;->e:Ljava/lang/Object;

    iget v1, p0, Lqdm;->b:I

    iget-object v2, p0, Lqdm;->d:Ljava/lang/Object;

    iget-object v3, p0, Lqdm;->a:Ljava/lang/String;

    iget-object v4, p0, Lqdm;->c:Ljava/lang/Object;

    check-cast v0, Ldyr;

    iget-object v5, v0, Ldyr;->o:Ldzo;

    iget-object v0, v0, Ldyr;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v5}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v6

    .line 3
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v6, v4}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {v5, v0, v6}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_2
    iget-object v0, p0, Lqdm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqdm;->d:Ljava/lang/Object;

    iget-object v2, p0, Lqdm;->e:Ljava/lang/Object;

    iget-object v3, p0, Lqdm;->a:Ljava/lang/String;

    iget v4, p0, Lqdm;->b:I

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lqdq;->d(Landroid/content/Context;Lraf;Lqlf;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
