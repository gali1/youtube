.class public final Lega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lega;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lehc;)Legx;
    .locals 4

    .line 5
    iget v0, p0, Lega;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Legm;

    invoke-virtual {p1, v0, v2}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Legm;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Legm;

    .line 1
    invoke-virtual {p1, v0, v2}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Legm;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_1
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Legm;

    .line 2
    invoke-virtual {p1, v0, v2}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Legm;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_2
    new-instance p1, Legc;

    invoke-direct {p1}, Legc;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Legm;

    new-instance v0, Lefz;

    .line 3
    invoke-direct {v0, v1}, Lefz;-><init>(I)V

    invoke-direct {p1, v0, v1}, Legm;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_4
    new-instance p1, Legm;

    new-instance v0, Lefz;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2}, Lefz;-><init>(I)V

    invoke-direct {p1, v0, v1}, Legm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
