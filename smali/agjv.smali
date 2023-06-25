.class abstract Lagjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Landroid/graphics/Matrix;


# instance fields
.field final d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lagjv;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lagjv;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Lagja;ILandroid/graphics/Canvas;)V
.end method

.method public final c(Lagja;ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-object v0, Lagjv;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lagjv;->a(Landroid/graphics/Matrix;Lagja;ILandroid/graphics/Canvas;)V

    return-void
.end method
