.class public final Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;
.super Lthl;
.source "PG"

# interfaces
.implements Lauun;


# static fields
.field private static final k:Laiba;


# instance fields
.field public b:Lthk;

.field public c:Lawxx;

.field public d:Lrfd;

.field public e:Lthb;

.field public f:Lrmz;

.field public g:Lslr;

.field public h:Lrmz;

.field public i:Lajab;

.field public j:Lwsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Laiba;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lthl;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lajab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->i:Lajab;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lthl;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v1

    .line 2
    check-cast v1, Laiay;

    const/16 v2, 0x92

    const-string v3, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity"

    const-string v4, "onActivityResult"

    const-string v5, "PhotoPickerIntentActivity.java"

    invoke-interface {v1, v3, v4, v2, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "onActivityResult with requestCode: %d"

    invoke-interface {v1, v2, p1}, Laiay;->t(Ljava/lang/String;I)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x2710

    if-ne p1, p2, :cond_4

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object p1

    .line 3
    check-cast p1, Laiay;

    const/16 v6, 0x99

    invoke-interface {p1, v3, v4, v6, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v6, "onActivityResult for REQUEST_IMAGE_EDIT"

    invoke-interface {p1, v6}, Laiay;->s(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "output"

    .line 10
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->finish()V

    const/4 v6, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v6, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->g:Lslr;

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    new-instance v8, Ljava/io/DataInputStream;

    iget-object p1, p1, Lslr;->a:Ljava/lang/Object;

    check-cast p1, Lsmm;

    iget-object p1, p1, Lsmm;->a:Ljava/lang/Object;

    .line 12
    sget-object v9, Lsvg;->b:Lsvg;

    check-cast p1, Landroid/content/Context;

    .line 13
    invoke-static {p1, p3, v9}, Lsvh;->b(Landroid/content/Context;Landroid/net/Uri;Lsvg;)Ljava/io/InputStream;

    move-result-object p1

    .line 14
    invoke-direct {v8, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array p1, p1, [B

    .line 16
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result p3

    .line 17
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 18
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v10

    .line 19
    invoke-virtual {v8, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 21
    invoke-static {p3, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 26
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v8, Ljava/io/FileOutputStream;

    .line 27
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v9, 0x64

    .line 28
    :try_start_3
    invoke-virtual {p3, p1, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Landroid/content/Intent;

    .line 31
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 32
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object p1

    .line 34
    check-cast p1, Laiay;

    const/16 p3, 0xa3

    invoke-interface {p1, v3, v4, p3, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p3, "onActivityResult - finish the activity for the Photo Picker Intent variant here."

    invoke-interface {p1, p3}, Laiay;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->j:Lwsj;

    iget-object p3, p1, Lwsj;->d:Ljava/lang/Object;

    check-cast p3, Lahpc;

    .line 35
    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p1, Lwsj;->a:Ljava/lang/Object;

    check-cast p3, Lsmm;

    .line 36
    invoke-virtual {p3}, Lsmm;->i()Ltdu;

    move-result-object p3

    invoke-static {p3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p3

    iput-object p3, p1, Lwsj;->d:Ljava/lang/Object;

    :cond_3
    iget-object p3, p1, Lwsj;->d:Ljava/lang/Object;

    check-cast p3, Lahpc;

    .line 37
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Laufn;->h:Laufn;

    sget-object v1, Laufo;->f:Laufo;

    iget-object v6, p1, Lwsj;->b:Ljava/lang/Object;

    check-cast v6, Ltet;

    iget-object v6, v6, Ltet;->a:Laufm;

    check-cast p3, Ltdu;

    .line 38
    invoke-virtual {p3, v0, v1, v6}, Ltdu;->c(Laufn;Laufo;Laufm;)Ltdw;

    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ltdw;->b()Lajhh;

    move-result-object p3

    .line 40
    sget-object v0, Lajhj;->a:Lajhj;

    .line 41
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p3}, Lajql;->as(Lajhh;)V

    .line 43
    sget-object v1, Lajhl;->a:Lajhl;

    .line 44
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 46
    check-cast v6, Lajhl;

    const/16 v8, 0xd

    iput v8, v6, Lajhl;->c:I

    iget v8, v6, Lajhl;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v6, Lajhl;->b:I

    .line 47
    invoke-virtual {p3}, Lajhh;->a()J

    move-result-wide v10

    .line 48
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p3, v1, Lajql;->instance:Lajqt;

    .line 49
    check-cast p3, Lajhl;

    iget v6, p3, Lajhl;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p3, Lajhl;->b:I

    iput-wide v10, p3, Lajhl;->d:J

    .line 50
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 51
    check-cast p3, Lajhj;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajhl;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lajhj;->d:Lajhl;

    iget v1, p3, Lajhj;->b:I

    or-int/2addr v1, v9

    iput v1, p3, Lajhj;->b:I

    .line 53
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lajhj;

    iget-object v0, p1, Lwsj;->c:Ljava/lang/Object;

    .line 54
    sget-object v1, Lajgv;->a:Lajgv;

    .line 55
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 56
    sget-object v6, Lajgx;->a:Lajgx;

    .line 57
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object p1, p1, Lwsj;->b:Ljava/lang/Object;

    .line 58
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object p1, v6, Lajql;->instance:Lajqt;

    .line 59
    check-cast p1, Lajgx;

    iget v8, p1, Lajgx;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p1, Lajgx;->b:I

    iput-boolean v7, p1, Lajgx;->c:Z

    .line 60
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajgx;

    .line 61
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 62
    check-cast v6, Lajgv;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lajgv;->c:Ljava/lang/Object;

    iput v9, v6, Lajgv;->b:I

    .line 64
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajgv;

    check-cast v0, Ltdx;

    .line 65
    invoke-virtual {v0, p3, p1}, Ltdx;->d(Lajhj;Lajgv;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->finish()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    .line 29
    :try_start_6
    invoke-static {p1, p3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception p1

    .line 23
    :try_start_7
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p3

    .line 24
    :try_start_8
    invoke-static {p1, p3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    :goto_3
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 10
    :catch_0
    sget-object p1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Laiba;

    invoke-virtual {p1}, Laiar;->c()Laibo;

    move-result-object p1

    .line 67
    check-cast p1, Laiay;

    const/16 p3, 0xa8

    invoke-interface {p1, v3, v4, p3, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    invoke-interface {p1, v2, p2}, Laiay;->t(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ltdt;->b(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lfj;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    sget-object v1, Ltcm;->a:Ltcm;

    .line 4
    invoke-virtual {v1}, Ltcm;->ordinal()I

    move-result v1

    const-string v2, "com.google.profile.photopicker.THEME_OVERRIDE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {}, Ltcm;->values()[Ltcm;

    move-result-object v1

    aget-object v0, v1, v0

    .line 7
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ltcm;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Lfo;->v(I)V

    .line 10
    invoke-virtual {v1}, Lfo;->D()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v3}, Lfo;->v(I)V

    .line 12
    invoke-virtual {v1}, Lfo;->D()V

    .line 13
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lthl;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->b:Lthk;

    .line 14
    invoke-virtual {p1}, Lthk;->a()Z

    move-result p1

    const-string v0, "invalid intent params"

    .line 15
    invoke-static {p1, v0}, Lc;->B(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lrmz;

    iget-object p1, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast p1, Lrfm;

    const v0, 0x15e9d

    .line 16
    invoke-virtual {p1, v0}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->h:Lrmz;

    .line 17
    invoke-virtual {p1, v0}, Lrfc;->f(Lrmz;)V

    .line 18
    invoke-static {}, Lrsg;->aA()Lrmz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrfc;->f(Lrmz;)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->d:Lrfd;

    .line 19
    invoke-virtual {p1, v0}, Lrfc;->d(Lrfd;)V

    .line 20
    invoke-virtual {p1, p0}, Lrfb;->c(Landroid/app/Activity;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "skip_google_photos"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 22
    invoke-static {}, Lavdu;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lthb;

    xor-int/2addr p1, v3

    .line 23
    sget-object v4, Ltgz;->b:Ltgz;

    check-cast v0, Lthd;

    iget-object v0, v0, Lthd;->a:Ljava/util/EnumMap;

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lthb;

    .line 25
    invoke-interface {p1}, Lthb;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_3

    sget-object p1, Ltgz;->c:Ltgz;

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lthb;

    .line 26
    invoke-interface {v0}, Lthb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltha;

    iget-object v0, v0, Ltha;->a:Ltgz;

    invoke-virtual {p1, v0}, Ltgz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lawxx;

    .line 35
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxri;

    invoke-virtual {p1}, Lxri;->r()V

    goto :goto_1

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lthb;

    .line 27
    invoke-interface {p1}, Lthb;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lahtb;->a()Lahpc;

    move-result-object p1

    sget-object v0, Lsjw;->i:Lsjw;

    .line 29
    invoke-virtual {p1, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    sget-object v0, Ltgz;->c:Ltgz;

    .line 30
    invoke-virtual {p1, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgz;

    .line 31
    invoke-virtual {p1}, Ltgz;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lawxx;

    .line 32
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxri;

    invoke-virtual {p1}, Lxri;->p()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lawxx;

    .line 33
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxri;

    invoke-virtual {p1}, Lxri;->q()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lawxx;

    .line 34
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxri;

    invoke-virtual {p1}, Lxri;->o()V

    .line 36
    :goto_1
    invoke-static {}, Lavdu;->p()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lawxx;

    .line 37
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxri;

    invoke-virtual {p1}, Lxri;->r()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lawxx;

    .line 38
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxri;

    invoke-virtual {p1}, Lxri;->p()V

    .line 39
    invoke-static {}, Lavdu;->p()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method
