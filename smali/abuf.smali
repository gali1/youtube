.class public final Labuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labva;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lawxf;

.field public b:Lavvk;

.field private final d:Landroid/content/Context;

.field private final e:Labul;

.field private f:Lahpc;

.field private g:Larvs;

.field private h:Larvs;

.field private final i:Lawxf;

.field private final j:Lawxf;

.field private final k:Lawxf;

.field private l:Lahpc;

.field private m:Larvy;

.field private n:I

.field private final o:Luxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "custom-thumbnail-\\d+-\\d+.jpg"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luxq;Labul;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Labuf;->f:Lahpc;

    const/4 v0, 0x0

    iput-object v0, p0, Labuf;->g:Larvs;

    iput-object v0, p0, Labuf;->h:Larvs;

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v1

    iput-object v1, p0, Labuf;->i:Lawxf;

    .line 2
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v1

    iput-object v1, p0, Labuf;->j:Lawxf;

    .line 3
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v1

    iput-object v1, p0, Labuf;->k:Lawxf;

    .line 4
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v1

    iput-object v1, p0, Labuf;->a:Lawxf;

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, p0, Labuf;->l:Lahpc;

    iput-object v0, p0, Labuf;->m:Larvy;

    const/4 v0, 0x0

    iput v0, p0, Labuf;->n:I

    iput-object p1, p0, Labuf;->d:Landroid/content/Context;

    iput-object p2, p0, Labuf;->o:Luxq;

    iput-object p3, p0, Labuf;->e:Labul;

    return-void
.end method

.method private final A(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Labuf;->b:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Labuf;->a:Lawxf;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final B(Larvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuf;->i:Lawxf;

    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labuf;->i:Lawxf;

    .line 2
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Labuf;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Labuf;->o:Luxq;

    const/4 v0, 0x1

    iput-boolean v0, p1, Luxq;->a:Z

    iget-object p1, p1, Luxq;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lawxf;

    invoke-virtual {p1, v0}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labuf;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    return v0
.end method

.method private final D(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "custom-thumbnail-selection"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 2
    invoke-static {}, Larvs;->values()[Larvs;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 3
    invoke-static {}, Larvs;->values()[Larvs;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Labuf;->B(Larvs;)V

    const/4 v0, 0x1

    :cond_1
    const-string v1, "custom-thumbnail-previous-selection"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 5
    invoke-static {}, Larvs;->values()[Larvs;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-static {v1}, Larvs;->a(I)Larvs;

    move-result-object v1

    iput-object v1, p0, Labuf;->h:Larvs;

    :cond_2
    const-string v1, "custom-thumbnail-raw-bitmap"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom-thumbnail-crop"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, p0, Labuf;->j:Lawxf;

    .line 10
    invoke-direct {p0, p1, v1}, Labuf;->v(Landroid/os/Bundle;Ljava/lang/String;)Lahpc;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Labuf;->k:Lawxf;

    .line 12
    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawxf;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Labuf;->j:Lawxf;

    sget-object v2, Lahnr;->a:Lahnr;

    .line 8
    invoke-virtual {v1, v2}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Labuf;->k:Lawxf;

    sget-object v2, Lahnr;->a:Lahnr;

    .line 9
    invoke-virtual {v1, v2}, Lawxf;->c(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "custom-thumbnail-for-upload"

    .line 13
    invoke-direct {p0, p1, v1}, Labuf;->v(Landroid/os/Bundle;Ljava/lang/String;)Lahpc;

    move-result-object v1

    iput-object v1, p0, Labuf;->l:Lahpc;

    const-string v1, "custom-thumbnail-autogen"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 16
    sget-object v1, Larvy;->a:Larvy;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Larvy;

    iput-object p1, p0, Labuf;->m:Larvy;

    .line 17
    :cond_4
    invoke-direct {p0}, Labuf;->y()V

    return v0
.end method

.method private final E(Lajql;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labuf;->i:Lawxf;

    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Larvs;->f:Larvs;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labuf;->l:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "NEW_CUSTOM_THUMBNAIL missing bitmap"

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lanpm;->a:Lanpm;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lanpm;

    const/4 v2, 0x3

    iput v2, v1, Lanpm;->c:I

    iget v2, v1, Lanpm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lanpm;->b:I

    .line 8
    sget-object v1, Lanpb;->a:Lanpb;

    .line 9
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-direct {p0, v1}, Labuf;->F(Lajql;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Caught OOM, retrying save with GC"

    .line 11
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 13
    :try_start_1
    invoke-direct {p0, v1}, Labuf;->F(Lajql;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v3, "Caught OOM, can not set thumbnail"

    .line 14
    invoke-static {v3, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lanpm;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanpb;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanpm;->e:Lanpb;

    iget v1, v2, Lanpm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanpm;->b:I

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast p1, Lanpo;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanpm;

    sget-object v1, Lanpo;->a:Lanpo;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lanpo;->m:Lanpm;

    iget v0, p1, Lanpo;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Lanpo;->b:I

    return-void
.end method

.method private final F(Lajql;)V
    .locals 10

    .line 1
    iget-object v0, p0, Labuf;->l:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labuf;->l:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, 0x200000

    .line 3
    invoke-static {v1}, Lajpo;->u(I)Lajpn;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "Resolution: %dx%d"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v3, 0x5a

    :goto_0
    const/16 v5, 0xa

    if-lt v3, v5, :cond_1

    invoke-virtual {v2}, Lajpn;->a()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lajpn;->a()I

    move-result v5

    if-lt v5, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lajpn;->c()V

    .line 6
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v5, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v2}, Lajpn;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const-string v9, "Quality: %d -> %d bytes"

    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v3, v3, -0xa

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lajpn;->b()Lajpo;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Lanpb;

    sget-object v1, Lanpb;->a:Lanpb;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, p1, Lanpb;->c:I

    iput-object v0, p1, Lanpb;->d:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static t(Larvs;)Z
    .locals 1

    .line 1
    sget-object v0, Larvs;->b:Larvs;

    invoke-virtual {v0, p0}, Larvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Larvs;->c:Larvs;

    .line 2
    invoke-virtual {v0, p0}, Larvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Larvs;->d:Larvs;

    .line 3
    invoke-virtual {v0, p0}, Larvs;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final v(Landroid/os/Bundle;Ljava/lang/String;)Lahpc;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Labuf;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "Unable to read "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_1
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method

.method private final w()Larvs;
    .locals 3

    .line 1
    iget-object v0, p0, Labuf;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Labuf;->f:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iget v0, v0, Lapan;->n:I

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Labuf;->f:Lahpc;

    .line 7
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Larvs;->d:Larvs;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Larvs;->c:Larvs;

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Larvs;->b:Larvs;

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Larvs;->e:Larvs;

    return-object v0
.end method

.method private final x(Larvy;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labuf;->b:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p1, Larvy;->c:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p1, Larvy;->c:Lajrj;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    const/4 v4, 0x0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larvx;

    iget v6, v5, Larvx;->d:I

    iget v7, v5, Larvx;->e:I

    mul-int v6, v6, v7

    if-eqz v3, :cond_5

    if-le v6, v4, :cond_4

    :cond_5
    move-object v3, v5

    move v4, v6

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_2

    iget-object v0, v3, Larvx;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lafom;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_1
    iget-object v3, p1, Larvy;->c:Lajrj;

    .line 5
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p1, Larvy;->c:Lajrj;

    .line 6
    invoke-interface {p1, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvx;

    iget-object p1, p1, Larvx;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lafom;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_2
    iget-object p1, p0, Labuf;->e:Labul;

    move-object v1, p1

    check-cast v1, Labuo;

    .line 8
    invoke-virtual {v1, v0}, Labuo;->a(Ljava/lang/String;)Lavux;

    move-result-object v0

    if-eqz v2, :cond_8

    new-instance v3, Lxbb;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v2, v4}, Lxbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v3}, Lavux;->R(Lavwi;)Lavux;

    move-result-object v0

    :cond_8
    new-instance p1, Labun;

    invoke-direct {p1}, Labun;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lavux;->U(Lavwi;)Lavux;

    move-result-object p1

    sget-object v0, Labuw;->b:Labuw;

    .line 11
    invoke-virtual {p1, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    iget-object v0, v1, Labuo;->c:Lavuw;

    .line 12
    invoke-virtual {p1, v0}, Lavux;->V(Lavuw;)Lavux;

    move-result-object p1

    iget-object v0, v1, Labuo;->b:Lavuw;

    .line 13
    invoke-virtual {p1, v0}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object p1

    new-instance v0, Lxxt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    .line 14
    invoke-virtual {p1, v0}, Lavux;->D(Lavwe;)Lavux;

    move-result-object p1

    new-instance v0, Labpi;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Labpi;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lxxt;->j:Lxxt;

    .line 15
    invoke-virtual {p1, v0, v1}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Labuf;->b:Lavvk;

    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Labuf;->i:Lawxf;

    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Labuf;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Larvs;->a:Larvs;

    iget-object v0, p0, Labuf;->i:Lawxf;

    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvs;

    invoke-virtual {v0}, Larvs;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Labuf;->l:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labuf;->l:Lahpc;

    .line 7
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Labuf;->A(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Labuf;->f:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iget v0, v0, Lapan;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    iget-object v0, p0, Labuf;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iget-object v0, v0, Lapan;->m:Larvy;

    if-nez v0, :cond_5

    .line 4
    sget-object v0, Larvy;->a:Larvy;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 5
    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Labuf;->x(Larvy;)V

    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Labuf;->f:Lahpc;

    .line 8
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iget-object v0, v0, Lapan;->l:Lajrj;

    .line 9
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvy;

    .line 8
    invoke-direct {p0, v0}, Labuf;->x(Larvy;)V

    return-void

    :cond_7
    iget-object v0, p0, Labuf;->f:Lahpc;

    .line 10
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iget-object v0, v0, Lapan;->l:Lajrj;

    .line 11
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvy;

    .line 10
    invoke-direct {p0, v0}, Labuf;->x(Larvy;)V

    return-void

    :cond_8
    iget-object v0, p0, Labuf;->f:Lahpc;

    .line 12
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iget-object v0, v0, Lapan;->l:Lajrj;

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvy;

    .line 12
    invoke-direct {p0, v0}, Labuf;->x(Larvy;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final z(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Labuf;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Labuf;->n:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "custom-thumbnail-%d-%d.jpg"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Labuf;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p3, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unable to write "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lahpc;
    .locals 1

    iget-object v0, p0, Labuf;->l:Lahpc;

    return-object v0
.end method

.method public final b()Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Labuf;->j:Lawxf;

    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labuf;->j:Lawxf;

    .line 2
    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    goto :goto_0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    return-object v0
.end method

.method public final c()Larvs;
    .locals 1

    .line 1
    iget-object v0, p0, Labuf;->i:Lawxf;

    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvs;

    return-object v0
.end method

.method public final d()Larvy;
    .locals 1

    iget-object v0, p0, Labuf;->m:Larvy;

    return-object v0
.end method

.method public final e()Lavum;
    .locals 1

    iget-object v0, p0, Labuf;->k:Lawxf;

    return-object v0
.end method

.method public final f()Lavum;
    .locals 1

    iget-object v0, p0, Labuf;->j:Lawxf;

    return-object v0
.end method

.method public final g()Lavum;
    .locals 3

    .line 1
    iget-object v0, p0, Labuf;->a:Lawxf;

    new-instance v1, Luzz;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Luzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavum;->E(Lavvz;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lavum;
    .locals 1

    iget-object v0, p0, Labuf;->i:Lawxf;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Labuf;->i:Lawxf;

    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labuf;->k:Lawxf;

    sget-object v1, Lahnr;->a:Lahnr;

    .line 2
    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Labuf;->j:Lawxf;

    sget-object v1, Lahnr;->a:Lahnr;

    .line 3
    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Labuf;->l:Lahpc;

    iget-object v0, p0, Labuf;->h:Larvs;

    .line 4
    invoke-direct {p0, v0}, Labuf;->B(Larvs;)V

    .line 5
    sget-object v0, Larvs;->a:Larvs;

    iget-object v0, p0, Labuf;->h:Larvs;

    invoke-virtual {v0}, Larvs;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Labuf;->m:Larvy;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Labuf;->f:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iget-object v0, v0, Lapan;->l:Lajrj;

    .line 7
    invoke-interface {v0, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvy;

    iput-object v0, p0, Labuf;->m:Larvy;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labuf;->f:Lahpc;

    .line 8
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iget-object v0, v0, Lapan;->l:Lajrj;

    .line 9
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvy;

    iput-object v0, p0, Labuf;->m:Larvy;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Labuf;->f:Lahpc;

    .line 10
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iget-object v0, v0, Lapan;->l:Lajrj;

    .line 11
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvy;

    iput-object v0, p0, Labuf;->m:Larvy;

    .line 5
    :goto_0
    iget-object v0, p0, Labuf;->h:Larvs;

    iget-object v1, p0, Labuf;->g:Larvs;

    .line 12
    invoke-virtual {v0, v1}, Larvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labuf;->o:Luxq;

    iput-boolean v2, v0, Luxq;->a:Z

    iget-object v0, v0, Luxq;->b:Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lawxf;

    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuf;->i:Lawxf;

    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Labuf;->D(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Labuf;->g:Larvs;

    .line 3
    invoke-direct {p0, p1}, Labuf;->B(Larvs;)V

    :cond_1
    return-void
.end method

.method public final k(Lapan;Landroid/os/Bundle;Lamej;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Labuf;->f:Lahpc;

    iget-object v0, p1, Lapan;->k:Larvy;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    iget-object v0, v0, Larvy;->c:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p1, Lapan;->k:Larvy;

    if-nez p1, :cond_2

    sget-object p1, Larvy;->a:Larvy;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Labuf;->x(Larvy;)V

    iget-object p1, p0, Labuf;->i:Lawxf;

    .line 5
    invoke-virtual {p1}, Lawxf;->ba()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Labuf;->k:Lawxf;

    sget-object p2, Lahnr;->a:Lahnr;

    .line 6
    invoke-virtual {p1, p2}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Labuf;->j:Lawxf;

    sget-object p2, Lahnr;->a:Lahnr;

    .line 7
    invoke-virtual {p1, p2}, Lawxf;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Labuf;->c()Larvs;

    move-result-object p1

    invoke-static {p1}, Labuf;->t(Larvs;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Labuf;->l:Lahpc;

    .line 9
    :cond_3
    invoke-virtual {p0}, Labuf;->c()Larvs;

    move-result-object p1

    invoke-direct {p0, p1}, Labuf;->B(Larvs;)V

    .line 10
    invoke-direct {p0}, Labuf;->y()V

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-direct {p0, p2}, Labuf;->D(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-direct {p0}, Labuf;->w()Larvs;

    move-result-object p1

    iput-object p1, p0, Labuf;->g:Larvs;

    return-void

    :cond_5
    if-eqz p3, :cond_c

    iget-object p1, p3, Lamej;->f:Laquo;

    if-nez p1, :cond_6

    .line 13
    sget-object p1, Laquo;->a:Laquo;

    .line 14
    :cond_6
    sget-object p2, Lapao;->a:Lajqr;

    .line 15
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapan;

    iget p2, p3, Lamej;->d:I

    .line 16
    invoke-static {p2}, Larvs;->a(I)Larvs;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Larvs;->a:Larvs;

    .line 17
    :cond_7
    invoke-virtual {p2}, Larvs;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 p1, 0x5

    if-eq v0, p1, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    iget-object p1, p3, Lamej;->e:Lajpo;

    .line 21
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    invoke-static {p1, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Labuf;->l:Lahpc;

    goto :goto_1

    .line 19
    :cond_9
    iget-object p1, p1, Lapan;->l:Lajrj;

    .line 20
    invoke-interface {p1, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    iput-object p1, p0, Labuf;->m:Larvy;

    goto :goto_1

    .line 18
    :cond_a
    iget-object p1, p1, Lapan;->l:Lajrj;

    .line 19
    invoke-interface {p1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    iput-object p1, p0, Labuf;->m:Larvy;

    goto :goto_1

    .line 25
    :cond_b
    iget-object p1, p1, Lapan;->l:Lajrj;

    .line 18
    invoke-interface {p1, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    iput-object p1, p0, Labuf;->m:Larvy;

    .line 17
    :goto_1
    iput-object p2, p0, Labuf;->g:Larvs;

    .line 24
    invoke-direct {p0, p2}, Labuf;->B(Larvs;)V

    .line 25
    invoke-direct {p0}, Labuf;->y()V

    goto :goto_2

    .line 26
    :cond_c
    invoke-direct {p0}, Labuf;->w()Larvs;

    move-result-object p1

    iput-object p1, p0, Labuf;->g:Larvs;

    .line 27
    invoke-direct {p0, p1}, Labuf;->B(Larvs;)V

    .line 28
    :goto_2
    invoke-virtual {p0}, Labuf;->c()Larvs;

    move-result-object p1

    iput-object p1, p0, Labuf;->h:Larvs;

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labuf;->i:Lawxf;

    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labuf;->i:Lawxf;

    .line 2
    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvs;

    iget v0, v0, Larvs;->g:I

    const-string v1, "custom-thumbnail-selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Labuf;->h:Larvs;

    if-eqz v0, :cond_1

    const-string v1, "custom-thumbnail-previous-selection"

    iget v0, v0, Larvs;->g:I

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Labuf;->l:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v1, "custom-thumbnail-for-upload"

    .line 5
    invoke-direct {p0, p1, v1, v0}, Labuf;->z(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Labuf;->j:Lawxf;

    .line 6
    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labuf;->j:Lawxf;

    .line 7
    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "custom-thumbnail-raw-bitmap"

    .line 8
    invoke-direct {p0, p1, v1, v0}, Labuf;->z(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Labuf;->k:Lawxf;

    .line 9
    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labuf;->k:Lawxf;

    .line 10
    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "custom-thumbnail-crop"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Labuf;->m:Larvy;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string v0, "custom-thumbnail-autogen"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    return-void
.end method

.method public final m(Larvy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labuf;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labuf;->f:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Labuf;->f:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iget-object v0, v0, Lapan;->l:Lajrj;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Labuf;->m:Larvy;

    .line 4
    sget-object v0, Larvs;->d:Larvs;

    invoke-direct {p0, v0}, Labuf;->B(Larvs;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Labuf;->m:Larvy;

    .line 5
    sget-object v0, Larvs;->c:Larvs;

    invoke-direct {p0, v0}, Labuf;->B(Larvs;)V

    goto :goto_0

    :cond_3
    iput-object p1, p0, Labuf;->m:Larvy;

    .line 6
    sget-object v0, Larvs;->b:Larvs;

    invoke-direct {p0, v0}, Labuf;->B(Larvs;)V

    .line 8
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Labuf;->x(Larvy;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labuf;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labuf;->j:Lawxf;

    .line 2
    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Larvs;->f:Larvs;

    invoke-direct {p0, v0}, Labuf;->B(Larvs;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labuf;->l:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Larvs;->f:Larvs;

    invoke-direct {p0, v0}, Labuf;->B(Larvs;)V

    iget-object v0, p0, Labuf;->l:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Labuf;->A(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Labuf;->f:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Labuf;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iget v0, v0, Lapan;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Larvs;->e:Larvs;

    invoke-direct {p0, v0}, Labuf;->B(Larvs;)V

    iget-object v0, p0, Labuf;->f:Lahpc;

    .line 8
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iget-object v0, v0, Lapan;->m:Larvy;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Larvy;->a:Larvy;

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Labuf;->x(Larvy;)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Labuf;->m:Larvy;

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Labuf;->l:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Labuf;->c()Larvs;

    move-result-object p1

    sget-object v0, Larvs;->f:Larvs;

    invoke-virtual {p1, v0}, Larvs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labuf;->i:Lawxf;

    .line 3
    invoke-virtual {p1}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvs;

    invoke-virtual {p1, v0}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labuf;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labuf;->k:Lawxf;

    .line 2
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labuf;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labuf;->j:Lawxf;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Larvs;->f:Larvs;

    invoke-direct {p0, p1}, Labuf;->B(Larvs;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Labuf;->w()Larvs;

    move-result-object p1

    invoke-direct {p0, p1}, Labuf;->B(Larvs;)V

    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labuf;->g:Larvs;

    iget-object v1, p0, Labuf;->i:Lawxf;

    invoke-virtual {v1}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labuf;->h:Larvs;

    iget-object v1, p0, Labuf;->i:Lawxf;

    invoke-virtual {v1}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lajql;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labuf;->i:Lawxf;

    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Larvs;->a:Larvs;

    iget-object v0, p0, Labuf;->i:Lawxf;

    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvs;

    invoke-virtual {v0}, Larvs;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Lanpm;->a:Lanpm;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Lanpm;

    iput v2, v4, Lanpm;->c:I

    iget v5, v4, Lanpm;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lanpm;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanpm;

    iget v4, v2, Lanpm;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lanpm;->b:I

    iput v3, v2, Lanpm;->d:I

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lanpo;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanpm;

    sget-object v2, Lanpo;->a:Lanpo;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lanpo;->m:Lanpm;

    iget v0, v1, Lanpo;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, v1, Lanpo;->b:I

    .line 12
    :goto_1
    invoke-direct {p0, p1}, Labuf;->E(Lajql;)V

    :cond_3
    return-void
.end method
