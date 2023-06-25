.class public final Legi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Legi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lert;

    invoke-direct {p1}, Lert;-><init>()V

    iput-object p1, p0, Legi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Legi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lehc;)Legx;
    .locals 5

    .line 2
    iget v0, p0, Legi;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Legh;

    iget-object v1, p0, Legi;->b:Ljava/lang/Object;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {p1, v3, v4}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2}, Legh;-><init>(Landroid/content/Context;Legx;I)V

    return-object v0

    :cond_0
    new-instance v0, Legh;

    iget-object v1, p0, Legi;->b:Ljava/lang/Object;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 1
    invoke-virtual {p1, v3, v4}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2}, Legh;-><init>(Landroid/content/Context;Legx;I)V

    return-object v0

    :cond_1
    new-instance p1, Lehb;

    invoke-direct {p1, v1}, Lehb;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Legm;

    iget-object v0, p0, Legi;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Legm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
