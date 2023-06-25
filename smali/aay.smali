.class public final Laay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Laan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Laay;->a:Landroid/util/Size;

    new-instance v0, Laiy;

    invoke-direct {v0}, Laiy;-><init>()V

    sput-object v0, Laay;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laan;

    invoke-static {v0}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object v0

    check-cast v0, Laan;

    iput-object v0, p0, Laay;->c:Laan;

    return-void
.end method
