.class public final Lavkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laviq;


# instance fields
.field private final a:Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavkv;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Parcelable;

    .line 2
    new-instance v0, Lavld;

    iget-object v1, p0, Lavkv;->a:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, p1}, Lavld;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lavld;

    if-eqz v0, :cond_2

    check-cast p1, Lavld;

    iget-boolean v0, p1, Lavld;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lavld;->c:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lavld;->e:Landroid/os/Parcelable;

    if-nez v0, :cond_1

    iget-object v0, p1, Lavld;->c:Landroid/os/Parcelable;

    iget-object v1, p1, Lavld;->a:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iput-object v0, p1, Lavld;->e:Landroid/os/Parcelable;

    .line 8
    :cond_1
    iget-object p1, p1, Lavld;->e:Landroid/os/Parcelable;

    :goto_0
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t unmarshall a parcelable from a regular byte stream"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
