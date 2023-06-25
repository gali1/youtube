.class public final Lehm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehm;->a:Landroid/content/Context;

    iput-object p2, p0, Lehm;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lehc;)Legx;
    .locals 5

    .line 1
    new-instance v0, Leho;

    iget-object v1, p0, Lehm;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lehm;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lehm;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v3, v4}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    iget-object v3, p0, Lehm;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Leho;-><init>(Landroid/content/Context;Legx;Legx;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
