.class public Lcom/google/android/libraries/user/profile/photopicker/common/glide/PhotoPickerLibraryGlideModule;
.super Lelh;
.source "PG"


# static fields
.field private static final URL_CACHE_SIZE:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lelh;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Leaj;Leaw;)V
    .locals 3

    .line 1
    new-instance p2, Ldws;

    const-wide/16 v0, 0x7d0

    invoke-direct {p2, v0, v1}, Ldws;-><init>(J)V

    new-instance v0, Lqyz;

    new-instance v1, Lxwx;

    const-string v2, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 2
    invoke-direct {v1, p1, v2}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lqyz;-><init>(Landroid/content/Context;Lxwx;)V

    new-instance p1, Ltcx;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ltcx;-><init>(Lqyz;Ldws;I)V

    const-class v1, Ltcv;

    const-class v2, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3, v1, v2, p1}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    new-instance p1, Ltcx;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ltcx;-><init>(Lqyz;Ldws;I)V

    const-class p2, Ltcv;

    const-class v0, Ljava/io/InputStream;

    .line 4
    invoke-virtual {p3, p2, v0, p1}, Leaw;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    return-void
.end method
