.class final Leax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lend;


# instance fields
.field final synthetic a:Leaj;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bumptech/glide/module/AppGlideModule;

.field private d:Z


# direct methods
.method public constructor <init>(Leaj;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 0

    iput-object p1, p0, Leax;->a:Leaj;

    iput-object p2, p0, Leax;->b:Ljava/util/List;

    iput-object p3, p0, Leax;->c:Lcom/bumptech/glide/module/AppGlideModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "BitmapDrawable"

    .line 1
    const-class v2, [B

    const-string v3, "Bitmap"

    iget-boolean v4, v1, Leax;->d:Z

    if-nez v4, :cond_6

    const-string v4, "Glide registry"

    .line 2
    invoke-static {v4}, Ldfv;->d(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Leax;->d:Z

    :try_start_0
    iget-object v6, v1, Leax;->a:Leaj;

    iget-object v7, v1, Leax;->b:Ljava/util/List;

    iget-object v8, v1, Leax;->c:Lcom/bumptech/glide/module/AppGlideModule;

    iget-object v9, v6, Leaj;->a:Leer;

    iget-object v10, v6, Leaj;->d:Leey;

    iget-object v11, v6, Leaj;->b:Leap;

    .line 3
    invoke-virtual {v11}, Leap;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v6, Leaj;->b:Leap;

    iget-object v12, v12, Leap;->f:Ldws;

    new-instance v13, Leaw;

    .line 4
    invoke-direct {v13}, Leaw;-><init>()V

    .line 5
    new-instance v14, Leig;

    invoke-direct {v14}, Leig;-><init>()V

    invoke-virtual {v13, v14}, Leaw;->k(Lebu;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1b

    if-lt v14, v15, :cond_0

    new-instance v14, Leis;

    invoke-direct {v14}, Leis;-><init>()V

    .line 6
    invoke-virtual {v13, v14}, Leaw;->k(Lebu;)V

    .line 7
    :cond_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 8
    invoke-virtual {v13}, Leaw;->b()Ljava/util/List;

    move-result-object v15

    .line 9
    new-instance v4, Leju;

    invoke-direct {v4, v11, v15, v9, v10}, Leju;-><init>(Landroid/content/Context;Ljava/util/List;Leer;Leey;)V

    .line 10
    new-instance v5, Lejk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lejh;

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lejh;-><init>(I)V

    invoke-direct {v5, v9, v1}, Lejk;-><init>(Leer;Leji;)V

    .line 11
    new-instance v1, Leio;

    .line 12
    invoke-virtual {v13}, Leaw;->b()Ljava/util/List;

    move-result-object v6

    move-object/from16 v17, v7

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v1, v6, v7, v9, v10}, Leio;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Leer;Leey;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    :try_start_2
    const-class v6, Leam;

    .line 13
    invoke-virtual {v12, v6}, Ldws;->a(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lehz;

    const/4 v12, 0x2

    .line 16
    invoke-direct {v6, v12}, Lehz;-><init>(I)V

    new-instance v12, Lehz;

    const/4 v7, 0x0

    .line 17
    invoke-direct {v12, v7}, Lehz;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 102
    :cond_1
    :try_start_3
    new-instance v12, Lehz;

    const/4 v6, 0x1

    .line 14
    invoke-direct {v12, v1, v6}, Lehz;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lejc;

    const/4 v7, 0x0

    .line 15
    invoke-direct {v6, v1, v10, v7}, Lejc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v8

    const-string v8, "Animation"

    move-object/from16 v20, v2

    const/16 v2, 0x1c

    if-lt v7, v2, :cond_2

    :try_start_4
    const-class v2, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v4

    new-instance v4, Lehz;

    move-object/from16 v21, v0

    new-instance v0, Lhbr;

    move-object/from16 v22, v14

    const/4 v14, 0x0

    .line 18
    invoke-direct {v0, v15, v10, v14}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    const/4 v14, 0x5

    invoke-direct {v4, v0, v14}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v13, v8, v2, v7, v4}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lehz;

    new-instance v7, Lhbr;

    const/4 v14, 0x0

    .line 20
    invoke-direct {v7, v15, v10, v14}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    const/4 v14, 0x4

    invoke-direct {v4, v7, v14}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v13, v8, v0, v2, v4}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_2
    move-object/from16 v21, v0

    move-object/from16 v18, v4

    move-object/from16 v22, v14

    .line 22
    :goto_1
    :try_start_5
    new-instance v0, Lejs;

    invoke-direct {v0, v11}, Lejs;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v2, Lehv;

    invoke-direct {v2, v10}, Lehv;-><init>(Leey;)V

    new-instance v4, Leke;

    const/4 v7, 0x1

    .line 24
    invoke-direct {v4, v7}, Leke;-><init>(I)V

    new-instance v14, Lekh;

    invoke-direct {v14, v7}, Lekh;-><init>(I)V

    .line 25
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v23, v14

    const-class v14, Ljava/nio/ByteBuffer;

    move-object/from16 v24, v4

    new-instance v4, Legb;

    invoke-direct {v4}, Legb;-><init>()V

    .line 26
    invoke-virtual {v13, v14, v4}, Leaw;->d(Ljava/lang/Class;Lebs;)V

    const-class v4, Ljava/io/InputStream;

    new-instance v14, Lehe;

    invoke-direct {v14, v10}, Lehe;-><init>(Leey;)V

    .line 27
    invoke-virtual {v13, v4, v14}, Leaw;->d(Ljava/lang/Class;Lebs;)V

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v13, v3, v4, v14, v12}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v4, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v13, v3, v4, v14, v6}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    .line 30
    invoke-static {}, Ledc;->d()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_3

    :try_start_6
    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v25, v7

    new-instance v7, Lehz;

    move-object/from16 v26, v11

    const/4 v11, 0x3

    invoke-direct {v7, v1, v11}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v13, v3, v4, v14, v7}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_3
    move-object/from16 v25, v7

    move-object/from16 v26, v11

    :goto_2
    :try_start_7
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v7, Lejk;

    new-instance v11, Lejh;

    const/4 v14, 0x1

    invoke-direct {v11, v14}, Lejh;-><init>(I)V

    invoke-direct {v7, v9, v11}, Lejk;-><init>(Leer;Leji;)V

    .line 32
    invoke-virtual {v13, v3, v1, v4, v7}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v13, v3, v1, v4, v5}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v1, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/Bitmap;

    sget-object v7, Lehj;->a:Lehj;

    .line 34
    invoke-virtual {v13, v1, v4, v7}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v1, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v7, Lejt;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Lejt;-><init>(I)V

    .line 35
    invoke-virtual {v13, v3, v1, v4, v7}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v1, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v13, v1, v2}, Leaw;->e(Ljava/lang/Class;Leci;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Leht;

    move-object/from16 v11, v22

    invoke-direct {v7, v11, v12}, Leht;-><init>(Landroid/content/res/Resources;Lech;)V

    move-object/from16 v12, v21

    .line 37
    invoke-virtual {v13, v12, v1, v4, v7}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v1, Ljava/io/InputStream;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Leht;

    invoke-direct {v7, v11, v6}, Leht;-><init>(Landroid/content/res/Resources;Lech;)V

    .line 38
    invoke-virtual {v13, v12, v1, v4, v7}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Leht;

    invoke-direct {v6, v11, v5}, Leht;-><init>(Landroid/content/res/Resources;Lech;)V

    .line 39
    invoke-virtual {v13, v12, v1, v4, v6}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lehu;

    invoke-direct {v4, v9, v2}, Lehu;-><init>(Leer;Leci;)V

    .line 40
    invoke-virtual {v13, v1, v4}, Leaw;->e(Ljava/lang/Class;Leci;)V

    const-class v1, Ljava/io/InputStream;

    const-class v2, Lejw;

    new-instance v4, Lekd;

    move-object/from16 v5, v18

    invoke-direct {v4, v15, v5, v10}, Lekd;-><init>(Ljava/util/List;Lech;Leey;)V

    .line 41
    invoke-virtual {v13, v8, v1, v2, v4}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Lejw;

    .line 42
    invoke-virtual {v13, v8, v1, v2, v5}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v1, Lejw;

    new-instance v2, Lejx;

    invoke-direct {v2}, Lejx;-><init>()V

    .line 43
    invoke-virtual {v13, v1, v2}, Leaw;->e(Ljava/lang/Class;Leci;)V

    const-class v1, Lebk;

    const-class v2, Lebk;

    sget-object v4, Lehj;->a:Lehj;

    .line 44
    invoke-virtual {v13, v1, v2, v4}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v1, Lebk;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, Lehz;

    const/4 v5, 0x6

    invoke-direct {v4, v9, v5}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v13, v3, v1, v2, v4}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {v13, v1, v2, v0}, Leaw;->f(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lejc;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v9, v4}, Lejc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v13, v1, v2, v3}, Leaw;->f(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    new-instance v0, Lejl;

    invoke-direct {v0}, Lejl;-><init>()V

    .line 48
    invoke-virtual {v13, v0}, Leaw;->l(Lecp;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lega;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lega;-><init>(I)V

    .line 49
    invoke-virtual {v13, v0, v1, v2}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Legi;

    new-instance v3, Legl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Legl;-><init>(I)V

    invoke-direct {v2, v3, v4}, Legi;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v13, v0, v1, v2}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v2, Lejt;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lejt;-><init>(I)V

    .line 51
    invoke-virtual {v13, v0, v1, v2}, Leaw;->f(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Legi;

    new-instance v3, Legl;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Legl;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Legi;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v13, v0, v1, v2}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    sget-object v2, Lehj;->a:Lehj;

    .line 53
    invoke-virtual {v13, v0, v1, v2}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    new-instance v0, Lecy;

    invoke-direct {v0, v10}, Lecy;-><init>(Leey;)V

    .line 54
    invoke-virtual {v13, v0}, Leaw;->l(Lecp;)V

    .line 55
    invoke-static {}, Ledc;->d()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_4

    :try_start_8
    new-instance v0, Ledb;

    invoke-direct {v0}, Ledb;-><init>()V

    .line 56
    invoke-virtual {v13, v0}, Leaw;->l(Lecp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :try_start_9
    new-instance v0, Lege;

    move-object/from16 v1, v26

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lege;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lege;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lege;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lege;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lege;-><init>(Landroid/content/Context;I)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    .line 57
    invoke-virtual {v13, v4, v6, v0}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Ljava/io/InputStream;

    .line 58
    invoke-virtual {v13, v4, v6, v0}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 59
    invoke-virtual {v13, v0, v4, v2}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 60
    invoke-virtual {v13, v0, v4, v2}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Legi;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Legi;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Legi;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Legi;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    new-instance v0, Lehd;

    const/4 v2, 0x3

    invoke-direct {v0, v11, v2}, Lehd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lehd;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3}, Lehd;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lehd;

    const/4 v4, 0x2

    invoke-direct {v3, v11, v4}, Lehd;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/net/Uri;

    .line 65
    invoke-virtual {v13, v4, v6, v0}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    .line 66
    invoke-virtual {v13, v4, v6, v0}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 67
    invoke-virtual {v13, v0, v4, v2}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 68
    invoke-virtual {v13, v0, v4, v2}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    .line 69
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    .line 70
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Legi;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Legi;-><init>(I[B)V

    .line 71
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Legi;

    invoke-direct {v3, v6, v4}, Legi;-><init>(I[B)V

    .line 72
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lega;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lega;-><init>(I)V

    .line 73
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lega;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lega;-><init>(I)V

    .line 74
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lega;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lega;-><init>(I)V

    .line 75
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lefw;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lefw;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lefw;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Lefw;-><init>(Landroid/content/res/AssetManager;I)V

    .line 78
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lehd;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lehd;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lehd;

    invoke-direct {v3, v1, v5}, Lehd;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_5

    :try_start_a
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lehm;

    const-class v4, Ljava/io/InputStream;

    invoke-direct {v3, v1, v4}, Lehm;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lehm;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, v1, v4}, Lehm;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    :try_start_b
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lehg;

    move-object/from16 v4, v25

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lehg;-><init>(Landroid/content/ContentResolver;I)V

    .line 83
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lehg;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lehg;-><init>(Landroid/content/ContentResolver;I)V

    .line 84
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lehg;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lehg;-><init>(Landroid/content/ContentResolver;I)V

    .line 85
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lehj;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lehj;-><init>(I)V

    .line 86
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lehj;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lehj;-><init>(I)V

    .line 87
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v3, Lehd;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lehd;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Legn;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lehd;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lehd;-><init>(I)V

    .line 89
    invoke-virtual {v13, v0, v2, v3}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lega;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lega;-><init>(I)V

    move-object/from16 v3, v20

    .line 90
    invoke-virtual {v13, v3, v0, v2}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lega;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lega;-><init>(I)V

    .line 91
    invoke-virtual {v13, v3, v0, v2}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    sget-object v4, Lehj;->a:Lehj;

    .line 92
    invoke-virtual {v13, v0, v2, v4}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    sget-object v4, Lehj;->a:Lehj;

    .line 93
    invoke-virtual {v13, v0, v2, v4}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lejt;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lejt;-><init>(I)V

    .line 94
    invoke-virtual {v13, v0, v2, v4}, Leaw;->f(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Leke;

    invoke-direct {v4, v11, v5}, Leke;-><init>(Landroid/content/res/Resources;I)V

    .line 95
    invoke-virtual {v13, v0, v2, v4}, Leaw;->m(Ljava/lang/Class;Ljava/lang/Class;Lekg;)V

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v2, v24

    .line 96
    invoke-virtual {v13, v0, v3, v2}, Leaw;->m(Ljava/lang/Class;Ljava/lang/Class;Lekg;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lekf;

    move-object/from16 v5, v23

    invoke-direct {v4, v9, v2, v5}, Lekf;-><init>(Leer;Lekg;Lekg;)V

    .line 97
    invoke-virtual {v13, v0, v3, v4}, Leaw;->m(Ljava/lang/Class;Ljava/lang/Class;Lekg;)V

    const-class v0, Lejw;

    .line 98
    invoke-virtual {v13, v0, v3, v5}, Leaw;->m(Ljava/lang/Class;Ljava/lang/Class;Lekg;)V

    new-instance v0, Lejk;

    new-instance v2, Lejh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lejh;-><init>(I)V

    invoke-direct {v0, v9, v2}, Lejk;-><init>(Leer;Leji;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {v13, v2, v3, v0}, Leaw;->f(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Leht;

    .line 100
    invoke-direct {v4, v11, v0}, Leht;-><init>(Landroid/content/res/Resources;Lech;)V

    invoke-virtual {v13, v2, v3, v4}, Leaw;->f(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    .line 101
    invoke-static {v1, v0, v13, v2, v3}, Lean;->a(Landroid/content/Context;Leaj;Leaw;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v2, 0x0

    move-object/from16 v1, p0

    iput-boolean v2, v1, Leax;->d:Z

    return-object v13

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v1, Leax;->d:Z

    .line 102
    throw v0

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
