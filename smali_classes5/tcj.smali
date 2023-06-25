.class public final Ltcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsvm;

.field public static final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsvm;

    invoke-direct {v0}, Lsvm;-><init>()V

    sput-object v0, Ltcj;->a:Lsvm;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ltcj;->b:Landroid/graphics/Rect;

    return-void
.end method
