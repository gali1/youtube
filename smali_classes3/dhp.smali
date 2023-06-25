.class Ldhp;
.super Ldhn;
.source "PG"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldhn;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Ldhn;->f(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-boolean v0, Ldhp;->a:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ldho;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ldhp;->a:Z

    :cond_1
    return-void
.end method
