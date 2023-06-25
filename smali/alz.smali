.class public final Lalz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalz;


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalz;

    invoke-direct {v0}, Lalz;-><init>()V

    sput-object v0, Lalz;->a:Lalz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalz;->b:Landroid/util/Size;

    const/4 v0, 0x0

    iput v0, p0, Lalz;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalz;->b:Landroid/util/Size;

    iput p2, p0, Lalz;->c:I

    return-void
.end method
