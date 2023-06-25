.class final Lefe;
.super Leeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leeq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lefb;
    .locals 1

    new-instance v0, Lefd;

    invoke-direct {v0, p0}, Lefd;-><init>(Lefe;)V

    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Lefd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leeq;->b()Lefb;

    move-result-object v0

    check-cast v0, Lefd;

    iput p1, v0, Lefd;->a:I

    iput-object p2, v0, Lefd;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
